.class public final LX/cGu;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v3, p0, LX/cGu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00:LX/a06;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VqD;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/VqD;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v0, v4, LX/VqD;->A00:LX/a06;

    const/4 v5, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/apf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/apf;->A04:Z

    iput-object v3, v0, LX/apf;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/apf;->A03:Z

    iput-boolean v2, v0, LX/apf;->A02:Z

    iput-object v1, v0, LX/apf;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/apf;->A07:Z

    iput-boolean v2, v0, LX/apf;->A06:Z

    iput-boolean v2, v0, LX/apf;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A09:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A07:LX/Ge9;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/qe3;

    invoke-direct {v0, v4, v5, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
