.class public final synthetic LX/5Sn;
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

    iput-object p1, p0, LX/5Sn;->A00:LX/6nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5Sn;->A00:LX/6nv;

    iget-object v0, v1, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8R:Z

    iget-object v2, v1, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_1

    const-string v1, "HeroServicePlayerPool.muteAllPlayers"

    const v0, -0x4a52d6e0

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/6zz;->A03:LX/8Qj;

    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mJ;

    iget-boolean v0, v2, LX/1mJ;->A1z:Z

    if-eqz v0, :cond_0

    const-string v1, "HeroServicePlayer.mute"

    const v0, -0x619a7d41

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v2, LX/1mJ;->A0I:Landroid/os/Handler;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x61fa714

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x2ced5376

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    const-string v1, "HeroServicePlayerPool.pauseAllPlayers"

    const v0, 0x3a306ea7

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, v2, LX/6zz;->A03:LX/8Qj;

    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mJ;

    invoke-virtual {v0}, LX/1mJ;->A1V()V

    goto :goto_1

    :cond_2
    const v0, 0x5072a635

    goto :goto_2

    :cond_3
    const v0, -0x7c5abe1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x7650de05

    goto :goto_3

    :catchall_2
    move-exception v1

    const v0, -0x542e3fbf

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
