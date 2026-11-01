.class public final LX/6ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ld;->A00:LX/k01;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6ld;->A00:LX/k01;

    .line 2
    check-cast v1, LX/6jy;

    .line 4
    iget-object v0, v1, LX/6jy;->A00:LX/6js;

    .line 6
    iget-object v4, v0, LX/6js;->A00:Landroid/content/Context;

    .line 8
    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v1}, LX/6jy;->A00()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x80

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string/jumbo v0, "local_testing_dir"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    :catch_0
    :cond_1
    return-object v3
.end method
