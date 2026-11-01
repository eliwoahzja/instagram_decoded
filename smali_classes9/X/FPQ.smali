.class public final LX/FPQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v7, p0, LX/FPQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/OP4;

    invoke-direct {v1, v7, v2}, LX/OP4;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FzD;

    invoke-direct {v3}, LX/6L1;-><init>()V

    iput-object v5, v3, LX/FzD;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iput-object v7, v3, LX/FzD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FzD;->A00:LX/4Lc;

    iget-object v6, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:LX/saY;

    const/4 v1, 0x0

    const/16 v4, 0x34

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v1, v4}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v4

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v4}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/FzD;->A06:Z

    iget-object v10, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:LX/GhC;

    iget-object v11, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/GhC;

    iget-object v12, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/GhC;

    iget-object v13, v3, LX/6L1;->A00:LX/snm;

    iget-object v14, v3, LX/6L1;->A01:LX/snm;

    new-instance v9, LX/Q11;

    invoke-direct {v9, v3, v1, v2}, LX/Q11;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v9 .. v14}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v9

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    sget-object v6, LX/0PV;->A01:LX/qHz;

    const-string v5, ""

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v2, LX/FzC;->A00:LX/FzC;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    new-instance v1, LX/CTx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CTx;->A02:Ljava/lang/String;

    iput v8, v1, LX/CTx;->A00:I

    iput-boolean v8, v1, LX/CTx;->A05:Z

    iput-object v4, v1, LX/CTx;->A03:Ljava/util/List;

    iput-object v2, v1, LX/CTx;->A01:LX/HGu;

    iput-object v0, v1, LX/CTx;->A04:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v9, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/FzD;->A05:LX/GhC;

    sget-object v0, LX/MCF;->A00:LX/MCF;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/FzD;->A03:LX/snm;

    iput-object v0, v3, LX/FzD;->A04:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
