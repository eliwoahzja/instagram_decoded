.class public final LX/1dE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0hZ;


# direct methods
.method public constructor <init>(LX/0hZ;)V
    .locals 3

    iput-object p1, p0, LX/1dE;->A00:LX/0hZ;

    const/16 v2, 0x3a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1dE;->A00:LX/0hZ;

    iget-boolean v0, v6, LX/0hZ;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0hZ;->A00:Z

    sget-object v4, LX/0iD;->A05:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v4, v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v6, LX/0hZ;->A03:[LX/0iJ;

    aget-object v0, v0, v2

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableScreenshotDetection()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_2
    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-object v4, v6, LX/0hZ;->A01:LX/0iB;

    iget-object v0, v4, LX/0iB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v1, "ig_android_story_screenshot_directory"

    const-string/jumbo v0, "screenshot_detector"

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "screenshot_directory_exists"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "phone_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "has_read_external_storage_permission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/0iB;->A01:LX/4Nb;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_4
    return-void
.end method
