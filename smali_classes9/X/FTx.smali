.class public final LX/FTx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v1, p0, LX/FTx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    new-instance v2, LX/OP4;

    invoke-direct {v2, v1, v12}, LX/OP4;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-static {v1, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v11, p0, LX/FTx;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v10

    invoke-static {v1}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v9

    new-instance v8, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v8, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v7

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-direct {v2}, LX/6L1;-><init>()V

    iput-object v5, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iput-object v1, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    iput-object v10, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/9YA;

    iput-object v9, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/Qkp;

    iput-object v8, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v7, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2ag;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0A:LX/snm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0D:LX/snm;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v8

    iput-object v8, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/snm;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/snm;

    invoke-static {v1}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0H:Z

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A09:LX/Ge9;

    iget-object v9, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/GhC;

    iget-object v10, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/Ge9;

    filled-new-array/range {v6 .. v13}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v6, LX/NvO;

    invoke-direct {v6, v0, v2, v1}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-static {v6, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v7

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/MCG;->A00:LX/MCG;

    invoke-static {v0, v6, v7, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/GhC;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    iget-object v5, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/saY;

    const/16 v1, 0x33

    new-instance v0, LX/NyP;

    invoke-direct {v0, v2, v3, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f138557

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    new-instance v0, LX/CqJ;

    invoke-direct {v0, v3, v1, v3}, LX/CqJ;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:LX/CqJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
