.class public final LX/Ld8;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rhl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFundraiserStickerBottomSheetFragment"


# instance fields
.field public A00:LX/NdB;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/BBy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErT(LX/bv4;)V
    .locals 0

    return-void
.end method

.method public final FNG(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ld8;->A00:LX/NdB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NdB;->A00:LX/LrW;

    iget-object v1, v2, LX/LrW;->A02:Landroid/content/Context;

    const-string v0, "CREATE_MODE_NULLSTATE"

    invoke-static {v1, p1, v0}, LX/9XQ;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/LSx;

    move-result-object v3

    iget-object v1, v2, LX/LrW;->A0A:LX/CNp;

    iget-object v0, v2, LX/LrW;->A09:LX/Bjh;

    invoke-virtual {v1, v0}, LX/CNp;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v2, LX/LrW;->A07:LX/Psl;

    new-instance v1, LX/EQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EQk;->A00:LX/LSx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_fundraiser_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1929dc8c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x3aa68f62

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16978c93

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e01c6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x35cd9ace    # -2922828.5f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b092e

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/Ld8;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p0, LX/Ld8;->A01:Landroid/view/ViewStub;

    if-nez v2, :cond_0

    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v8, "CREATE_MODE_NULLSTATE"

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    new-instance v0, LX/BBy;

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, LX/BBy;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00T;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rhl;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Ld8;->A02:LX/BBy;

    invoke-virtual {v0}, LX/BBy;->GL3()V

    return-void
.end method
