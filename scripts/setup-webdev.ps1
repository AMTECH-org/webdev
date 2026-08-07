$modules = @(
    @{
        Name = "01-html"
        Levels = @("Level-1","Level-2","Level-3")
    },
    @{
        Name = "02-css"
        Levels = @("Level-1","Level-2","Level-3","Level-4","Level-5","Level-6","Mini-Project")
    },
    @{
        Name = "03-bootstrap"
        Levels = @("Bootstrap")
    },
    @{
        Name = "04-frontend-project"
        Levels = @("Project")
    },
    @{
        Name = "05-javascript"
        Levels = @(
            "Part-1","Part-2","Part-3","Part-4","Part-5",
            "Part-6","Part-7","Part-8","Part-9","Part-10",
            "Mini-Project"
        )
    },
    @{
        Name = "06-dom"
        Levels = @("Part-1","Part-2","Part-3")
    },
    @{
        Name = "07-terminal"
        Levels = @("Terminal")
    },
    @{
        Name = "08-git-github"
        Levels = @("Git","GitHub")
    },
    @{
        Name = "09-nodejs"
        Levels = @("Backend-1")
    },
    @{
        Name = "10-express"
        Levels = @("Backend-2")
    },
    @{
        Name = "11-ejs"
        Levels = @("Backend-3")
    },
    @{
        Name = "12-miscellaneous"
        Levels = @("Miscellaneous")
    },
    @{
        Name = "13-rest-api"
        Levels = @("Backend-4")
    },
    @{
        Name = "14-sql"
        Levels = @("Part-1","Part-2")
    },
    @{
        Name = "15-node-sql"
        Levels = @("Backend-5")
    },
    @{
        Name = "16-mongodb"
        Levels = @("Installation","Part-1","Part-2")
    },
    @{
        Name = "17-mongodb-express"
        Levels = @("MongoDB-Express")
    },
    @{
        Name = "18-projects"
        Levels = @(
            "Phase-2-A",
            "Phase-2-B",
            "Phase-2-C",
            "Phase-2-D",
            "Phase-2-E",
            "Phase-3-A",
            "Phase-3-B",
            "Phase-3-C",
            "Phase-3-D"
        )
    },
    @{
        Name = "19-react"
        Levels = @(
            "Part-1",
            "Part-2",
            "Part-3",
            "Part-4",
            "Miscellaneous",
            "Part-5",
            "Part-6",
            "Major-Project"
        )
    },
    @{
        Name = "20-final-capstone"
        Levels = @("Capstone")
    }
)

foreach ($module in $modules) {

    New-Item -ItemType Directory -Force -Path $module.Name | Out-Null

    New-Item -ItemType File -Force -Path "$($module.Name)\README.md" | Out-Null

    foreach ($level in $module.Levels) {

        $base = "$($module.Name)\$level"

        New-Item -ItemType Directory -Force -Path $base | Out-Null

        New-Item -ItemType File -Force -Path "$base\README.md" | Out-Null
        New-Item -ItemType File -Force -Path "$base\notes.md" | Out-Null
        New-Item -ItemType File -Force -Path "$base\assignment.md" | Out-Null
        New-Item -ItemType File -Force -Path "$base\homework.md" | Out-Null
        New-Item -ItemType File -Force -Path "$base\resources.md" | Out-Null

        New-Item -ItemType Directory -Force -Path "$base\class-code" | Out-Null
        New-Item -ItemType Directory -Force -Path "$base\starter-code" | Out-Null
        New-Item -ItemType Directory -Force -Path "$base\solution" | Out-Null
        New-Item -ItemType Directory -Force -Path "$base\assets" | Out-Null
    }
}

Write-Host ""
Write-Host "========================================="
Write-Host " AMTECH Web Development Structure Ready!"
Write-Host "========================================="