.class public final LX/5k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5l2;

.field public A03:LX/5l0;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static final A00(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IxT;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, p1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->Clj()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    new-instance v0, LX/IxT;

    invoke-direct {v0, p3, v4, p4, v3}, LX/IxT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v1, 0x30

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    if-nez v6, :cond_3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/IxT;

    invoke-direct {v0, p3, v2, p4, v3}, LX/IxT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const v1, 0x2807f

    invoke-static {v5, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    invoke-static {v5, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/8Wj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    new-instance v0, LX/IxT;

    invoke-direct {v0, v2, v2, p4, v3}, LX/IxT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    new-instance v0, LX/IxT;

    invoke-direct {v0, p3, v4, p4, v3}, LX/IxT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/5k7;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5k7;

    const/16 v1, 0x2f

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k7;

    return-object v0
.end method

.method public static final A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/5k7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2, p3}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz p3, :cond_0

    const v3, 0x392a979a

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/2kl;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    new-instance v5, LX/Eb9;

    invoke-direct/range {v5 .. v15}, LX/Eb9;-><init>(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-object v4
.end method

.method public static final A04()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const-string v0, "FBLegacyBroker"

    invoke-static {v2, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v3, 0x50

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_0
    return-object v4
.end method

.method public static final A05(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v9, p8

    iget-object v2, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    const/4 v0, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v3, p6

    invoke-static {v3, v1, v2, v0}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v3, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    const/16 p8, 0x0

    if-eqz p23, :cond_1

    const/16 p8, 0x1

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 p0, p14

    move-object/from16 p1, p15

    move-object/from16 p3, p16

    move-object/from16 p4, p17

    move-object/from16 p5, p18

    move-object/from16 p6, p19

    move/from16 p7, p20

    move/from16 p9, p21

    move/from16 p10, p22

    move-object/from16 p2, v10

    invoke-static/range {v1 .. v27}, LX/PmM;->A00(Lcom/instagram/common/session/UserSession;LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/0lG;LX/5k7;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/4Pi;->A0W:LX/0lT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retry message: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p4, v0, v3}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    check-cast v1, LX/8qd;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0W:LX/LRk;

    invoke-static {v0, p2}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0lG;->A0W:LX/LRk;

    sget-object v0, LX/LRk;->A0d:LX/LRk;

    if-nez v2, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/0lG;->A14:Z

    iput-object p2, p0, LX/0lG;->A0W:LX/LRk;

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8qd;->A09:LX/3xx;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, LX/7VG;->A0C:LX/7VG;

    const/4 v5, 0x0

    const/4 p2, 0x0

    new-instance v2, LX/8tj;

    move-object v4, p3

    move-object p0, v5

    move p3, p2

    invoke-direct/range {v2 .. v9}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v2}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v1, v4}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    invoke-static {v1, v0}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final A07(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/4Pi;->A0W:LX/0lT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cancel message: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p3, v1, v0}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 51

    move-object/from16 v11, p3

    iget-object v0, v11, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v16

    const/16 v28, 0x0

    move-object/from16 v19, p11

    if-eqz p11, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    :goto_0
    sget-object v39, LX/7VC;->A06:LX/7VC;

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v47

    sget-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v14, v28

    const/4 v5, 0x0

    new-instance v3, LX/7Uq;

    move-object/from16 v17, p8

    move-object/from16 v18, p10

    move-object v15, v3

    move-object/from16 v20, v14

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v6, v3, LX/7Uq;->A03:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v50, 0x1

    const/16 v49, 0x4

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v47

    move-object/from16 v22, v14

    move/from16 v23, v49

    move/from16 v24, v50

    invoke-static/range {v18 .. v24}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v11, LX/5k7;->A00:Landroid/content/Context;

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v2, v4, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v44

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move-object/from16 v2, p6

    move-object/from16 v42, p7

    move-object/from16 v46, p9

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v43, v8

    move-object/from16 v48, v14

    invoke-static/range {v37 .. v48}, LX/VMl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v4

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v0, v9, v5}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v17

    :cond_1
    if-eqz v6, :cond_7

    iget-object v7, v6, LX/KBx;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v28

    :goto_1
    invoke-static {v9}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v4, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    invoke-direct/range {v13 .. v46}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v6, v13}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    iput-object v6, v4, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_2
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v6, v4, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v7, v6}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v1}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-wide/16 v6, 0x3e8

    mul-long v25, v25, v6

    new-instance v7, LX/AOq;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v24, p12

    move/from16 v27, p14

    move-object v15, v7

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v28, v5

    invoke-direct/range {v15 .. v28}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object/from16 v5, p13

    iput-object v5, v7, LX/AOq;->A07:Ljava/lang/String;

    if-eqz p13, :cond_3

    sget-object v3, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v3, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x2807f

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PKI;

    iget-object v4, v7, LX/A1x;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/PKI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v10, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v10, :cond_4

    iget-object v10, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_4
    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-long v5, v3

    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-long v3, v3

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide p4

    move-object/from16 v45, v14

    move-object/from16 v46, v47

    move-wide/from16 p0, v5

    move-wide/from16 p2, v3

    move-object/from16 v44, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    invoke-static/range {v44 .. v56}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_5
    sget-object v2, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v2, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v3, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_6
    sget-object v2, LX/6A8;->A0f:LX/6A8;

    invoke-static {v2, v8}, LX/Iza;->A00(LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v7, v14

    goto/16 :goto_1

    :cond_8
    move-object/from16 v12, v28

    goto/16 :goto_0
.end method

.method public static final A09(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 41

    move-object/from16 v17, p10

    if-nez p10, :cond_0

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    :cond_0
    move-object/from16 v5, p3

    iget-object v0, v5, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v33

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_1
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v27, LX/7VC;->A06:LX/7VC;

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v38, 0x0

    new-instance v3, LX/7Uq;

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v32, v3

    move-object/from16 v36, v17

    move-object/from16 v37, v15

    move/from16 v39, v38

    move/from16 v40, v38

    invoke-direct/range {v32 .. v40}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v11, v3, LX/7Uq;->A03:Ljava/lang/String;

    const/16 v20, 0x1

    const/16 v19, 0x2

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move/from16 v33, v19

    move/from16 v34, v20

    invoke-static/range {v28 .. v34}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, p7

    iget v6, v2, LX/79t;->A07:I

    int-to-long v8, v6

    iget v6, v2, LX/79t;->A0A:I

    int-to-long v6, v6

    invoke-virtual {v2}, LX/79t;->A04()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v25

    move-object v14, v5

    move-object/from16 v18, v10

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    invoke-static/range {v14 .. v26}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    sget-object v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v5, v5, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v6, v5, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v31

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v29, p6

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    move-object/from16 v34, v16

    invoke-static/range {v26 .. v35}, LX/XBd;->A00(Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v20

    invoke-static {v0, v1}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide/16 v5, 0x3e8

    mul-long v24, v24, v5

    iget-boolean v2, v2, LX/79t;->A16:Z

    new-instance v14, LX/AOq;

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v23, p11

    move/from16 v26, p13

    move/from16 v27, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v27}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object/from16 v5, p12

    iput-object v5, v14, LX/AOq;->A07:Ljava/lang/String;

    if-eqz p12, :cond_2

    sget-object v2, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v2, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x2807f

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PKI;

    iget-object v3, v14, LX/A1x;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/PKI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v13, :cond_3

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_3
    sget-object v2, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v2, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    invoke-virtual {v2, v14}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    invoke-static {v2, v4}, LX/Iza;->A00(LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v14, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v14, LX/A1x;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v1, v3, v2}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82043800050bc2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_3

    sget-object v2, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v2, v3, v4}, LX/2AE;->A08(J)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-nez v2, :cond_3

    move-object/from16 v4, p1

    iget-object v15, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v1, v2, v11, v0}, LX/3Co;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/F34;

    move-result-object v6

    invoke-virtual {v6}, LX/E93;->onStartFlow()V

    move-object/from16 v12, p3

    if-eqz p3, :cond_0

    invoke-virtual {v6}, LX/F34;->onLogFlowConnectId()V

    invoke-virtual {v6}, LX/F34;->onLogArmadilloTlcControlOpenThread()V

    :cond_0
    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    check-cast v2, LX/8qd;

    invoke-static {v2, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, v2, LX/Jg6;->A00:LX/Jg8;

    sget-object v2, LX/Jg8;->A04:LX/Jg8;

    const/16 v16, 0x0

    if-ne v5, v2, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-static {v3}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v17

    sget-object v2, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v2, v1, v3}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v18

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0ST;->EJc()Z

    move-result v5

    if-ne v5, v2, :cond_4

    const-string v19, "group"

    :goto_1
    invoke-virtual {v3}, LX/0ST;->EL9()Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, v4}, LX/0nJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result p5

    const-string v20, "ig_django"

    move v8, v7

    move/from16 p0, v7

    move/from16 p1, v0

    invoke-virtual/range {v6 .. v26}, LX/F34;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v19, "one_to_one"

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    const/16 v18, 0x0

    if-nez v3, :cond_1

    move-object/from16 v17, v14

    goto :goto_0
