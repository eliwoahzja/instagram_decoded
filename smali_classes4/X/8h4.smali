.class public final LX/8h4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/8h4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    new-instance v0, LX/8i3;

    invoke-direct {v0, v1}, LX/8i3;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8h5;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/8h5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, v1, LX/8h5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8h5;->A04:LX/8i3;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/8h5;->A07:LX/2in;

    iput-object v0, v1, LX/8h5;->A06:LX/2in;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v1, LX/8h5;->A01:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
