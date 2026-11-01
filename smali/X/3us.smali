.class public abstract LX/3us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 7

    .line 0
    const-string v4, "InstalledSplitUtil"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Ljava/util/HashSet;

    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 20
    if-eqz v6, :cond_0

    .line 22
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 30
    array-length v3, v0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_4

    .line 33
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 35
    aget-object v0, v0, v2

    .line 37
    invoke-static {v0}, LX/5B5;->A09(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 45
    aget-object v0, v0, v2

    .line 47
    invoke-static {v0}, LX/5B5;->A09(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0, v0}, LX/3uu;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    const-string v1, "Split %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 58
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 60
    aget-object v0, v0, v2

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v1, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 72
    aget-object v1, v0, v2

    .line 74
    invoke-static {v1}, LX/5B5;->A09(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v0, Ljava/io/File;

    .line 87
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string/jumbo v0, "our package is not found in the package manager!"

    .line 105
    invoke-static {v4, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    .line 110
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    return-object v0
.end method
