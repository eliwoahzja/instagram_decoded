.class public final LX/7dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/7dh;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6nv;

.field public final A02:LX/6zz;

.field public final A03:LX/4Xy;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/7dj;

.field public final A06:LX/7df;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7df;LX/6nv;LX/6zz;LX/4Xy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7dj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/7dh;->A05:LX/7dj;

    .line 5
    iput-object p4, p0, LX/7dh;->A02:LX/6zz;

    .line 7
    iput-object p6, p0, LX/7dh;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iput-object p1, p0, LX/7dh;->A00:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, LX/7dh;->A01:LX/6nv;

    .line 13
    iput-object p5, p0, LX/7dh;->A03:LX/4Xy;

    .line 15
    iput-object p2, p0, LX/7dh;->A06:LX/7df;

    .line 17
    iput-object p8, p0, LX/7dh;->A07:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method public static A00(LX/7dh;LX/3Ky;)V
    .locals 3

    .line 0
    const-string v1, "PlaybackWarmupManager.executeWarmup"

    .line 2
    const v0, -0x7af9321d

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p1, LX/3Ky;->A00:LX/1j0;

    .line 10
    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    .line 12
    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, "PlaybackWarmupManager"

    .line 16
    :try_start_1
    const-string v1, "execute warmup request vid=%s"

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/7dh;->A05:LX/7dj;

    .line 27
    iget-object v0, p0, LX/7dh;->A01:LX/6nv;

    .line 29
    invoke-virtual {v1, v0, p1}, LX/7dj;->A05(LX/6nv;LX/3Ky;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const v0, 0xf908f34

    .line 35
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, -0x7fcaf59b

    .line 43
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 46
    throw v1
.end method
