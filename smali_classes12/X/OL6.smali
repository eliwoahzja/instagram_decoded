.class public final LX/OL6;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v1, p0, LX/OL6;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "top_category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "forced_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "downranked_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "is_top_category_fully_expanded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v8, LX/K0D;

    invoke-direct/range {v8 .. v13}, LX/K0D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p0, LX/OL6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/ja0;

    invoke-direct {v1, v2, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qe7;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qe7;

    iget-object v3, v7, LX/Qe7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v4, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810a9300473bb3L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/Qe7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4A;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/J4A;->A00:LX/K0D;

    :cond_0
    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/J4A;->A01:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/N8G;

    invoke-direct {v6}, LX/4Kd;-><init>()V

    iput-object v2, v6, LX/N8G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/N8G;->A02:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    const/4 v9, 0x0

    new-instance v1, LX/4kC;

    invoke-direct {v1, v2, v9}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v1, v6, LX/N8G;->A00:LX/4Mc;

    const-string v1, "suggested_users"

    iput-object v1, v6, LX/N8G;->A04:Ljava/lang/String;

    const-string v4, ""

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    new-instance v1, LX/K7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K7J;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/K7J;->A03:Z

    iput-object v3, v1, LX/K7J;->A01:Ljava/util/List;

    iput-boolean v5, v1, LX/K7J;->A04:Z

    iput-object v2, v1, LX/K7J;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v6, LX/N8G;->A05:LX/snm;

    const/16 v1, 0x12

    invoke-static {v8, v1}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v3

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v7, LX/0PV;->A01:LX/qHz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    iput-object v1, v6, LX/N8G;->A06:LX/GhC;

    iput-object v4, v6, LX/N8G;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v6, v2, v1}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    iget-object v4, v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A07:LX/GhC;

    iget-object v3, v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A08:LX/GhC;

    iget-object v2, v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A06:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/Ycy;

    invoke-direct {v0, v6, v9, v1}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3, v2, v8}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/Vgr;->A00:LX/Vgr;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/TB0;

    invoke-direct {v0, v2, v1, v5}, LX/TB0;-><init>(LX/Zcz;LX/0gR;Z)V

    invoke-static {v0, v3, v4, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/N8G;->A07:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/J4A;->A01:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9IJ;->A0N()V

    :cond_2
    invoke-static {v3}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00:LX/a06;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    invoke-direct {v0, v3, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;)V

    goto/16 :goto_0
.end method
