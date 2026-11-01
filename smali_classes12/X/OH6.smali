.class public final LX/OH6;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/OH6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Asd;

    invoke-direct {v1, v2, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    new-instance v1, LX/D30;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/D30;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/D30;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/D30;->A04:LX/GhC;

    sget-object v0, LX/QGa;->A03:LX/QGa;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/D30;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/D30;->A05:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
