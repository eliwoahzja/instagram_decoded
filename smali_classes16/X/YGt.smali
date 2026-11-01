.class public final LX/YGt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModelFactory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/YGt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YGt;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v1, p0, LX/YGt;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, p0, LX/YGt;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/aj9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/aj9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/aj9;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/aj9;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v1, v3, LX/aj9;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object v0, v3, LX/aj9;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/aj9;->A05:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ch0;

    invoke-direct {v1}, LX/ch0;-><init>()V

    new-instance v0, LX/ch0;

    invoke-direct {v0}, LX/ch0;-><init>()V

    new-instance v2, LX/S2I;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/S2I;->A01:LX/aj9;

    iput-object v1, v2, LX/S2I;->A03:LX/ch0;

    iput-object v0, v2, LX/S2I;->A02:LX/ch0;

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/S2I;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/S2I;->A05:LX/Ge9;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/S2I;->A06:LX/snm;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_init"

    invoke-static {v2, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
