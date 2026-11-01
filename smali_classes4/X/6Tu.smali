.class public final LX/6Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDe;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/6Tu;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(Z)V
    .locals 1

    iget-object v0, p0, LX/6Tu;->A00:LX/6RJ;

    invoke-static {v0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6IT;->A0M(Z)V

    return-void
.end method

.method public final FLA()V
    .locals 1

    iget-object v0, p0, LX/6Tu;->A00:LX/6RJ;

    invoke-static {v0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0}, LX/6IT;->A09()V

    return-void
.end method

.method public final FLB(Z)V
    .locals 1

    iget-object v0, p0, LX/6Tu;->A00:LX/6RJ;

    invoke-static {v0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6IT;->A0N(Z)V

    return-void
.end method

.method public final FLC()V
    .locals 1

    iget-object v0, p0, LX/6Tu;->A00:LX/6RJ;

    invoke-static {v0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0}, LX/6IT;->A0A()V

    return-void
.end method

.method public final Fbw()V
    .locals 3

    iget-object v0, p0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v0, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3yR;->A00:LX/0ZF;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fbx()V
    .locals 4

    iget-object v3, p0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v3, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3yR;->A00:LX/0ZF;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/6RJ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DyL;

    invoke-direct {v0, v3}, LX/DyL;-><init>(LX/6RJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Fby(Z)V
    .locals 2

    iget-object v1, p0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v1, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3yR;->A04(Z)V

    :cond_0
    invoke-static {v1}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6IT;->A0M(Z)V

    return-void
.end method

.method public final Fbz()V
    .locals 2

    iget-object v1, p0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v1, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3yR;->A00()V

    :cond_0
    invoke-static {v1}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0}, LX/6IT;->A09()V

    iget-object v0, v1, LX/6RJ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DyL;

    invoke-direct {v0, v1}, LX/DyL;-><init>(LX/6RJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Fc0(Z)V
    .locals 4

    iget-object v3, p0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v3, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3yR;->A00:LX/0ZF;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "page_request_parsing_success"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6IT;->A0N(Z)V

    return-void
.end method

.method public final Fc1()V
    .locals 4

    iget-object v3, p0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v3, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3yR;->A00:LX/0ZF;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0}, LX/6IT;->A0A()V

    return-void
.end method

.method public final G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 18

    const/4 v0, 0x5

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6Tu;->A00:LX/6RJ;

    iget-object v0, v5, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v2, "DirectInboxDataLoadCoordinator"

    if-nez v0, :cond_0

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "Request should be canceled in onPause()"

    invoke-virtual {v1, v2, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InboxLoad.onThreadListLoaded wasSuccesful: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasFirstPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasNetworkFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadFetchCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v0

    sget-object v4, LX/0zR;->A00:LX/0zR;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6RJ;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v13, v5, LX/6RJ;->A07:LX/6RY;

    iget-object v0, v13, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "manual_refresh"

    const/16 v17, 0x1

    const/4 v2, 0x0

    move-object/from16 v10, p3

    if-eqz v0, :cond_15

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    sget-object v14, LX/eD9;->A03:LX/eD9;

    iget-object v0, v13, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v13, LX/6RY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v14, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_14

    :cond_2
    :goto_0
    const/16 v16, 0x0

    if-eqz v15, :cond_14

    const/4 v15, 0x1

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    :goto_1
    const/4 v1, 0x0

    :cond_3
    invoke-static {v5}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    if-nez v1, :cond_13

    if-nez p5, :cond_4

    const/16 v17, 0x0

    :cond_4
    move-object v14, v9

    :goto_2
    iget-object v1, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, LX/6IU;->A09(Ljava/lang/String;)V

    if-nez v17, :cond_5

    invoke-virtual {v1, v14}, LX/6IU;->A08(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/6RJ;->A0p:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v16, :cond_11

    :cond_7
    iget-object v1, v5, LX/6RJ;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_11

    if-eqz p5, :cond_8

    invoke-static {v5}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v1

    const-string/jumbo v0, "snapshot"

    invoke-virtual {v1, v0, v0}, LX/6IT;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LX/6RJ;->A0K()V

    iget-object v0, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    move-result-object v0

    invoke-virtual {v0}, LX/0LI;->A01()V

    iget-object v0, v13, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_3
    iget-object v0, v5, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INn;

    if-eqz p5, :cond_f

    invoke-virtual {v1}, LX/INn;->A00()V

    invoke-static {v5}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6RJ;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    iget-object v1, v0, LX/7LE;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A02:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_a
    if-eqz p6, :cond_e

    invoke-static {v5}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6MX;->A00(Lcom/instagram/common/session/UserSession;)LX/6MX;

    move-result-object v0

    invoke-virtual {v0}, LX/6MX;->A02()V

    :cond_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf006f214bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TV;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/4TV;->A09()V

    :cond_c
    :goto_4
    const-string v0, "filter_update"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/6RJ;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_5
    iget-object v0, v5, LX/6RJ;->A0d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v0, v5, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yR;

    if-eqz v1, :cond_c

    iget-object v0, v12, LX/Sv7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FETCH_THREADS_FAILED"

    :goto_6
    invoke-virtual {v1, v0}, LX/INn;->A05(Ljava/lang/String;)V

    move v15, v7

    move/from16 v16, v6

    move-object v13, v10

    move-object v14, v9

    move-object v11, v12

    move-object v12, v5

    invoke-static/range {v11 .. v16}, LX/6RJ;->A06(LX/Sv7;LX/6RJ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/6RJ;->A02:J

    goto :goto_5

    :cond_10
    const-string v0, "LEAVE_SURFACE"

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_9

    invoke-static {v5}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v13

    const-string/jumbo v1, "snapshot"

    if-eqz p5, :cond_12

    move-object v0, v1

    :goto_7
    invoke-virtual {v13, v1, v0}, LX/6IT;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v0, "snapshot_failed"

    goto :goto_7

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
