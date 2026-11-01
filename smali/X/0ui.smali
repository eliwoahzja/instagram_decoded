.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ui;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/0ui;->A01:Landroid/os/HandlerThread;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0ui;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "anr_timeout_setting"

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/0uj;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "lmk_minfree_setting"

    .line 11
    invoke-static {v2, v0, v1}, LX/0uj;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "temp_service_jar_dex"

    .line 21
    new-instance v4, Ljava/io/File;

    .line 23
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    array-length v2, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    aget-object v0, v3, v1

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 62
    :cond_2
    iget-object v0, p0, LX/0ui;->A01:Landroid/os/HandlerThread;

    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 67
    return-void
.end method
