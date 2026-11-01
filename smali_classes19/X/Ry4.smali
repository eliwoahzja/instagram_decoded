.class public abstract LX/Ry4;
.super LX/4Kj;
.source ""

# interfaces
.implements LX/Nje;


# instance fields
.field public A00:LX/6BY;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5Vi;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/RV6;

.field public final A06:LX/1oS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    new-instance v0, LX/RV6;

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/RV6;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ry4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ry4;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Ry4;->A02:Landroid/os/Handler;

    iput-object p6, p0, LX/Ry4;->A06:LX/1oS;

    iput-object p4, p0, LX/Ry4;->A03:LX/5Vi;

    iput-object v0, p0, LX/Ry4;->A05:LX/RV6;

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-virtual {p0}, LX/Ry4;->A0y()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ry4;->A00:LX/6BY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Ry4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch snapshot "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v3, v0, v2, v1}, LX/8oA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, LX/BAF;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Ry4;->A03:LX/5Vi;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/4OD;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 3

    const v0, 0x5fde248b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ry4;->A05:LX/RV6;

    iget v0, v1, LX/RV6;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RV6;->A07:I

    const v0, 0x58bf6ba0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 3

    const v0, 0x2bc79e86

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iput-object p1, p0, LX/Ry4;->A00:LX/6BY;

    iget-object v1, p0, LX/Ry4;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    const v0, 0x7743cbfc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6186ea6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4d13323c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    new-instance v0, LX/8XQ;

    invoke-direct {v0, p1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ry4;->A00:LX/6BY;

    iget-object v1, p0, LX/Ry4;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    const v0, -0x10d07184

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x3b00f9db

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0y()I
    .locals 1

    iget-object v0, p0, LX/Ry4;->A00:LX/6BY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0z()LX/mpd;
    .locals 31

    move-object/from16 v1, p0

    instance-of v0, v1, LX/S21;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/S21;

    iget-object v2, v3, LX/S21;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v20, "thread"

    :goto_0
    iget-object v6, v3, LX/S21;->A03:LX/6BK;

    iget-object v5, v6, LX/6BK;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/S21;->A0C:LX/Bhr;

    iget-object v15, v4, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/6BK;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V

    :cond_0
    const-string v0, "snapshot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x14

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    :cond_1
    iget-object v14, v4, LX/Bhr;->A0D:LX/0KD;

    iget-object v1, v3, LX/Ry4;->A05:LX/RV6;

    iget-object v13, v1, LX/RV6;->A00:Ljava/lang/Long;

    const/16 v27, 0x0

    iget-object v12, v1, LX/RV6;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/S21;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/S21;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_2

    move-object/from16 v26, v11

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "BaseSnapshotRequestManager"

    const-string v23, "rest"

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v27}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v6

    iput-object v6, v1, LX/RV6;->A08:LX/6l4;

    iget-object v6, v1, LX/RV6;->A08:LX/6l4;

    if-eqz v6, :cond_3

    iget v7, v6, LX/6l4;->A01:I

    iget v6, v6, LX/6l4;->A00:I

    const v9, 0x7fffffff

    invoke-static {v7, v6, v9}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerStartNative(III)V

    const-string v26, ""

    const/16 v28, 0x4

    new-instance v8, LX/0CK;

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v29, v27

    invoke-direct/range {v24 .. v29}, LX/0CK;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v8, v7, v6}, LX/0CK;->A00(II)V

    const-string v20, "attributed_"

    const/16 v21, 0x1

    new-instance v8, LX/0CK;

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v22, v28

    move/from16 v23, v27

    invoke-direct/range {v18 .. v23}, LX/0CK;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v8, v7, v6}, LX/0CK;->A00(II)V

    :cond_3
    iget-object v7, v1, LX/RV6;->A08:LX/6l4;

    const/16 v6, 0x20b

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v7, v6, v5}, LX/4Pj;->A0B(LX/6l4;Ljava/lang/String;I)V

    if-eqz v2, :cond_5

    if-nez v11, :cond_4

    if-nez v0, :cond_4

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v4}, LX/Bhr;->A0D()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    invoke-static/range {v14 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/If0;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v3}, LX/If0;->A00(LX/4Kj;)V

    return-object v0

    :cond_4
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/Bhr;->A0E:LX/8oA;

    const-string v0, "fetch thread snapshot via get_by_participants api"

    invoke-virtual {v2, v10, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/S21;->A08:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/RV6;->A08:LX/6l4;

    move-object v4, v15

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v7, v13

    move-object v8, v12

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/instagram/direct/request/DirectThreadApi;->A0H(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)LX/If0;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v20, "participants"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v2, v1

    check-cast v2, LX/cQw;

    iget-object v5, v2, LX/cQw;->A03:LX/Bhr;

    iget-object v4, v5, LX/Bhr;->A0D:LX/0KD;

    iget-object v6, v5, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v3, LX/RV6;->A00:Ljava/lang/Long;

    sget-object v19, LX/6BK;->A0L:LX/6BK;

    iget-object v0, v3, LX/RV6;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const-string v23, "participants"

    const-string v24, "EagerThreadResolutionSnapshotHttpRequest"

    const-string v26, "rest"

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v16

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v30}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v0

    iput-object v0, v3, LX/RV6;->A08:LX/6l4;

    iget-object v3, v5, LX/Bhr;->A0E:LX/8oA;

    const-string v1, "BaseSnapshotRequestManager"

    const-string v0, "fetch thread snapshot via create_group_thread api"

    invoke-virtual {v3, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v2, LX/cQw;->A02:Ljava/util/List;

    iget-object v10, v2, LX/cQw;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/cQw;->A00:Ljava/lang/String;

    sget-object v4, LX/N1l;->A03:LX/N1l;

    sget-object v5, LX/MXs;->A04:LX/MXs;

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v4 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/N1l;LX/MXs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    return-object v0
.end method

.method public A10()V
    .locals 7

    instance-of v0, p0, LX/S21;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/S21;

    iget-object v6, v5, LX/S21;->A0C:LX/Bhr;

    iget-object v2, v6, LX/Bhr;->A0B:LX/0KE;

    iget-object v4, v5, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v4, LX/RV6;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/S21;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0KE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Ry4;->A00:LX/6BY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/asE;->A00(LX/6BY;)LX/asE;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v0, 0x685

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v5, v0, v2}, LX/Bhr;->A0G(LX/asE;LX/3Dv;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/Bhr;->A0D:LX/0KD;

    iget-object v0, v4, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0, v3, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :goto_1
    invoke-virtual {v5}, LX/Ry4;->A13()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/cQw;

    iget-object v4, v5, LX/cQw;->A03:LX/Bhr;

    iget-object v2, v4, LX/Bhr;->A0B:LX/0KE;

    iget-object v1, v5, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v1, LX/RV6;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/0KE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Bhr;->A0D:LX/0KD;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    goto :goto_1
.end method

.method public A11()V
    .locals 12

    instance-of v0, p0, LX/S21;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/S21;

    iget-object v3, v4, LX/S21;->A0C:LX/Bhr;

    invoke-virtual {v4}, LX/S21;->A15()LX/IuJ;

    move-result-object v5

    iget-object v0, v4, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    iget-object v6, v4, LX/S21;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/S21;->A06:Ljava/lang/String;

    iget-boolean v11, v4, LX/S21;->A0B:Z

    iget-object v2, v4, LX/S21;->A03:LX/6BK;

    iget-object v9, v4, LX/S21;->A08:Ljava/util/List;

    iget-object v8, v0, LX/RV6;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v10

    invoke-static/range {v1 .. v11}, LX/Bhr;->A06(LX/6l4;LX/6BK;LX/Bhr;LX/3Dv;LX/IuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/cQw;

    iget-object v0, v3, LX/Ry4;->A00:LX/6BY;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BLU;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/45x;->A0S:LX/0nH;

    if-nez v0, :cond_1

    sget-object v6, LX/2mw;->A01:LX/2mw;

    iget v4, v9, LX/BhQ;->A00:I

    iget-object v2, v9, LX/BhQ;->A06:Ljava/lang/String;

    const-string v1, "Create_group_thread snapshot returns null btv map: threadType = "

    const-string v0, " threadId = "

    invoke-static {v4, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03c70

    invoke-virtual {v6, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    iget-object v6, v3, LX/cQw;->A03:LX/Bhr;

    iget-object v8, v6, LX/Bhr;->A0G:LX/8qb;

    iget-object v1, v9, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v10

    iget-object v0, v9, LX/BLU;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const v4, 0x30c01b50

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Bhr;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mw;

    const-string v0, "ThreadPagedResult doesn\'t contain any message"

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    iget-object v7, v6, LX/Bhr;->A0D:LX/0KD;

    iget-object v6, v3, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v6, LX/RV6;->A08:LX/6l4;

    sget-object v4, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v0, v4, v7}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    invoke-static {v9}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v2

    iget-object v1, v9, LX/45x;->A0y:LX/8rb;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v9, v2, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    iget-object v0, v6, LX/RV6;->A08:LX/6l4;

    invoke-static {v0, v4, v7}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    iget-object v0, v3, LX/cQw;->A03:LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A0B:LX/0KE;

    iget-object v0, v3, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0KE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/Ry4;->A13()V

    iget-object v0, v3, LX/cQw;->A03:LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A0D:LX/0KD;

    iget-object v0, v3, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A05(LX/6l4;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gez v0, :cond_2

    iget-object v0, v6, LX/Bhr;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mw;

    const-string v0, "last item timestamp regressed"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A12()V
    .locals 4

    iget-object v3, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v3, LX/RV6;->A09:LX/rii;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ry4;->H8f(LX/rii;)V

    invoke-virtual {p0}, LX/Ry4;->A0y()I

    move-result v2

    invoke-static {v2}, LX/9le;->A00(I)Z

    move-result v1

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_4

    if-nez v1, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v0, p0, LX/Ry4;->A01:Landroid/content/Context;

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ry4;->A06:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Ry4;->A14(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ry4;->A14(Z)V

    iget-object v0, p0, LX/Ry4;->A06:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A00()I

    return-void

    :cond_4
    iget-object v0, v3, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ry4;->A06:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/Ry4;->A00()V

    invoke-virtual {p0}, LX/Ry4;->A10()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/Ry4;->A11()V

    return-void
.end method

.method public final A13()V
    .locals 5

    iget-object v4, p0, LX/Ry4;->A00:LX/6BY;

    if-nez v4, :cond_0

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LiO;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiO;->EOH()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/Ry4;->A0y()I

    move-result v0

    invoke-static {v0}, LX/9le;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v4, v0, v2}, LX/Ry4;->Epa(LX/6BY;ZZ)V

    return-void
.end method

.method public A14(Z)V
    .locals 7

    instance-of v0, p0, LX/S21;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/S21;

    const/4 v5, 0x1

    iget-object v4, v6, LX/S21;->A0C:LX/Bhr;

    iget-object v2, v4, LX/Bhr;->A0B:LX/0KE;

    iget-object v3, v6, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v3, LX/RV6;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/S21;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0KE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ry4;->A00:LX/6BY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/asE;->A00(LX/6BY;)LX/asE;

    move-result-object v1

    :goto_0
    const-string v0, "Temporary failure, will not retry"

    invoke-virtual {v4, v1, v6, v0, v5}, LX/Bhr;->A0G(LX/asE;LX/3Dv;Ljava/lang/String;Z)V

    :goto_1
    iget-object v2, v4, LX/Bhr;->A0D:LX/0KD;

    iget-object v1, v3, LX/RV6;->A08:LX/6l4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0KE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/cQw;

    const/4 v4, 0x0

    iget-object v3, v0, LX/cQw;->A03:LX/Bhr;

    iget-object v2, v3, LX/Bhr;->A0B:LX/0KE;

    iget-object v1, v0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v1, LX/RV6;->A01:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0, v4}, LX/0KE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v3, LX/Bhr;->A0D:LX/0KD;

    iget-object v2, v1, LX/RV6;->A08:LX/6l4;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    return-void

    :cond_3
    invoke-virtual {v2, v0, v4}, LX/0KE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final APx(LX/rGz;)V
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    invoke-virtual {v0, p1}, LX/RV6;->APx(LX/rGz;)V

    return-void
.end method

.method public AYd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    invoke-virtual {v0, p1}, LX/RV6;->AYd(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/S21;

    if-eqz v0, :cond_0

    check-cast v1, LX/S21;

    iget-object v0, v1, LX/S21;->A0C:LX/Bhr;

    invoke-virtual {v0, v1, p1}, LX/Bhr;->A0K(LX/3Dv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BHw()LX/rii;
    .locals 3

    invoke-virtual {p0}, LX/Ry4;->A0z()LX/mpd;

    move-result-object v2

    invoke-virtual {p0}, LX/Ry4;->A0x()I

    move-result v1

    new-instance v0, LX/Rz8;

    invoke-direct {v0, v2, v1}, LX/Rz8;-><init>(LX/mpd;I)V

    return-object v0
.end method

.method public final C4T()LX/1oS;
    .locals 1

    iget-object v0, p0, LX/Ry4;->A06:LX/1oS;

    return-object v0
.end method

.method public final Cu0()I
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DIo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final E6V()Z
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    return v0
.end method

.method public final Epa(LX/6BY;ZZ)V
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    invoke-virtual {v0, p1, p2, p3}, LX/RV6;->Epa(LX/6BY;ZZ)V

    return-void
.end method

.method public final GO3()V
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->GO3()V

    return-void
.end method

.method public final GZQ(LX/rGz;)V
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    invoke-virtual {v0, p1}, LX/RV6;->GZQ(LX/rGz;)V

    return-void
.end method

.method public final H8f(LX/rii;)V
    .locals 1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iput-object p1, v0, LX/RV6;->A09:LX/rii;

    return-void
.end method
