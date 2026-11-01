.class public final LX/PQD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/CX7;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v0, p0, LX/PQD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PQD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/PQD;->A02:LX/CX7;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3a9798d2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "FeedCreationDraftRepository"

    new-instance v2, LX/QNq;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v2, LX/QNq;->A00:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21a

    new-instance v1, LX/C3C;

    invoke-direct {v1, v5, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F8Y;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8Y;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/GQe;

    invoke-direct {v4, v7}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v7, v4, LX/GQe;->A00:Landroid/app/Application;

    iput-object v5, v4, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/GQe;->A03:LX/CX7;

    iput-object v3, v4, LX/GQe;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v2, v4, LX/GQe;->A04:LX/QNq;

    iput-object v0, v4, LX/GQe;->A05:LX/F8Y;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/N7C;

    invoke-direct {v0, v1, v2}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, LX/GQe;->A08:LX/snm;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v1, 0xd

    new-instance v0, LX/D14;

    invoke-direct {v0, v2, v1}, LX/D14;-><init>(LX/3ur;I)V

    iput-object v0, v4, LX/GQe;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object v3, v4, LX/GQe;->A07:LX/Ge9;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5000003ef4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    iput-boolean v0, v4, LX/GQe;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
