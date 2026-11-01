.class public final LX/cHE;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YuY;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/cHE;->A01:LX/YuY;

    iget-object v0, p0, LX/cHE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/VYD;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/VYD;->A01:LX/YuY;

    iput-object v1, v3, LX/VYD;->A00:Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/arg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/arg;->A04:Ljava/util/List;

    iput-object v2, v0, LX/arg;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/arg;->A06:Z

    iput-object v2, v0, LX/arg;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/arg;->A05:Ljava/util/List;

    iput-object v2, v0, LX/arg;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/arg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/VYD;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/VYD;->A03:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
