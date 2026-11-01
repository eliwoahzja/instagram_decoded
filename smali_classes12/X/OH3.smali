.class public final LX/OH3;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/OH3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Qd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qd9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/Qd9;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-direct {v2, v1, v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;-><init>(LX/Qd9;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/brandedcontent/adseligibility/graphql/IGMediaApprovedContentPermissionPartnersQueryExecutor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/brandedcontent/adseligibility/graphql/IGMediaApprovedContentPermissionPartnersQueryExecutor;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:Lcom/instagram/brandedcontent/adseligibility/graphql/IGMediaApprovedContentPermissionPartnersQueryExecutor;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
