.class public final synthetic LX/CsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CsP;->A00:LX/6nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CsP;->A00:LX/6nv;

    const-string v1, "HeroManager.onAppStateChanged.run"

    const v0, 0x788ad194

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/6nv;->A0G()V

    iget-boolean v0, v2, LX/6nv;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget-boolean v0, v1, LX/6fy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6fy;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/6fy;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6nv;->A0G:Z

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6nv;->A0B(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x59ae027f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x445126b1

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
