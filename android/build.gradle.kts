allprojects {
    repositories {
        google()
        mavenCentral()
    }
}

val newBuildDir: Directory =
    rootProject.layout.buildDirectory
        .dir("../../build")
        .get()
rootProject.layout.buildDirectory.value(newBuildDir)

subprojects {
    val newSubprojectBuildDir: Directory = newBuildDir.dir(project.name)
    project.layout.buildDirectory.value(newSubprojectBuildDir)
}
subprojects {
    afterEvaluate {
        if (project.plugins.hasPlugin("com.android.library") || project.plugins.hasPlugin("com.android.application")) {
            val android = project.extensions.findByName("android")
            if (android is com.android.build.gradle.BaseExtension) {
                // Force a valid namespace for all subprojects (plugins) that don't have one
                if (android.namespace == null || android.namespace?.trim()?.isEmpty() == true) {
                    val defaultNamespace = "com.sharel.plugins.${project.name.replace("-", "_")}"
                    android.namespace = defaultNamespace
                    println("Applied mandatory namespace: $defaultNamespace to ${project.name}")
                }
            }
        }
    }
}

subprojects {
    project.evaluationDependsOn(":app")
}

tasks.register<Delete>("clean") {
    delete(rootProject.layout.buildDirectory)
}
