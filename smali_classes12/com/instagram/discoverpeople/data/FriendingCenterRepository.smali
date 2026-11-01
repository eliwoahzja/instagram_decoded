.class public final Lcom/instagram/discoverpeople/data/FriendingCenterRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const v0, 0x5748a832

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "FriendingCenter"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A01:Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/K3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K3j;->A03:Ljava/util/List;

    iput-object v2, v0, LX/K3j;->A04:Ljava/util/Map;

    iput-object v3, v0, LX/K3j;->A02:Ljava/util/List;

    iput-object v1, v0, LX/K3j;->A01:Ljava/lang/Integer;

    iput v5, v0, LX/K3j;->A00:I

    iput-boolean v5, v0, LX/K3j;->A05:Z

    iput-boolean v5, v0, LX/K3j;->A06:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A04:LX/snm;

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A07:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A05:LX/snm;

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A08:LX/GhC;

    invoke-static {v5}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A03:LX/snm;

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A06:LX/GhC;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/discoverpeople/data/FriendingCenterRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v3, v4, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtH;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const/4 p1, 0x0

    new-instance v5, LX/aJi;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/aJi;-><init>(LX/a06;LX/2AM;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;)V

    iput-object p0, v4, LX/BtH;->A03:Ljava/lang/Object;

    iput v0, v4, LX/BtH;->A00:I

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/BtH;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public static final A01(Lcom/instagram/discoverpeople/data/FriendingCenterRepository;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x3f

    instance-of v0, p1, LX/C07;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C07;

    iget v0, v5, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v4, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C07;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A02:Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;

    iget-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, v5, LX/C07;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v10, v0, LX/K3j;->A03:Ljava/util/List;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object p1, v0, LX/K3j;->A04:Ljava/util/Map;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object p0, v0, LX/K3j;->A02:Ljava/util/List;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v8, v0, LX/K3j;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A0Q(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    const/4 v3, 0x3

    move-object/from16 v6, p3

    instance-of v0, v6, LX/BtI;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/BtI;

    iget v0, v4, LX/BtI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtI;->A00:I

    :goto_0
    iget-object v7, v4, LX/BtI;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtI;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/BtI;

    invoke-direct {v4, v5, v6, v3, v0}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    new-instance v6, LX/J3y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/J3y;->A00:Ljava/util/List;

    iput-object v0, v6, LX/J3y;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    const/4 v12, 0x0

    const-string v17, "search_in_dp"

    const/16 v19, 0x0

    const/16 v18, 0x32

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v11 .. v21}, LX/TcO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/2HA;

    move-result-object v0

    iput-object v11, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput v2, v4, LX/BtI;->A00:I

    invoke-virtual {v0, v4}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v11, v4, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMm;

    iget-object v0, v0, LX/PMm;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x23cd9c2

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v8, v1, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v1, LX/98S;

    invoke-direct {v1, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/BtI;->A04:Ljava/lang/Object;

    iput v3, v4, LX/BtI;->A00:I

    invoke-static {v11, v5, v9, v4}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/discoverpeople/data/FriendingCenterRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v0, v4, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J3y;->A00:Ljava/util/List;

    iput-object v7, v1, LX/J3y;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/K0D;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v5, v9, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810a9300473bb3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v9, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A04:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v1, v0, LX/K3j;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v5, v0, LX/K3j;->A03:Ljava/util/List;

    iget-object v4, v0, LX/K3j;->A04:Ljava/util/Map;

    iget-object v3, v0, LX/K3j;->A02:Ljava/util/List;

    iget v1, v0, LX/K3j;->A00:I

    iget-boolean v2, v0, LX/K3j;->A06:Z

    const/4 v0, 0x1

    invoke-static {v0, v5, v4, v3}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v3, v4, v1}, LX/K3j;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)LX/K3j;

    move-result-object v1

    iput-boolean v0, v1, LX/K3j;->A05:Z

    iput-boolean v2, v1, LX/K3j;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v8, v9, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A04:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    const/4 v10, 0x0

    iget-object v7, v0, LX/K3j;->A03:Ljava/util/List;

    iget-object v6, v0, LX/K3j;->A04:Ljava/util/Map;

    iget-object v4, v0, LX/K3j;->A02:Ljava/util/List;

    iget-object v3, v0, LX/K3j;->A01:Ljava/lang/Integer;

    iget v1, v0, LX/K3j;->A00:I

    iget-boolean v2, v0, LX/K3j;->A06:Z

    const/4 v0, 0x0

    invoke-static {v0, v7, v6, v4, v3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7, v4, v6, v1}, LX/K3j;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)LX/K3j;

    move-result-object v1

    iput-boolean v0, v1, LX/K3j;->A05:Z

    iput-boolean v2, v1, LX/K3j;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v15

    move-object v12, v10

    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A0Q(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v9, LX/9IJ;->A01:LX/mkc;

    const/16 v20, 0x3

    new-instance v14, LX/Yav;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object v15, v9

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v20}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v14, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x78948b1f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v0, v13, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HME;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dbc9a67

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    invoke-static {v9, v4, v3, v0}, LX/BM6;->A1A(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_3
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    invoke-static {p4, p6, p5, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A04:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3j;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-boolean v3, v2, LX/K3j;->A05:Z

    invoke-static {p2, p4, p5, p6, v0}, LX/K3j;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)LX/K3j;

    move-result-object v2

    iput-boolean v3, v2, LX/K3j;->A05:Z

    iput-boolean v1, v2, LX/K3j;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3j;

    iget-boolean v1, v1, LX/K3j;->A06:Z

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget v0, v0, LX/K3j;->A00:I

    goto :goto_0
.end method
