.class public final LX/0LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

.field public A02:LX/0PB;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/8oA;

.field public final A07:LX/0LK;

.field public final A08:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/GA9;

.field public final A0D:LX/FnO;

.field public final A0E:LX/0CG;

.field public final A0F:LX/0MU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 34

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v19, LX/0LO;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/0LO;-><init>(LX/0LN;)V

    iput-object v0, v2, LX/0LN;->A0C:LX/GA9;

    const/16 v0, 0x22

    new-instance v3, LX/9gl;

    invoke-direct {v3, v1, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0LK;

    invoke-virtual {v1, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LK;

    iput-object v0, v2, LX/0LN;->A07:LX/0LK;

    invoke-static {v1}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v2, LX/0LN;->A06:LX/8oA;

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/06C;

    invoke-virtual {v0}, LX/06C;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0LN;->A08:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    const/16 v0, 0x40

    new-instance v3, LX/9eh;

    invoke-direct {v3, v2, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/0LN;->A0B:LX/Esp;

    const/16 v0, 0x3f

    new-instance v3, LX/9eh;

    invoke-direct {v3, v2, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/0LN;->A0A:LX/Esp;

    new-instance v8, LX/0MQ;

    invoke-direct {v8, v2}, LX/0MQ;-><init>(LX/0LN;)V

    iput-object v8, v2, LX/0LN;->A0D:LX/FnO;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/0CG;

    invoke-direct {v14, v0}, LX/0CG;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, LX/0LN;->A0E:LX/0CG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0LN;->A09:Ljava/lang/Object;

    new-instance v7, LX/0MU;

    invoke-direct {v7, v2}, LX/0MU;-><init>(LX/0LN;)V

    iput-object v7, v2, LX/0LN;->A0F:LX/0MU;

    const-string v4, "DirectMDCoreSyncManager"

    const-string v3, "DirectSyncManager initialize"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    new-instance v3, LX/9eh;

    invoke-direct {v3, v1, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0MV;

    invoke-virtual {v1, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MV;

    iget-object v5, v9, LX/0MV;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v4, LX/9fj;

    invoke-direct {v4, v9, v0}, LX/9fj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/09T;->A00:LX/09T;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v4, v5, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, v9, LX/0MV;->A00:LX/09Z;

    :cond_0
    sget-object v9, LX/0MY;->A00:LX/0MZ;

    new-instance v3, LX/0CG;

    invoke-direct {v3, v6}, LX/0CG;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v4, LX/0NB;

    invoke-direct {v4, v3}, LX/0NB;-><init>(LX/Hfm;)V

    sget-object v3, LX/0MZ;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v4, LX/0MZ;->A02:LX/0NB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    new-instance v5, LX/0CG;

    invoke-direct {v5, v6}, LX/0CG;-><init>(Landroid/content/Context;)V

    sget-object v16, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    sget-object v10, LX/0B5;->A00:LX/0B5;

    sget-object v4, LX/0NC;->A0K:LX/0NE;

    move-object/from16 v3, v16

    invoke-virtual {v9, v5, v3, v4, v10}, LX/0MZ;->A02(LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/0NE;LX/rlz;)LX/0MY;

    move-result-object v5

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    iget-object v3, v3, LX/1ow;->A04:LX/3gh;

    if-eqz v3, :cond_3

    sget-object v4, LX/0NG;->A03:LX/0NG;

    :goto_0
    const-string/jumbo v3, "core_sync_manager_init"

    invoke-interface {v5, v4, v6, v3}, LX/0MY;->G2K(LX/0NG;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BB;

    sget-object v3, LX/1ti;->A00:LX/5Be;

    invoke-static {v3}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/0MY;->Epx(LX/mpb;LX/mkc;)V

    :cond_1
    const/16 v3, 0x45

    new-instance v4, LX/9eh;

    invoke-direct {v4, v1, v3}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/0OP;

    invoke-virtual {v1, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OP;

    iget-object v3, v2, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0BB;

    sget-object v3, LX/1ti;->A00:LX/5Be;

    invoke-static {v3}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v11

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/0OP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v3, 0x20810d6300104aadL    # 4.069817697392006E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v13, LX/0OP;->A00:LX/0OV;

    if-nez v3, :cond_2

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v3, 0x810d63000a4aa9L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    sget-object v3, LX/0OS;->A00:LX/0OT;

    invoke-static {v9, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x27f57c32

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0OV;

    invoke-direct {v3, v12, v4, v11, v15}, LX/0OV;-><init>(LX/mpb;Ljava/lang/String;LX/mkc;Z)V

    iput-object v3, v13, LX/0OP;->A00:LX/0OV;

    invoke-static {v3}, LX/3xt;->A01(LX/GaK;)V

    :cond_2
    sget-object v3, LX/0OW;->A06:Ljava/text/SimpleDateFormat;

    const/16 v9, 0x37

    new-instance v4, LX/9eh;

    invoke-direct {v4, v1, v9}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/0OW;

    invoke-virtual {v1, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OW;

    const/16 v4, 0x24

    new-instance v3, LX/In2;

    invoke-direct {v3, v4}, LX/In2;-><init>(I)V

    invoke-static {v3}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v3, v12, LX/0OW;->A00:LX/IaX;

    if-nez v3, :cond_4

    new-instance v3, LX/0OZ;

    invoke-direct {v3, v12}, LX/0OZ;-><init>(LX/0OW;)V

    iput-object v3, v12, LX/0OW;->A00:LX/IaX;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/msys/mci/NotificationCenterInternal;

    iget-object v11, v12, LX/0OW;->A00:LX/IaX;

    const-string v4, "MCINetworkSessionDidChangeStateNotification"

    const/4 v3, 0x1

    monitor-enter v13

    goto :goto_1

    :cond_3
    sget-object v4, LX/0NG;->A02:LX/0NG;

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v13, v6, v11, v4, v3}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/FtN;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_2
    monitor-exit v13

    :cond_4
    iget-object v3, v12, LX/0OW;->A01:LX/Hfo;

    if-nez v3, :cond_5

    iget-object v13, v12, LX/0OW;->A03:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v11, LX/9fj;

    invoke-direct {v11, v12, v0}, LX/9fj;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v12, LX/0OW;->A01:LX/Hfo;

    sget-object v4, LX/09T;->A00:LX/09T;

    sget-object v3, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v4, v11, v13, v3}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v3

    iput-object v3, v12, LX/0OW;->A02:LX/09Z;

    :cond_5
    const/16 v3, 0xdf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v24

    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    new-instance v3, LX/0PB;

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v17

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LX/0PB;-><init>(LX/scA;LX/rlz;Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, LX/0LN;->A02:LX/0PB;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810e8200124f55L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x820e8200111c39L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v26

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810e8200134f56L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81087f00852dbaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81106c002057bbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    const/16 v28, 0x1

    new-instance v25, LX/0PD;

    move/from16 v31, v28

    invoke-direct/range {v25 .. v33}, LX/0PD;-><init>(JZZZZZZ)V

    sget-object v29, LX/0B5;->A01:LX/Ikk;

    const/16 v3, 0x9

    new-instance v10, LX/9du;

    invoke-direct {v10, v3, v5, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v2, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x36

    new-instance v11, LX/9cy;

    invoke-direct {v11, v2, v3}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9cy;

    invoke-direct {v5, v2, v9}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BB;

    new-instance v4, LX/0PE;

    invoke-direct {v4, v3, v12, v11, v5}, LX/0PE;-><init>(LX/0BB;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v28

    new-instance v3, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    move-object/from16 v24, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v29}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)V

    iput-object v3, v2, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    new-instance v4, LX/9gl;

    invoke-direct {v4, v1, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/0PO;

    invoke-virtual {v1, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PO;

    const/16 v3, 0x3d

    new-instance v6, LX/9eh;

    invoke-direct {v6, v2, v3}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/0PO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x811326000264a5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/0PO;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v2, :cond_6

    iget-object v2, v5, LX/0PO;->A04:LX/iGa;

    if-nez v2, :cond_6

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81128600106248L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v6, v5, LX/0PO;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/KVM;->A00(Landroid/content/Context;)LX/KVM;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/RxX;

    invoke-direct {v2, v5, v3}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/KVM;->A02(Lkotlin/jvm/functions/Function1;)LX/iGa;

    move-result-object v2

    iput-object v2, v5, LX/0PO;->A04:LX/iGa;

    :cond_6
    :goto_3
    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x21ef04db

    const-string v2, "DirectMDCoreSyncManager unexpected initialization with ended user session"

    invoke-interface {v5, v4, v2, v3, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_7
    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/8ok;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v8, v0}, LX/2ct;->A04(LX/lne;Z)V

    sget-object v0, LX/0PP;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logDirectManagerInitialized()V

    :cond_a
    return-void

    :cond_b
    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_6

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_6

    iput-object v6, v5, LX/0PO;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    new-instance v2, LX/TRV;

    invoke-direct {v2, v5, v3}, LX/TRV;-><init>(Ljava/lang/Object;I)V

    :try_start_3
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, v5, LX/0PO;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v4, v5, LX/0PO;->A01:LX/8oA;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to register network callback: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TransportChangeReconnectSubscriber"

    invoke-virtual {v4, v2, v3}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A00(LX/0LN;)I
    .locals 4

    iget-object v0, p0, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/PowerManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return v1

    :cond_2
    move-object v2, v3

    :cond_3
    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x5

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/xapp/mdcore/config/ServerSyncParams;
    .locals 22

    const/16 v21, 0x0

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0LC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v9, "message"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x25

    new-instance v2, LX/9gl;

    invoke-direct {v2, v4, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/1pC;

    invoke-virtual {v4, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pC;

    const-string v6, "567067343352427"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v2, LX/1pC;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-virtual {v2}, LX/1pC;->A00()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v4}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v2, LX/1pC;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v3, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v16, v15

    move/from16 v18, v0

    invoke-direct/range {v3 .. v21}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v3

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v9, "all_message"

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/0LN;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/9eh;

    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0LN;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LN;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 4

    iget-object v2, p0, LX/0LN;->A06:LX/8oA;

    const-string v1, "DirectMDCoreSyncManager"

    const-string/jumbo v0, "onSessionWillEnd"

    invoke-virtual {v2, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LN;->A0D:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    iget-object v1, p0, LX/0LN;->A0F:LX/0MU;

    sget-object v0, LX/0PP;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mdCoreSyncManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->tearDown()V

    iget-object v0, p0, LX/0LN;->A0E:LX/0CG;

    invoke-virtual {v0}, LX/0CG;->A00()V

    iget-object v1, p0, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ok;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AWB;->A00:LX/EPi;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0CE;->A00:LX/0CF;

    sget-object v2, LX/0CF;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0CF;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0CF;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0CF;->A03(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v2

    :cond_2
    return-void
.end method