.end method

.method public static final A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V
    .locals 14

    move-object/from16 v10, p2

    move/from16 v4, p5

    if-eqz p2, :cond_2

    const/4 v12, 0x0

    const/4 v7, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v10, v3, v7, v0, v12}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-eqz v2, :cond_0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3eb

    invoke-static {v10, v0, v7, v1, v12}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x1b78

    invoke-static {v10, v1, v7, v0, v12}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x53

    move-object v8, v6

    move-object v13, v6

    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x519

    invoke-static {v10, v1, v7, v0, v12}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    iget-object v0, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81043800061250L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v5, p4

    if-eqz p4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v5}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    div-int/lit8 v4, v1, 0x3

    mul-int/lit8 v3, v4, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8ac

    move-object v8, v6

    move v11, v12

    move-object v12, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static final A0C(LX/5k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide p0, v7

    move-wide p2, v7

    invoke-static/range {v0 .. v12}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v15

    sget-object v5, LX/7VC;->A06:LX/7VC;

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/0lT;->A1x:LX/0lT;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v8, v1, v3, v0}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    if-eqz p5, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    iget v0, v11, LX/PIw;->A00:I

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMediaDurationMs(I)V

    :cond_1
    const/16 v19, 0x0

    new-instance v7, LX/7Uq;

    move-object/from16 v17, p4

    move-object v14, v7

    move-object/from16 v18, v13

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v7, LX/7Uq;->A03:Ljava/lang/String;

    const/16 v20, 0x5

    const/16 v21, 0x1

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v21}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v3, 0x604479de

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v3, v1, v2, v2}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    new-instance v4, LX/Eb8;

    move-object v10, v9

    invoke-direct/range {v4 .. v13}, LX/Eb8;-><init>(LX/7VC;LX/0tT;LX/7Uq;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0E(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v4, LX/IxT;

    invoke-direct {v4, v0, v0, v0, v3}, LX/IxT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    move-object v5, p0

    invoke-static {p0, v0, v1, v3}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x128c3205

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    new-instance v2, LX/EbJ;

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v12}, LX/EbJ;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IxT;LX/5k7;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0F(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const/4 v3, 0x0

    move-object v7, p3

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v6, p2

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/7Zu;->A04:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/IyK;->A05:LX/IyK;

    :cond_0
    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    move-object v5, p0

    invoke-static {p0, v0, v1, v3}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v10

    const v2, 0x13af7ae

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    new-instance v2, LX/Eb7;

    move-object v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, LX/Eb7;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0G(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p1

    instance-of v0, p1, LX/L8L;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/L8L;

    iget-object v4, v0, LX/L8L;->A00:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const v2, 0x49c0c6d8    # 1579227.0f

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, LX/Ouh;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/Ouh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Mh;
    .locals 18

    invoke-static/range {p7 .. p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, p14

    if-eqz p14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static/range {p7 .. p7}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateLocalThreadStart()V

    :cond_1
    invoke-interface {v1, v3}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateLocalThreadEnd()V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/QjN;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LX/QjN;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0I(LX/cMN;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;
    .locals 18

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v13, v1

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v17}, LX/5k7;->A0H(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Mh;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p9

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p14

    move/from16 v21, p15

    move/from16 v23, p16

    move-object v6, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v22, v0

    move/from16 v24, v0

    invoke-static/range {v1 .. v24}, LX/5k7;->A05(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Lcom/instagram/model/direct/DirectThreadKey;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p7

    const/16 v19, 0x1

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, p0

    iget-object v2, v13, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    invoke-static {v2, v6}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    move-object/from16 v5, p2

    if-nez p7, :cond_0

    iget-object v0, v5, LX/Iw9;->A00:Ljava/lang/String;

    :cond_0
    move-object/from16 v3, p4

    invoke-static {v2, v1, v3, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v8

    iget-object v1, v8, LX/7Uq;->A03:Ljava/lang/String;

    move-object/from16 v4, p3

    iget-object v0, v4, LX/1jR;->A12:LX/6A8;

    sget-object v7, LX/6A8;->A0f:LX/6A8;

    const/16 v25, 0x8

    if-ne v0, v7, :cond_1

    const/16 v25, 0x9

    :cond_1
    iget-object v3, v5, LX/Iw9;->A05:Ljava/lang/String;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move/from16 v26, v19

    invoke-static/range {v20 .. v26}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v6}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v23

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v4, LX/1jR;->A0Q:J

    iget-object v0, v5, LX/Iw9;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v9

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    invoke-static {v2, v9}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_5
    invoke-static {v4, v3}, LX/2lS;->A00(LX/1jR;Ljava/lang/String;)LX/2lS;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide/16 v10, 0x3e8

    mul-long v24, v24, v10

    new-instance v0, LX/9xP;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v25}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v8, v9, LX/2lS;->A05:Ljava/lang/String;

    if-eqz v8, :cond_e

    iput-object v9, v0, LX/9xP;->A01:LX/2lS;

    iput-object v3, v0, LX/9xP;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/Iw9;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/9xP;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/Iw9;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/9xP;->A03:Ljava/lang/String;

    iget-object v5, v5, LX/Iw9;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/9xP;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/9xP;->A00:LX/0tT;

    move/from16 v1, p9

    iput-boolean v1, v0, LX/9xP;->A09:Z

    move-object/from16 v1, p6

    iput-object v1, v0, LX/9xP;->A02:Ljava/lang/String;

    move-object/from16 v8, p8

    if-eqz p8, :cond_6

    iput-object v8, v0, LX/9xP;->A05:Ljava/lang/String;

    sget-object v1, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v1, v2}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2807f

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKI;

    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/PKI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v0, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    :cond_7
    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1jR;->A12:LX/6A8;

    const/16 v18, 0x8

    if-ne v1, v7, :cond_8

    const/16 v18, 0x9

    :cond_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x484a6e3f

    if-eq v4, v1, :cond_b

    const v1, 0x341e81

    if-eq v4, v1, :cond_a

    const v1, 0x27d854ae

    if-ne v4, v1, :cond_c

    const-string v1, "permanent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0xc41c

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    const-wide/16 v20, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v25}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_9
    sget-object v1, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v1, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v1, v0, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v0, v0, LX/A1x;->A05:Ljava/lang/String;

    return-object v0

    :cond_a
    const-string v1, "once"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0xc41a

    goto :goto_1

    :cond_b
    const-string v1, "replayable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0xc41b

    goto :goto_1

    :cond_c
    const/4 v14, 0x0

    goto :goto_2

    :cond_d
    return-object v1

    :cond_e
    const-string v1, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 28

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    if-eqz p5, :cond_1

    invoke-static {v4, v9}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    sget-object v23, LX/7VC;->A06:LX/7VC;

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v7

    iget-object v14, v7, LX/7Uq;->A03:Ljava/lang/String;

    const/16 v17, 0xe

    move-object/from16 v12, p0

    move-object v13, v9

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v12, LX/5k7;->A04:Ljava/lang/Integer;

    iget-object v10, v12, LX/5k7;->A03:LX/5l0;

    new-instance v8, LX/NgZ;

    move-object/from16 v11, p4

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/NgZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0tT;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v10, LX/5l0;->A02:LX/5k9;

    const/4 v6, 0x0

    new-instance v5, LX/Ozj;

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, LX/Ozj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v4, LX/E43;

    invoke-direct {v4, v9, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v23 .. v23}, LX/7VC;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/GfR;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/5k9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/Nkb;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/Ozj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/5k9;->A01:LX/5k8;

    invoke-virtual {v12}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/5k8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Yig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yig;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Yig;->A00:LX/1pe;

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/GAc;

    new-instance v0, LX/Vco;

    move-object/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/Vco;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12, v4, v0}, LX/GAc;->CY9(LX/GfR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {v12}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v1, LX/5k8;->A00:Lcom/instagram/common/session/UserSession;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v0

    new-instance v2, LX/QoZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QoZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QoZ;->A01:LX/Bnw;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Qoh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qoh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Qoh;->A00:LX/1pe;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    move-object/from16 v5, p7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v9}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v3, v0, v1}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v8

    invoke-static {v3, v9}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    if-eqz p7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    new-instance v7, LX/5hq;

    invoke-direct/range {v7 .. v12}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v7, LX/5hq;->A03:LX/0lT;

    sget-object v4, LX/0lT;->A0e:LX/0lT;

    iput-object v4, v7, LX/5hq;->A04:LX/0lT;

    iput-object v9, v7, LX/5hq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v7, LX/5hq;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    iget-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v7, LX/5hq;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget v0, v1, LX/GfR;->A01:F

    float-to-int v2, v0

    iget v0, v1, LX/GfR;->A00:F

    float-to-int v1, v0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v7, LX/5hq;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v6, p4

    iput-object v6, v7, LX/5hq;->A01:LX/0tT;

    iput-object v5, v7, LX/5hq;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {v3}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/5k7;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v2, v1}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 47

    const/16 v36, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x2

    move-object/from16 v11, p8

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v2, v14, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    sget-object v38, LX/7VC;->A06:LX/7VC;

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v13, p5

    invoke-static {v2, v1, v13}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    iget-object v12, v1, LX/7Uq;->A03:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v5, p3

    iget v3, v5, LX/79t;->A07:I

    int-to-long v6, v3

    iget v3, v5, LX/79t;->A0A:I

    int-to-long v3, v3

    invoke-virtual {v5}, LX/79t;->A04()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v26

    move-object v15, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move/from16 v21, v8

    move-wide/from16 v22, v6

    move-wide/from16 v24, v3

    invoke-static/range {v15 .. v27}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    sget-object v41, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v42

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v37, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v16

    move-object/from16 v43, v5

    move-object/from16 v45, v17

    move-object/from16 v46, v13

    invoke-static/range {v37 .. v46}, LX/XBd;->A00(Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v4

    invoke-static {v2, v0}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v5, 0x3e8

    mul-long v21, v21, v5

    new-instance v3, LX/5qt;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v5, ""

    iput-object v5, v3, LX/5qt;->A07:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, v3, LX/5qt;->A09:Ljava/util/List;

    iput-object v1, v3, LX/5qt;->A08:Ljava/util/List;

    const/16 v1, 0x209

    iput v1, v3, LX/5qt;->A00:I

    sget-object v1, LX/0lT;->A13:LX/0lT;

    iput-object v1, v3, LX/5qt;->A03:LX/0lT;

    iput-object v0, v3, LX/5qt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v3, LX/5qt;->A01:LX/2lR;

    iget-object v1, v4, LX/2lR;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/5qt;->A06:Ljava/lang/String;

    iput-object v11, v3, LX/5qt;->A09:Ljava/util/List;

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    iput-object v5, v3, LX/5qt;->A07:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/5qt;->A04:Ljava/lang/Long;

    iput-object v10, v3, LX/5qt;->A08:Ljava/util/List;

    move-object/from16 v1, p7

    iput-object v1, v3, LX/5qt;->A05:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v3, LX/5qt;->A00:I

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v1, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4sa;->A0E(LX/A1x;)Z

    move-object/from16 v27, p6

    if-eqz p6, :cond_1

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v21, LX/IyK;->A05:LX/IyK;

    const-string v28, "none"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move-object/from16 v22, v14

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v39}, LX/5k7;->A05(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0O(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    iget-object v5, p2, LX/0lG;->A0s:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_9

    invoke-static {p2}, LX/7VI;->A03(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7VI;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/4Pi;->A1Z:Z

    if-nez v0, :cond_0

    iget-object v2, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OJr;->$redex_init_class:LX/OJr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    monitor-enter v2

    goto :goto_3

    :cond_1
    iget-object v0, p2, LX/0lG;->A0b:LX/2lR;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p2, LX/0lG;->A0b:LX/2lR;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v6, v0, LX/2lR;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/0lG;->A0c:LX/2lS;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/2lS;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0qE;->A0C:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_0

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v2, v0, :cond_6

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v2, LX/4sa;->A08:LX/7UL;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v5}, LX/7UL;->A03(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/A1x;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Dr0;

    invoke-static {v2, v1, v0}, LX/4sa;->A03(LX/4sa;LX/A1x;LX/Dr0;)V

    goto :goto_4

    :cond_7
    const-string v0, "DirectSendMessageManager_cancel_mutation_not_found"

    invoke-direct {p0, p2, p3, v0}, LX/5k7;->A07(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_c

    iget-object v0, p2, LX/0lG;->A0b:LX/2lR;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p3, v1, v0}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/7VI;->A03(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7VI;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p2}, LX/7VI;->A03(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7VI;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectSendMessageManager_cancel"

    invoke-direct {p0, p2, p3, v0}, LX/5k7;->A07(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v5, 0xe

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    invoke-static {v8, p3}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0lG;->A1N(Ljava/lang/Long;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, p2, v0, p3, v1}, LX/8qb;->APn(LX/0lG;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    iget-object v3, p2, LX/0lG;->A0s:Ljava/lang/String;

    iget-object v4, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/7VI;->A03(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-static {v4, p3, v1, v0}, LX/7VI;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/4Pi;->A1Z:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OJr;->$redex_init_class:LX/OJr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_7

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    const/16 v0, 0x40

    if-eq v2, v0, :cond_3

    :cond_0
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    new-instance v0, LX/RfB;

    invoke-direct {v0, p2, p0, p3}, LX/RfB;-><init>(LX/0lG;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;)V

    :goto_0
    check-cast v0, LX/Vll;

    invoke-virtual {v1, v0, v3}, LX/4sa;->A0B(LX/Vll;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/0lG;->A0b:LX/2lR;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p2, LX/0lG;->A0b:LX/2lR;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v0, LX/2lR;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0lG;->A0c:LX/2lS;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/2lS;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v4, p3, v1, v0}, LX/7VI;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectSendMessageManager_retry"

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    goto :goto_2

    :cond_7
    iget-object v0, p2, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qE;->A0C:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v1, "DirectSendMessageManager_retry_media_not_found"

    sget-object v0, LX/NcK;->A02:LX/LRk;

    :goto_2
    invoke-static {p2, p0, v0, p3, v1}, LX/5k7;->A06(LX/0lG;LX/5k7;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07(LX/1jR;)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    new-instance v0, LX/RfA;

    invoke-direct {v0, p2, p0, p3}, LX/RfA;-><init>(LX/0lG;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;LX/0tT;LX/mbh;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v5, v15}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p6

    if-eqz p6, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/7Uq;

    move-object/from16 v9, p5

    move-object v11, v8

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v6, LX/7Uq;->A03:Ljava/lang/String;

    const/4 v3, 0x3

    move-object/from16 v14, p0

    move-object/from16 v18, v8

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v15}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v4, 0x3e8

    mul-long/2addr v11, v4

    new-instance v7, LX/5aa;

    move-object v8, v6

    move-object v9, v15

    invoke-direct/range {v7 .. v12}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v5, LX/0lT;->A0J:LX/0lT;

    iput-object v5, v7, LX/5aa;->A03:LX/0lT;

    iput-object v0, v7, LX/5aa;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v6, p2

    iput-object v6, v7, LX/5aa;->A01:LX/0tT;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v14, v2, v1, v0, v3}, LX/5k7;->A0C(LX/5k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v4, v14, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {v4}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v2, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v14, LX/5k7;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0, v2, v1}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v15, v5, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p11

    move-object/from16 v2, p0

    if-eqz p11, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    iget-object v4, v2, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v5, v9}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/4Pi;->A0q:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/7VC;->A01()Z

    move-result v0

    move-object/from16 v11, p9

    move/from16 v2, p12

    move-object/from16 v12, p4

    move-object/from16 v16, p2

    if-nez v0, :cond_3

    invoke-static {v9}, LX/ksw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0x2bf13677

    const-string v0, "Reaction for an Instamadillo message with wrong send mode"

    invoke-interface {v15, v14, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "msg_id"

    invoke-interface {v1, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v13, v12, LX/0lT;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "msg_type"

    invoke-interface {v1, v0, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_liked"

    invoke-interface {v1, v0, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "action_source"

    invoke-interface {v1, v0, v11}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v0, "is_ephemeral"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v1, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_3
    move-object/from16 v1, p10

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1, v10}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v6

    if-eqz p12, :cond_5

    const-string v3, "created"

    :goto_1
    const-string v2, "like"

    new-instance v1, LX/PKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "item"

    iput-object v0, v1, LX/PKL;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/PKL;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/PKL;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/PKL;->A06:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v0, v12, LX/0lT;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/PKL;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PKL;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/PKL;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/PKL;->A00:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/PKL;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/PKL;->A05:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7Uu;

    invoke-direct {v2, v6}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v5, v2, LX/7Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v2, LX/7Uu;->A04:Ljava/lang/String;

    iput-boolean v8, v2, LX/7Uu;->A05:Z

    move-object/from16 v0, v17

    iput-object v0, v2, LX/7Uu;->A00:LX/7VC;

    iput-object v1, v2, LX/7Uu;->A01:LX/PKL;

    iput-object v7, v2, LX/7Uu;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/A1x;->A05:Ljava/lang/String;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    invoke-static {v4, v5, v0, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v7, v13

    goto/16 :goto_0
.end method

.method public final A0S(LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/5mb;

    invoke-direct {v1, v0}, LX/A1x;-><init>(LX/7Uq;)V

    sget-object v0, LX/7VC;->A06:LX/7VC;

    iput-object v0, v1, LX/5mb;->A00:LX/7VC;

    iput-object p2, v1, LX/5mb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, v1, LX/5mb;->A03:Ljava/util/List;

    iput-object p5, v1, LX/5mb;->A02:Ljava/util/List;

    iput-object p1, v1, LX/5mb;->A00:LX/7VC;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_delete_message"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "done"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p6, :cond_1

    sget-object v1, LX/MYV;->A05:LX/MYV;

    :goto_0
    const-string v0, "menu_ui"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/MYV;->A03:LX/MYV;

    goto :goto_0
.end method

.method public final A0T(LX/1c9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x0

    const-string v10, "none"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/5k7;->A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0U(LX/FPG;Lcom/instagram/model/direct/DirectThreadKey;LX/Ptw;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v10, p2

    invoke-static {v3, v10}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v9

    invoke-static {v3, v10}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    new-instance v8, LX/5ps;

    invoke-direct/range {v8 .. v13}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v8, LX/5ps;->A01:LX/0lT;

    sget-object v6, LX/0lT;->A0j:LX/0lT;

    iput-object v6, v8, LX/5ps;->A02:LX/0lT;

    iput-object v10, v8, LX/5ps;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {p3 .. p3}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v8, LX/A1x;->A05:Ljava/lang/String;

    const-string v0, "Cluster id is missing for music asset id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectSendMusicStickerMessageMutation"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v5, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    invoke-interface/range {p3 .. p3}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface/range {p3 .. p3}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5ps;->A06:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5ps;->A08:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p3 .. p3}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u00b7"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5ps;->A07:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5ps;->A09:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface/range {p3 .. p3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v8, LX/5ps;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget v0, p1, LX/FPG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iput-object v5, v8, LX/5ps;->A05:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget v0, p1, LX/FPG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iput-object v1, v8, LX/5ps;->A04:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {v3}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5k7;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1, v4}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v8, LX/A1x;->A05:Ljava/lang/String;

    :cond_5
    invoke-static {v3, v10, v6, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface/range {p3 .. p3}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0V(LX/PiG;LX/PDv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/0lT;->A0k:LX/0lT;

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0, v12}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v1, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v1, v15}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    new-instance v6, LX/7Uq;

    move-object/from16 v9, p4

    move-object v11, v10

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v15}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v4, 0x3e8

    mul-long v17, v17, v4

    new-instance v13, LX/5hk;

    move-object v14, v6

    invoke-direct/range {v13 .. v18}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v13, LX/5hk;->A03:Ljava/util/List;

    iput-object v0, v13, LX/5hk;->A04:Ljava/util/List;

    iput-object v2, v13, LX/5hk;->A01:LX/0lT;

    iget-object v0, v3, LX/PiG;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/5hk;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/PiG;->A01:Ljava/util/List;

    iput-object v0, v13, LX/5hk;->A03:Ljava/util/List;

    iget-object v0, v3, LX/PiG;->A02:Ljava/util/List;

    iput-object v0, v13, LX/5hk;->A04:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/5hk;->A00:LX/PDv;

    move/from16 v0, p5

    iput-boolean v0, v13, LX/5hk;->A05:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v0, v13, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v13, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v15, v2, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(LX/0tT;LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v0, p4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v4

    invoke-static {v1, p3}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v7, v2

    new-instance v3, LX/5av;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const/4 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/5av;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0lT;->A1e:LX/0lT;

    iput-object v0, v3, LX/5av;->A03:LX/0lT;

    iput-object p3, v3, LX/5av;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v3, LX/5av;->A01:LX/Ys9;

    iput-object p1, v3, LX/5av;->A00:LX/0tT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean p6, v3, LX/5av;->A05:Z

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public final A0X(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v1, v9, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v13

    sget-object v21, LX/7VC;->A06:LX/7VC;

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v3, LX/0lT;->A1x:LX/0lT;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v9, v3, v5, v0}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v6, p3

    move-object/from16 v16, p6

    if-eqz p6, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    iget v0, v6, LX/PIw;->A00:I

    invoke-interface {v5, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMediaDurationMs(I)V

    :cond_1
    const/4 v10, 0x0

    const/16 v18, 0x0

    new-instance v12, LX/7Uq;

    move-object/from16 v15, p5

    move-object/from16 v17, v10

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v12 .. v20}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v12, LX/7Uq;->A03:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v14, 0x5

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-static/range {v22 .. v28}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v9, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, p4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v26, v11

    invoke-static/range {v19 .. v26}, LX/OKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0qE;

    move-result-object v5

    invoke-static {v1, v2}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v7, 0x3e8

    mul-long v21, v21, v7

    new-instance v0, LX/5bj;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v22}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v0, LX/5bj;->A02:LX/0lT;

    iput-object v5, v0, LX/5bj;->A01:LX/0qE;

    iput-object v4, v0, LX/5bj;->A00:LX/0tT;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p6, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_2
    iget-object v12, v0, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v12, :cond_3

    iget-object v12, v0, LX/A1x;->A05:Ljava/lang/String;

    :cond_3
    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/PIw;->A01:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    invoke-static/range {v9 .. v21}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    sget-object v4, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v4, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v4, v0, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v0, LX/A1x;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v2, v3, v4}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/5k7;->A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0Z(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v4

    invoke-static {v2, p2}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    new-instance v3, LX/5AM;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, v3, LX/5AM;->A02:Ljava/lang/String;

    iput-object p4, v3, LX/5AM;->A03:Ljava/lang/String;

    iput-object p5, v3, LX/5AM;->A04:Ljava/lang/String;

    iput-object p2, v3, LX/5AM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, v3, LX/5AM;->A05:Ljava/lang/String;

    iput-object p1, v3, LX/5AM;->A00:LX/0tT;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A13:LX/0lT;

    iget-object v0, v3, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v2, p2, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    move-object v4, p2

    invoke-static {v0, p2}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, p2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v0, p6}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v3

    new-instance v2, LX/5qw;

    invoke-direct/range {v2 .. v7}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    iput-object v0, v2, LX/5qw;->A01:LX/0lT;

    iput-object p5, v2, LX/5qw;->A06:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/5qw;->A05:Ljava/lang/String;

    iput-object p4, v2, LX/5qw;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/5qw;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/5qw;->A00:LX/0tT;

    iput-object p7, v2, LX/5qw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public final A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v5

    invoke-static {v1, v6}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    new-instance v4, LX/5ht;

    invoke-direct/range {v4 .. v9}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A1o:LX/0lT;

    iput-object v0, v4, LX/5ht;->A04:LX/0lT;

    iput-object v6, v4, LX/5ht;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v4, LX/5ht;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5ht;->A07:Ljava/lang/String;

    iput-object p3, v4, LX/5ht;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p1, v4, LX/5ht;->A01:LX/0tT;

    iput-object p5, v4, LX/5ht;->A06:Ljava/lang/String;

    iput-object p2, v4, LX/5ht;->A03:LX/mbh;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public final A0c(LX/Jg6;LX/GFh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/GFh;->A0G:Ljava/lang/String;

    invoke-static {v3, p1, p4, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v2, LX/5qd;

    invoke-direct {v2, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p2, v2, LX/5qd;->A00:LX/GFh;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A0m:LX/0lT;

    iget-object v0, v2, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v3, p3, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(LX/Ys9;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    iget-object v4, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v3}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v2, LX/5ay;

    invoke-direct {v2, v0}, LX/A1x;-><init>(LX/7Uq;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/5ay;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, LX/5ay;->A00:LX/Ys9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean p3, v2, LX/5ay;->A02:Z

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public final A0e(Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v12

    invoke-static {v12}, LX/0hV;->A03(LX/Lly;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v3, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    sget-object v0, LX/OJr;->$redex_init_class:LX/OJr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object/from16 v5, p3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    const/4 v7, 0x0

    move-object/from16 v11, p2

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {v11}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v2

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v11, LX/1jR;->A0Q:J

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v9, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-static {v4, v14, v11, v0}, LX/XBd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)LX/2lR;

    move-result-object v2

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v11, LX/1jR;->A0Q:J

    :cond_5
    :goto_1
    invoke-virtual {v12}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    invoke-virtual {v12}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    invoke-virtual {v12}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_8

    invoke-static {v4, v14}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v4, v0, v7, v7}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v13

    iget-object v1, v9, LX/5k7;->A00:Landroid/content/Context;

    const v0, 0x7f132b6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v14}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v10, 0x3e8

    mul-long v16, v16, v10

    iget-object v8, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    const v0, 0x7f136f5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/5jb;

    invoke-direct/range {v12 .. v17}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v12, LX/L9b;->A03:Ljava/lang/String;

    iput v6, v12, LX/L9b;->A00:I

    iput-object v2, v12, LX/L9b;->A01:LX/2lR;

    iput-object v14, v12, LX/L9b;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/L9b;->A04:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v12, LX/5jb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2lR;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v1, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v9, v12, LX/5jb;->A03:Ljava/lang/String;

    iput-object v7, v12, LX/5jb;->A01:LX/5iz;

    iput-object v8, v12, LX/5jb;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/5jb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v12, LX/5jb;->A00:I

    goto :goto_2

    :cond_8
    invoke-static {v4, v14}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v4, v0, v7, v7}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v13

    invoke-virtual {v12}, LX/0ST;->DcL()I

    move-result v8

    invoke-virtual {v12}, LX/0ST;->BQs()I

    move-result v7

    invoke-static {v4, v14}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    new-instance v12, LX/5je;

    invoke-direct/range {v12 .. v17}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v12, LX/L9b;->A03:Ljava/lang/String;

    iput v6, v12, LX/L9b;->A00:I

    iput-object v2, v12, LX/L9b;->A01:LX/2lR;

    iput-object v14, v12, LX/L9b;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/L9b;->A04:Ljava/lang/String;

    iput v8, v12, LX/5je;->A01:I

    iput v7, v12, LX/5je;->A00:I

    :goto_2
    check-cast v12, LX/A1x;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v4}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Share target has unknown prompt type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0f(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v4

    invoke-static {v1, v7}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-static {v1, v0, v5}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v14

    invoke-static {v1, v7}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v0, 0x3e8

    mul-long v17, v17, v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0ST;->DcL()I

    move-result v1

    invoke-virtual {v4}, LX/0ST;->BQs()I

    move-result v0

    :goto_0
    new-instance v13, LX/5iz;

    move-object v15, v7

    invoke-direct/range {v13 .. v18}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v7, v13, LX/5iz;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v4, p7

    iput v4, v13, LX/5iz;->A00:I

    iput-object v2, v13, LX/5iz;->A09:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v13, LX/5iz;->A07:Ljava/lang/String;

    iput v3, v13, LX/5iz;->A01:I

    move-object/from16 v2, p6

    iput-object v2, v13, LX/5iz;->A08:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v13, LX/5iz;->A06:Ljava/lang/Long;

    iput-object v10, v13, LX/5iz;->A0A:Ljava/lang/String;

    iput v1, v13, LX/5iz;->A03:I

    iput v0, v13, LX/5iz;->A02:I

    iput-object v10, v13, LX/5iz;->A0B:Ljava/lang/String;

    iput-object v10, v13, LX/5iz;->A04:LX/G5i;

    iget-object v1, v13, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v13, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v12, 0x1

    invoke-static {v6, v9, v1, v0, v11}, LX/5k7;->A0C(LX/5k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v13, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v8, :cond_1

    iget-object v8, v13, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    invoke-static/range {v6 .. v12}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v5, v6, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {v5}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/0lT;->A13:LX/0lT;

    iget-object v0, v6, LX/5k7;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v13, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v13, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v5, v7, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 17

    const-string v10, "none"

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/5k7;->A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0h(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v10, "none"

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/5k7;->A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    return-void
.end method

.method public final A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v2, LX/5jj;

    invoke-direct {v2, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v2, LX/5jj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v2, LX/5jj;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/5jj;->A05:Ljava/lang/String;

    iput-object p4, v2, LX/5jj;->A01:Ljava/lang/String;

    iput-object p5, v2, LX/5jj;->A04:Ljava/lang/String;

    iput-object p6, v2, LX/5jj;->A03:Ljava/lang/String;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A0o:LX/0lT;

    iget-object v0, v2, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0j(LX/mbh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v3, p0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v6, p2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4Pi;->A07:LX/IzZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IzZ;->A05:Z

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v4

    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v2

    new-instance v1, LX/5nw;

    invoke-direct {v1, v4}, LX/A1x;-><init>(LX/7Uq;)V

    iget-object v0, v1, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5nw;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/5nw;->A00:I

    iput-object v6, v1, LX/5nw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v1, LX/5nw;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/5nw;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/5nw;->A03:Ljava/lang/String;

    iput p4, v1, LX/5nw;->A00:I

    iput-boolean v2, v1, LX/5nw;->A06:Z

    iput-boolean v5, v1, LX/5nw;->A05:Z

    new-instance v0, LX/Jg9;

    invoke-direct {v0, v1, p0}, LX/Jg9;-><init>(LX/A1x;LX/5k7;)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0k(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/5k7;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
