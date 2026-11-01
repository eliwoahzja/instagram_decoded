.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zrm;

.field public A02:LX/L8t;

.field public A03:LX/KMc;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:Z


# direct methods
.method public static final A00(LX/K3p;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x24

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v5, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BtH;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, p1, p2, v3}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K3p;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x33ff1a8c

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x55e8f48a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v0}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    iput-object p0, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v4, v5, LX/BtH;->A00:I

    const v0, 0x7059491a

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object p0, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p0, LX/K3p;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(LX/K3p;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PHG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    const/4 v4, 0x0

    goto :goto_3
.end method

.method public static final A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x28

    instance-of v0, p1, LX/BRc;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v4, v5, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BRc;->A01(Ljava/lang/Object;LX/HAU;I)LX/BRc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A02:Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, v5, LX/BRc;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A02(LX/K3p;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V
    .locals 8

    iget-object v6, p0, LX/K3p;->A06:Ljava/util/List;

    iget v0, p0, LX/K3p;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, p0, LX/K3p;->A07:Ljava/util/List;

    iget v0, p0, LX/K3p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/K3p;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/K3p;->A04:LX/QZF;

    iget v0, p0, LX/K3p;->A02:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object p0, p0, LX/K3p;->A05:Ljava/util/List;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O(Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    move/from16 v3, p4

    move/from16 v2, p3

    const/4 v6, 0x1

    move-object/from16 v7, p2

    instance-of v0, v7, LX/qWl;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/qWl;

    iget v0, v4, LX/qWl;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v4, LX/qWl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v4, LX/qWl;->A00:I

    :goto_0
    iget-object v1, v4, LX/qWl;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/qWl;->A00:I

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qWl;

    invoke-direct {v4, v10, v7, v6}, LX/qWl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v1, LX/PHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QZF;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    new-instance v11, LX/PHP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/QZF;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v10, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/UpZ;

    invoke-direct {v1, v7, v9}, LX/UpZ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v7}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0, v7}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    if-eqz p3, :cond_2

    const-string v0, "friendships/approve_all/"

    :goto_1
    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_ids"

    invoke-static {v8}, LX/BSP;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_all_spam_followers"

    invoke-virtual {v7, v0, v9}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v7, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput-object v8, v4, LX/qWl;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/qWl;->A02:Ljava/lang/Object;

    iput-boolean v2, v4, LX/qWl;->A04:Z

    iput-boolean v3, v4, LX/qWl;->A05:Z

    iput v6, v4, LX/qWl;->A00:I

    const v0, 0x3e68a7e2

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const-string v0, "friendships/remove_all/"

    goto :goto_1

    :cond_3
    iget-boolean v3, v4, LX/qWl;->A05:Z

    iget-boolean v2, v4, LX/qWl;->A04:Z

    iget-object v11, v4, LX/qWl;->A02:Ljava/lang/Object;

    check-cast v11, LX/QZF;

    iget-object v8, v4, LX/qWl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v10, v11}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    :goto_2
    iget-object v1, v10, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/KMc;

    iget v0, v1, LX/KMc;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/KMc;->A00:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v10, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K3p;

    iget-object v4, v5, LX/K3p;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v8}, LX/785;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v5, LX/K3p;->A03:I

    sub-int/2addr v0, v1

    if-ge v0, v7, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v11}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x27

    move-object/from16 v4, p1

    instance-of v0, v4, LX/BRc;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v4, v5, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/BRc;->A01(Ljava/lang/Object;LX/HAU;I)LX/BRc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/PHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/Zrm;

    iput v2, v5, LX/BRc;->A00:I

    invoke-interface {v0, v5}, LX/Zrm;->B5C(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/PHP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/PHG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A0R(LX/QZF;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K3p;

    if-nez p6, :cond_0

    iget-object p6, v4, LX/K3p;->A06:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-nez p7, :cond_1

    iget-object p7, v4, LX/K3p;->A07:Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    iget-object p1, v4, LX/K3p;->A04:LX/QZF;

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    if-nez p8, :cond_3

    iget-object p8, v4, LX/K3p;->A05:Ljava/util/List;

    :cond_3
    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/K3p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p6, v4, LX/K3p;->A06:Ljava/util/List;

    iput v0, v4, LX/K3p;->A01:I

    iput-object p7, v4, LX/K3p;->A07:Ljava/util/List;

    iput v1, v4, LX/K3p;->A00:I

    iput-object p1, v4, LX/K3p;->A04:LX/QZF;

    iput v2, v4, LX/K3p;->A03:I

    iput v3, v4, LX/K3p;->A02:I

    iput-object p8, v4, LX/K3p;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget v3, v4, LX/K3p;->A02:I

    goto :goto_3

    :cond_5
    iget v2, v4, LX/K3p;->A03:I

    goto :goto_2

    :cond_6
    iget v1, v4, LX/K3p;->A00:I

    goto :goto_1

    :cond_7
    iget v0, v4, LX/K3p;->A01:I

    goto :goto_0
.end method
