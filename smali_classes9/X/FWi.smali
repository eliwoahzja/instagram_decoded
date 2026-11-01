.class public final LX/FWi;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v3, p0, LX/FWi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/FWi;->A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v2, p0, LX/FWi;->A02:Z

    const/4 v6, 0x0

    invoke-static {v3}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    invoke-static {v3}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/729;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v3, v5, LX/729;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/729;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput-boolean v2, v5, LX/729;->A08:Z

    iput-object v1, v5, LX/729;->A01:LX/9YA;

    iput-object v0, v5, LX/729;->A03:LX/7b9;

    sget-object v0, LX/FxY;->A00:LX/FxY;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/729;->A04:LX/snm;

    iput-object v0, v5, LX/729;->A06:LX/GhC;

    iget-object v3, v4, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/saY;

    iget-object v2, v4, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v0, LX/NyU;

    invoke-direct {v0, v5, v6, v4}, LX/NyU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v3

    iput-object v3, v5, LX/729;->A05:LX/GhC;

    new-instance v2, LX/lvE;

    invoke-direct {v2, v5, v4}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
