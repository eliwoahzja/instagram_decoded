.class public final LX/DZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8s2;

.field public final A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vsm;

.field public final A04:LX/3yR;

.field public final A05:LX/sAJ;

.field public final A06:LX/IoX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/lang/String;Z)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    move-object v6, p2

    iput-object p2, p0, LX/DZM;->A03:LX/Vsm;

    iput-object p4, p0, LX/DZM;->A05:LX/sAJ;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/DZM;->A07:Ljava/lang/String;

    move/from16 v9, p7

    iput-boolean v9, p0, LX/DZM;->A09:Z

    iput-object p5, p0, LX/DZM;->A06:LX/IoX;

    iput-object p3, p0, LX/DZM;->A04:LX/3yR;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dc0000c4c2bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/DZM;->A01:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/DZM;->A08:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x0

    new-instance v3, LX/8s2;

    invoke-direct/range {v3 .. v9}, LX/8s2;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/DZM;->A00:LX/8s2;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109470006344eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81094700083450L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/DZM;->A0A:Z

    return-void
.end method

.method public static final A00(LX/DZM;LX/28d;)LX/8s2;
    .locals 8

    iget-boolean v0, p0, LX/DZM;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DZM;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DZM;->A03:LX/Vsm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, p0, LX/DZM;->A07:Ljava/lang/String;

    iget-boolean p0, p0, LX/DZM;->A09:Z

    const/4 v7, 0x0

    new-instance v2, LX/8s2;

    invoke-direct/range {v2 .. v8}, LX/8s2;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/8s2;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/DZM;->A00:LX/8s2;

    return-object v2
.end method

