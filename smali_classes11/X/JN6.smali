.class public final LX/JN6;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/JN6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A03:LX/snm;

    new-instance v1, LX/ao4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ao4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A02:LX/ao4;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
