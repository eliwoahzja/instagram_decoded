.class public final Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3YJ;

.field public A02:LX/Qe9;

.field public A03:Ljava/util/List;

.field public A04:LX/4z3;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/lpN;

    invoke-direct {v1, p0, v0}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    return-object v0
.end method


# virtual methods
.method public final A0O(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p1

    const/4 v5, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/YaK;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/YaK;

    iget v0, v4, LX/YaK;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/YaK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaK;->A00:I

    :goto_0
    iget-object v6, v4, LX/YaK;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaK;

    invoke-direct {v4, v14, v3, v5}, LX/YaK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/YaK;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v0, v4, LX/YaK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object v10, v4, LX/YaK;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x9f6125a

    const-string v0, "connected_content_fetch_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v14, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A02:LX/Qe9;

    iput-object v10, v4, LX/YaK;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/YaK;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/YaK;->A03:Ljava/lang/Object;

    iput v3, v4, LX/YaK;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v13, "should_fetch_full_media"

    invoke-virtual {v12, v13}, LX/6dh;->A01(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v2, 0x3ea

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v6, v8, LX/Qe9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v2, 0x810b9c001640e9L    # 3.034172860000256E-306

    invoke-static {v15, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v2, "incremental_delivery_enabled"

    invoke-static {v12, v2, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x145

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v2, 0x810b9c000640e7L

    invoke-static {v15, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v12, v13, v2}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0fR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v12, v11, v2}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v15

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/Yly;->A00:LX/Yly;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "FriendMapMediaIncrementalQuery"

    const-string v17, "xdt_friend_location_highlights"

    invoke-static/range {v15 .. v21}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81156b00006c6bL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v3, v8, LX/Qe9;->A00:LX/a06;

    if-eqz v2, :cond_3

    sget-object v2, LX/3cA;->A01:LX/3cA;

    invoke-static {v3, v11, v2}, LX/38M;->A01(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;)LX/6wg;

    move-result-object v3

    :goto_1
    const/16 v2, 0xb

    new-instance v7, LX/CX9;

    invoke-direct {v7, v2, v8, v3}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v3, LX/31Q;

    invoke-direct {v3, v2}, LX/31Q;-><init>(I)V

    const/16 v2, 0x11

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v2, v3, v7}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/Ge9;

    const/16 v16, 0x0

    new-instance v3, LX/Mkd;

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/Mkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/YaK;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/YaK;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/YaK;->A03:Ljava/lang/Object;

    iput v5, v4, LX/YaK;->A00:I

    invoke-interface {v6, v3, v4}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_3
    invoke-static {v3, v11}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/YaK;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v0, v4, LX/YaK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x9f6125a

    const/16 v0, 0x368

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x9f6073a

    const/16 v0, 0x42b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_6
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public final A0P()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A04:LX/4z3;

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/QGo;

    iget-object v3, p0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A05:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VRZ;

    iget-object v0, v0, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/VRZ;

    iget-object v0, v1, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/VRZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/VRZ;

    iget-object v0, v1, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/VRZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method