.method private final A01(LX/4Hq;LX/28d;ZZ)V
    .locals 8

    iget-object v3, p0, LX/DZM;->A04:LX/3yR;

    iget-object v4, p0, LX/DZM;->A05:LX/sAJ;

    new-instance v2, LX/cRt;

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/cRt;-><init>(LX/3yR;LX/sAJ;LX/28d;ZZ)V

    invoke-static {p0, p2}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    iget-object v2, p0, LX/DZM;->A06:LX/IoX;

    if-eqz v2, :cond_0

    const-string v1, "profile_data_source"

    const-string v0, "rest_network"

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/28d;LX/OcZ;IZZ)V
    .locals 30

    move-object/from16 v14, p2

    sget-object v0, LX/28d;->A01:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "profile_data_source"

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v11, p5

    if-eqz v3, :cond_a

    iget-object v12, v0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v6

    iget-object v13, v0, LX/DZM;->A06:LX/IoX;

    iget-boolean v8, v0, LX/DZM;->A0A:Z

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v14, LX/IYo;

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    move-object v3, v14

    check-cast v3, LX/IYo;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/IYo;->A00:Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_8

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v3, LX/28d;->A05:LX/28d;

    const/16 v27, 0x0

    if-ne v1, v3, :cond_0

    const/16 v27, 0x1

    :cond_0
    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v23, 0x1

    const/16 v24, 0x0

    if-nez v3, :cond_1

    const/16 v24, 0x1

    :cond_1
    if-eqz p4, :cond_7

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x830cac0004057bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "delayed_metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x7d

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810cac000545faL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_5

    :goto_3
    const/16 v22, 0x0

    if-nez p4, :cond_5

    iget-object v3, v6, LX/8s2;->A03:LX/8s4;

    iget-object v6, v3, LX/8s4;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/8s4;->A0A:Ljava/lang/String;

    iget-object v9, v3, LX/8s4;->A09:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_2

    sget-object v3, LX/28d;->A04:LX/28d;

    const/16 v25, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    move/from16 v20, p3

    move/from16 v21, v2

    move/from16 v26, v11

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-static/range {v12 .. v29}, LX/BgT;->A00(Lcom/instagram/common/session/UserSession;LX/IoX;LX/OcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/3YS;

    move-result-object v6

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const v7, 0x8b6c53f    # 1.1000099E-33f

    new-instance v3, LX/2aQ;

    invoke-direct {v3, v7}, LX/2aQ;-><init>(I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/DZM;->A04:LX/3yR;

    iget-object v7, v0, LX/DZM;->A05:LX/sAJ;

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v16

    new-instance v5, LX/Cxt;

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v11

    invoke-direct/range {v14 .. v21}, LX/Cxt;-><init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/3yR;LX/sAJ;LX/28d;ZZ)V

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/Cxt;->A01()V

    const/16 v2, 0x8

    new-instance v1, LX/348;

    invoke-direct {v1, v5, v2}, LX/348;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/823;

    invoke-direct {v0, v5, v2}, LX/823;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1, v6, v3}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_4
    if-eqz v13, :cond_16

    const-string v0, "graphql_defer_network"

    :goto_5
    invoke-virtual {v13, v10, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v6, v9

    move-object v4, v9

    goto :goto_4

    :cond_6
    const-string v3, "sub_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v16, "SUB_LIST"

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v9

    goto/16 :goto_3

    :cond_8
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    move-object v4, v9

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/28d;->A0A:LX/28d;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_c

    instance-of v3, v14, LX/IYo;

    if-eqz v3, :cond_14

    check-cast v14, LX/IYo;

    if-eqz v14, :cond_14

    iget-object v6, v14, LX/IYo;->A00:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v4, v0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_b

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v3

    iget-object v3, v3, LX/8s2;->A03:LX/8s4;

    iget-object v5, v3, LX/8s4;->A08:Ljava/lang/String;

    :cond_b
    invoke-static {v4, v6, v5}, LX/BgT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    :goto_6
    invoke-direct {v0, v3, v1, v2, v11}, LX/DZM;->A01(LX/4Hq;LX/28d;ZZ)V

    return-void

    :cond_c
    sget-object v3, LX/28d;->A09:LX/28d;

    if-ne v1, v3, :cond_e

    instance-of v3, v14, LX/IYo;

    if-eqz v3, :cond_15

    check-cast v14, LX/IYo;

    if-eqz v14, :cond_15

    iget-object v6, v14, LX/IYo;->A00:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v4, v0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_d

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v3

    iget-object v3, v3, LX/8s2;->A03:LX/8s4;

    iget-object v5, v3, LX/8s4;->A08:Ljava/lang/String;

    :cond_d
    invoke-static {v4, v6, v5}, LX/BgT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    goto :goto_6

    :cond_e
    sget-object v3, LX/28d;->A06:LX/28d;

    if-ne v1, v3, :cond_10

    iget-object v4, v0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_f

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v3

    iget-object v3, v3, LX/8s2;->A03:LX/8s4;

    iget-object v5, v3, LX/8s4;->A08:Ljava/lang/String;

    :cond_f
    invoke-static {v4, v14, v5}, LX/BgT;->A01(Lcom/instagram/common/session/UserSession;LX/OcZ;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    goto :goto_6

    :cond_10
    sget-object v4, LX/28d;->A07:LX/28d;

    if-ne v1, v4, :cond_18

    iget-object v3, v0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v8, v14, LX/IYo;

    const/4 v7, 0x0

    if-eqz v8, :cond_17

    check-cast v14, LX/IYo;

    if-eqz v14, :cond_17

    iget-object v13, v14, LX/IYo;->A00:Ljava/lang/String;

    if-eqz v13, :cond_17

    if-nez p4, :cond_11

    iget-object v7, v9, LX/8s2;->A03:LX/8s4;

    iget-object v7, v7, LX/8s4;->A08:Ljava/lang/String;

    :cond_11
    new-instance v12, LX/6dh;

    invoke-direct {v12}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string v8, "id"

    invoke-virtual {v12, v8, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "max_id"

    invoke-virtual {v12, v8, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v7}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v13

    iget-object v7, v12, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v7, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/FrX;->A00:LX/FrX;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "IGFetchUserLongformTimelineQuery"

    const-string v15, "xig_fetch_user"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const v12, 0x8b6c53f    # 1.1000099E-33f

    new-instance v7, LX/2aQ;

    invoke-direct {v7, v12}, LX/2aQ;-><init>(I)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v13, v0, LX/DZM;->A04:LX/3yR;

    iget-object v12, v0, LX/DZM;->A05:LX/sAJ;

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v16

    new-instance v6, LX/Ko0;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v19, v2

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/Ko0;-><init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/3yR;LX/sAJ;ZZ)V

    invoke-static {v0, v1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v1

    iget-object v1, v1, LX/8s2;->A03:LX/8s4;

    iget-object v1, v1, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_13

    iget-object v1, v6, LX/Ko0;->A01:LX/8s2;

    iget-object v1, v1, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v1, v2}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v2, v6, LX/Ko0;->A03:LX/sAJ;

    iget-boolean v1, v6, LX/Ko0;->A04:Z

    invoke-interface {v2, v4, v1}, LX/sAJ;->FZA(LX/28d;Z)V

    if-nez v1, :cond_12

    iget-object v1, v6, LX/Ko0;->A02:LX/3yR;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5, v5, v5}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_12
    const/16 v3, 0x8

    new-instance v2, LX/348;

    invoke-direct {v2, v6, v3}, LX/348;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/823;

    invoke-direct {v1, v6, v3}, LX/823;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1, v2, v9, v7}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_13
    iget-object v13, v0, LX/DZM;->A06:LX/IoX;

    if-eqz v13, :cond_16

    const-string v0, "longform_graphql_network"

    goto/16 :goto_5

    :cond_14
    const-string v1, "Photos of You feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Pending Photos of You feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void

    :cond_17
    const-string v1, "Longform feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Unsupported profile feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/28d;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DZM;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DZM;->A00:LX/8s2;

    goto :goto_0
