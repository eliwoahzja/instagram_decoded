.class public abstract LX/8EF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/AccountSession;LX/Hfm;LX/EB4;LX/sav;LX/0PD;Lcom/instagram/common/session/UserSession;LX/GyO;LX/8EE;Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8Ek;
    .locals 45

    move-object/from16 v25, p12

    const-string v22, ""

    const/4 v3, 0x0

    move-object/from16 v44, p3

    invoke-static/range {v44 .. v44}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/4wD;->A02(Landroid/app/Application;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v14

    new-instance v13, LX/8EG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x39

    new-instance v1, LX/9tO;

    invoke-direct {v1, v0, v2}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v12, LX/8EH;

    invoke-direct {v12, v14, v13, v1}, LX/8EH;-><init>(LX/scA;LX/8EG;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/8EI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8EI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x38

    new-instance v2, LX/9tO;

    invoke-direct {v2, v4, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v4, LX/8EI;->A01:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v1}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x3a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0x9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    if-nez p12, :cond_0

    move-object/from16 v25, v22

    :cond_0
    move-object/from16 v5, p13

    if-eqz p13, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_0
    new-instance v5, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v24, p11

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v31, v1

    move/from16 v34, v3

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v34}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:[LX/Esp;

    sget-object v7, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x208113b8003766a7L    # 4.075721005388157E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-direct {v6, v7, v5, v1}, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;Z)V

    new-instance v29, LX/8EJ;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81106c000d57b5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v2, LX/8EK;

    invoke-direct {v2, v1}, LX/8EK;-><init>(Z)V

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p10

    iput-object v5, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p9

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:LX/8qb;

    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:LX/8EK;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00:LX/say;

    iput-object v7, v1, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x23

    new-instance v7, LX/9gl;

    invoke-direct {v7, v0, v3}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/0KZ;

    invoke-virtual {v0, v3, v7}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0KZ;

    iget-object v9, v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v9}, LX/0MZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0MY;

    move-result-object v11

    new-instance v3, LX/8EM;

    invoke-direct {v3, v0, v7}, LX/8EM;-><init>(Lcom/instagram/common/session/UserSession;LX/0KZ;)V

    if-eqz v11, :cond_3

    iget v7, v9, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LX/4z3;

    invoke-direct {v7, v8, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v26

    if-nez v26, :cond_4

    :cond_3
    sget-object v26, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    sget-object v7, LX/0CE;->A00:LX/0CF;

    iget v7, v9, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v5, v7}, LX/0CF;->A00(Ljava/lang/String;I)LX/0CE;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/4z3;

    invoke-direct {v8, v9, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v27

    if-nez v27, :cond_6

    :cond_5
    sget-object v27, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    const/16 v9, 0x33

    new-instance v8, LX/9tV;

    invoke-direct {v8, v9}, LX/9tV;-><init>(I)V

    new-instance v22, LX/0PB;

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/0PB;-><init>(LX/scA;LX/rlz;Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/4y2;->A00:LX/4y2;

    sget-object v8, LX/4xT;->A1C:LX/4xT;

    invoke-virtual {v9, v8, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v0}, LX/8ok;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/16 v33, 0x0

    if-eqz v8, :cond_8

    :cond_7
    const/16 v33, 0x1

    :cond_8
    const/16 v8, 0x1d

    new-instance v9, LX/9tP;

    move-object/from16 v11, p0

    invoke-direct {v9, v11, v8}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/8EN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/8EN;->A00:I

    iput-object v11, v8, LX/8EN;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iput-object v10, v8, LX/8EN;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v35

    sget-object v42, LX/0B5;->A01:LX/Ikk;

    new-instance v7, LX/8Ea;

    move-object/from16 v39, p4

    move-object/from16 v38, v14

    move-object/from16 v40, v17

    move-object/from16 v41, v8

    move-object/from16 v43, v9

    move-object/from16 v34, v7

    move-object/from16 v36, v15

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v43}, LX/8Ea;-><init>(Landroid/content/Context;LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreConfig;LX/scA;LX/0PD;LX/5Yt;LX/GA9;LX/Ikk;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/8Eg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/8Eg;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/8Eg;->A01:LX/GyO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Ej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/8Ej;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move-object/from16 v6, v44

    iput-object v6, v0, LX/8Ej;->A02:LX/sav;

    move-object/from16 v6, p2

    iput-object v6, v0, LX/8Ej;->A01:LX/EB4;

    iput-object v7, v0, LX/8Ej;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/8Ej;->A03:LX/8Eg;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v18, LX/8Ek;

    move-object/from16 v28, p7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v31, v5

    invoke-direct/range {v18 .. v33}, LX/8Ek;-><init>(LX/rvl;LX/EB2;LX/scA;LX/FmM;LX/8EG;LX/8EK;Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;LX/8EH;LX/rlz;LX/8EE;LX/8EJ;LX/hFA;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v18

    :cond_9
    move-object/from16 v27, v17

    goto/16 :goto_0
.end method
