.class public final LX/4oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartupManager"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4oL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x14

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4oL;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4oL;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/4oL;

    const/4 v1, 0x2

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v1, v3, v4, p0}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oL;

    return-object v0
.end method

.method public static final A01(LX/4oL;LX/4oO;LX/4oN;)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StartupManager.dispatchTasksForPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4ecaea3a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x20810bfb0000422fL    # 4.068506660044403E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4oL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, LX/4oW;

    invoke-direct {v11, p1, v2, v0}, LX/4oW;-><init>(LX/4oO;LX/4oN;I)V

    :goto_0
    iget-object v0, p0, LX/4oL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4oP;

    iget-object v0, v5, LX/4oP;->A00:LX/4oT;

    if-eqz v0, :cond_12

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/4oP;->A00:LX/4oT;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4oT;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    iget-object v3, v5, LX/4oP;->A00:LX/4oT;

    iput-object v4, v5, LX/4oP;->A00:LX/4oT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/4oT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/4oT;->A00:LX/4oS;

    iget v4, v0, LX/4oS;->A00:I

    iget-object v5, v0, LX/4oS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    if-eq v4, v0, :cond_b

    const/16 v0, 0xe

    if-eq v4, v0, :cond_9

    const/16 v0, 0x21

    if-eq v4, v0, :cond_9

    const/16 v0, 0x24

    if-eq v4, v0, :cond_9

    const/16 v0, 0x30

    if-eq v4, v0, :cond_9

    const/16 v0, 0x34

    if-eq v4, v0, :cond_9

    const/16 v0, 0x35

    if-eq v4, v0, :cond_7

    const/16 v0, 0x41

    if-eq v4, v0, :cond_9

    const/16 v0, 0x52

    if-eq v4, v0, :cond_b

    const/16 v0, 0x63

    if-eq v4, v0, :cond_b

    const/16 v0, 0x64

    if-eq v4, v0, :cond_9

    const/16 v0, 0x71

    if-eq v4, v0, :cond_b

    const/16 v0, 0x72

    if-eq v4, v0, :cond_6

    const/16 v0, 0x76

    if-eq v4, v0, :cond_c

    const/16 v0, 0x79

    if-eq v4, v0, :cond_9

    const/16 v0, 0x80

    if-eq v4, v0, :cond_5

    const/16 v0, 0x98

    if-eq v4, v0, :cond_8

    const/16 v0, 0x9b

    if-eq v4, v0, :cond_4

    const/16 v0, 0x9d

    if-eq v4, v0, :cond_9

    const/16 v0, 0x9e

    if-eq v4, v0, :cond_a

    const/16 v0, 0x9f

    if-eq v4, v0, :cond_3

    const/16 v0, 0xa3

    if-eq v4, v0, :cond_b

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    goto :goto_6

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_3
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810420001c11a5L

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x820f8a00011d4aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v0, v4

    if-nez v0, :cond_d

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    goto :goto_5

    :cond_7
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8109df000937fdL

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchBinding_getDispatchMethod"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_b
    :goto_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    sget-object v0, LX/4oN;->A02:LX/4oN;

    if-ne v2, v0, :cond_b

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x810cf900214812L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    :goto_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :goto_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    goto :goto_8

    :cond_e
    const/16 v0, 0x3d

    new-instance v4, LX/6Wk;

    invoke-direct {v4, v0}, LX/6Wk;-><init>(I)V

    goto :goto_9

    :cond_f
    const/16 v0, 0x3c

    new-instance v4, LX/6Wk;

    invoke-direct {v4, v0}, LX/6Wk;-><init>(I)V

    goto :goto_9

    :goto_8
    const/16 v0, 0x3e

    new-instance v4, LX/6Wk;

    invoke-direct {v4, v0}, LX/6Wk;-><init>(I)V

    :goto_9
    iget-object v0, v3, LX/4oT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Ni;

    if-eqz v11, :cond_10

    iget-object v12, v10, LX/4Ni;->A00:Ljava/lang/String;

    iget v13, v10, LX/1kp;->runnableId:I

    iget p0, v10, LX/1kp;->priority:I

    iget-boolean p1, v10, LX/1kp;->isSendToNetworkThreadPool:Z

    iget-boolean v0, v10, LX/1kp;->isMayRunDuringStartup:Z

    new-instance v9, LX/4oY;

    move/from16 p2, v0

    invoke-direct/range {v9 .. v16}, LX/4oY;-><init>(LX/4Ni;LX/4oW;Ljava/lang/String;IIZZ)V

    move-object v10, v9

    :cond_10
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    monitor-exit v5

    :cond_12
    if-eqz v11, :cond_1

    iget-object v3, v11, LX/4oW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, LX/4oW;->A01(LX/4oW;)V

    :cond_13
    iget-object v0, v11, LX/4oW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v11}, LX/4oW;->A00(LX/4oW;)V

    goto/16 :goto_1

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7158b38a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5c5c499d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    throw v1
.end method

.method public static final A02(LX/4oL;LX/4oO;Z)V
    .locals 6

    iget-object v1, p0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/4oL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x4f562dac

    const-string v0, "StartupManager.runJobs"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    :try_start_0
    const-string/jumbo v2, "scheduleNetworkJobs"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78276028

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v3

    new-instance v0, LX/8uC;

    invoke-direct {v0, p0}, LX/8uC;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    new-instance v0, LX/8uD;

    invoke-direct {v0, p0}, LX/8uD;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    new-instance v0, LX/8uE;

    invoke-direct {v0, p0}, LX/8uE;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPt(LX/4Ni;)V

    new-instance v0, LX/8uF;

    invoke-direct {v0, p0}, LX/8uF;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    new-instance v0, LX/8uG;

    invoke-direct {v0, p0}, LX/8uG;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPt(LX/4Ni;)V

    new-instance v0, LX/8uH;

    invoke-direct {v0, p0}, LX/8uH;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    new-instance v0, LX/8uK;

    invoke-direct {v0, p0}, LX/8uK;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    new-instance v0, LX/8uM;

    invoke-direct {v0, p0}, LX/8uM;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028d0002093fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Asl;

    invoke-direct {v0, p0}, LX/Asl;-><init>(LX/4oL;)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe3761bf

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x44a3ae80

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    const-string/jumbo v1, "scheduleStartupJobs"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5c8de9a9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    sget-object v0, LX/4oN;->A04:LX/4oN;

    invoke-static {p0, p1, v0}, LX/4oL;->A01(LX/4oL;LX/4oO;LX/4oN;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7b486d39

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x132b7c8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x27972dff

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b6a0aa3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    return-void
.end method
