.class public final synthetic LX/7dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/6nv;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/6nv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7dA;->A01:LX/6nv;

    .line 5
    iput-object p1, p0, LX/7dA;->A00:Landroid/os/Looper;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7dA;->A01:LX/6nv;

    .line 2
    iget-object v3, p0, LX/7dA;->A00:Landroid/os/Looper;

    .line 4
    const-string v1, "HeroManager.warmupCodec.run"

    .line 6
    const v0, -0x650ac4d8

    .line 9
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    const-string v2, "HeroManager"

    .line 14
    const-string/jumbo v1, "media codec warmup"

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, v4, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3r:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 31
    iget-boolean v0, v0, LX/6hA;->A7T:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_0
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4x:Z

    .line 37
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4w:Z

    .line 39
    const-string/jumbo v0, "video/avc"

    .line 42
    invoke-static {v0}, LX/7dl;->A0A(Ljava/lang/String;)V

    .line 45
    const-string v0, "audio/mp4a-latm"

    .line 47
    invoke-static {v0}, LX/7dl;->A0A(Ljava/lang/String;)V

    .line 50
    if-eqz v2, :cond_1

    .line 52
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 55
    invoke-static {v0}, LX/7dl;->A0A(Ljava/lang/String;)V

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    const-string/jumbo v0, "video/av01"

    .line 63
    invoke-static {v0}, LX/7dl;->A0A(Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const v0, 0x3eea6723

    .line 72
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x1d026400

    .line 80
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 83
    throw v1
.end method
