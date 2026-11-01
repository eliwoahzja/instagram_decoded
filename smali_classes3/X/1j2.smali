.class public final LX/1j2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/1i6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1j0;LX/1i6;Z)V
    .locals 3

    iput-object p2, p0, LX/1j2;->A01:LX/1i6;

    iput-object p1, p0, LX/1j2;->A00:LX/1j0;

    iput-boolean p3, p0, LX/1j2;->A02:Z

    const/16 v2, 0xcf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/1j2;->A01:LX/1i6;

    iget-object v6, v1, LX/1i6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1i6;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0c9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/1j2;->A00:LX/1j0;

    iget-boolean v1, v1, LX/1i6;->A06:Z

    iget-boolean v0, p0, LX/1j2;->A02:Z

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/3Ky;

    invoke-direct {v4, v2, v3, v1, v0}, LX/3Ky;-><init>(LX/1j0;Ljava/lang/Integer;ZZ)V

    invoke-static {v6}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    iget-object v0, v1, LX/6ck;->A00:LX/6nv;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :cond_0
    iget-object v3, v0, LX/6nv;->A0C:LX/7dh;

    const-string v1, "PlaybackWarmupManager.requestWarmup"

    const v0, -0x70b04cc0

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v10, v4, LX/3Ky;->A00:LX/1j0;

    iget-object v7, v10, LX/1j0;->A0V:LX/9HA;

    const-string v2, "PlaybackWarmupManager"

    iget-object v8, v7, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v7}, LX/9HA;->A01()Landroid/util/Pair;

    iget-object v6, v3, LX/7dh;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-nez v8, :cond_2

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v9, LX/6hA;->A4d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/7dh;->A02:LX/6zz;

    invoke-virtual {v0, v8}, LX/6zz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/7dh;->A03:LX/4Xy;

    if-eqz v1, :cond_4

    iget-boolean v0, v9, LX/6hA;->A9J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v10}, LX/4Xy;->A02(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, LX/6hA;->A7V:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/7dh;->A05:LX/7dj;

    iget-object v0, v7, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7dj;->A00(LX/7dj;Ljava/lang/String;)LX/1j1;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v9, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v1, v7, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v0, v9, LX/6hA;->A7U:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/7dh;->A05:LX/7dj;

    iget-object v0, v0, LX/7dj;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_2
    if-eq v9, v5, :cond_7

    invoke-static {v9}, LX/8Tg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9HA;->A09:LX/9FA;

    filled-new-array {v1, v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skip warmup request: %s, videoId=%s, videoType=%s"

    invoke-static {v2, v0, v1}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eq v9, v5, :cond_8

    const v0, 0x4a002c1c    # 2099975.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :cond_8
    :try_start_1
    iget-object v5, v7, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A7d:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/8AP;->A06:LX/8AP;

    invoke-static {v0, v5}, LX/9fF;->A00(LX/8AP;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v1, LX/6hA;->A3s:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_5

    :goto_4
    iget-object v2, v3, LX/7dh;->A01:LX/6nv;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/6nv;->A0D:LX/Klt;

    invoke-interface {v0, v5}, LX/Klt;->AW2(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v7, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v2, :cond_b

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/7dh;->A01:LX/6nv;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6nv;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/7dh;->A00:Landroid/os/Handler;

    new-instance v0, LX/2y3;

    invoke-direct {v0, v3, v4}, LX/2y3;-><init>(LX/7dh;LX/3Ky;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x6124f6d6

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x731a0933

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
