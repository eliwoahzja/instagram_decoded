.class public final LX/8YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzs;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/8YE;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAp(LX/TuS;LX/egg;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v4, p1, LX/TuS;->A00:LX/8Xp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "WARP.IgPluginImpl"

    invoke-virtual {v2, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/bmF;

    const-string/jumbo v9, "toggleStateRepository"

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8YE;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/8YM;->A03(LX/8Xp;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, LX/bmG;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8YE;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p2, LX/bm6;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/8YE;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v2, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, p2

    check-cast v0, LX/bm6;

    iget-object v1, v0, LX/bm6;->A00:LX/cKL;

    sget-object v0, LX/cKL;->A06:LX/cKL;

    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v2, v7}, LX/8YM;->A07(Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, LX/blg;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/8YE;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v2, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, p2

    check-cast v0, LX/blg;

    iget-object v1, v0, LX/blg;->A00:LX/cKL;

    sget-object v0, LX/cKL;->A06:LX/cKL;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v2, v7}, LX/8YM;->A06(Z)V

    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ktt;

    iget-object v0, v4, LX/8Xp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, LX/ktt;->A04(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/bmB;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LX/bmB;

    iget-object v1, v0, LX/bmB;->A00:Ljava/lang/Throwable;

    iget-object v3, p0, LX/8YE;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, LX/8YM;->A05(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/8YM;->A01()V

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type gone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ktt;

    iget-object v0, v4, LX/8Xp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0}, LX/ktt;->A04(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type discovered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