.end method

.method public final A04(LX/28d;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DZM;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/DZM;->A00:LX/8s2;

    goto :goto_0
.end method

.method public final A05(LX/28d;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DZM;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/DZM;->A00:LX/8s2;

    goto :goto_0
.end method

.method public final A06(LX/28d;Ljava/lang/String;)Z
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/ITn;->A04:LX/ITn;

    const v1, 0x18010

    move-object/from16 v0, p0

    iget-object v8, v0, LX/DZM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRk;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810dc000114c2fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v10, v0, LX/DZM;->A04:LX/3yR;

    iget-object v11, v0, LX/DZM;->A05:LX/sAJ;

    invoke-static {v0, v12}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v9

    new-instance v7, LX/Cxt;

    invoke-direct/range {v7 .. v14}, LX/Cxt;-><init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/3yR;LX/sAJ;LX/28d;ZZ)V

    iput-object v7, v6, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v9, LX/CBc;

    invoke-direct {v9, v6}, LX/CBc;-><init>(LX/2A5;)V

    invoke-static {v5, v4}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v6, LX/C4Q;

    invoke-direct {v6, v7, v14}, LX/C4Q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/4 v8, 0x0

    new-instance v7, LX/IZp;

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/IZp;-><init>(JZZZ)V

    const v1, 0x8b6c53f    # 1.1000099E-33f

    new-instance v11, LX/2aQ;

    invoke-direct {v11, v1}, LX/2aQ;-><init>(I)V

    move-object v12, v8

    invoke-virtual/range {v5 .. v12}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-object v2, v0, LX/DZM;->A06:LX/IoX;

    if-eqz v2, :cond_1

    const-string v1, "profile_data_source"

    const-string v0, "graphql_prefetch"

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    iget-object v10, v0, LX/DZM;->A04:LX/3yR;

    iget-object v11, v0, LX/DZM;->A05:LX/sAJ;

    new-instance v9, LX/cRt;

    invoke-direct/range {v9 .. v14}, LX/cRt;-><init>(LX/3yR;LX/sAJ;LX/28d;ZZ)V

    invoke-static {v0, v12}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v6

    iget-object v1, v0, LX/DZM;->A06:LX/IoX;

    new-instance v2, LX/cEq;

    invoke-direct {v2, v8, v6, v9, v1}, LX/cEq;-><init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/cRt;LX/IoX;)V

    iget-object v1, v0, LX/DZM;->A03:LX/Vsm;

    invoke-virtual {v3, v2, v1, v5, v4}, LX/IRk;->A06(LX/4Kj;LX/Vsm;LX/ITn;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
.end method
