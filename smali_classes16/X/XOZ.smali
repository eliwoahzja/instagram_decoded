.class public final LX/XOZ;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowUpBottomSheetFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

.field public A03:LX/aP2;

.field public A04:LX/mnk;

.field public final A05:LX/bzY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/bzY;

    invoke-direct {v0, p0}, LX/bzY;-><init>(LX/XOZ;)V

    iput-object v0, p0, LX/XOZ;->A05:LX/bzY;

    return-void
.end method

.method public static final A00(LX/XOZ;)V
    .locals 5

    iget-object v4, p0, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/XOZ;->A00:Lcom/facebook/litho/LithoView;

    if-nez v3, :cond_0

    const-string v0, "lithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/XOZ;->A05:LX/bzY;

    sget-wide v0, LX/Ib2;->A02:J

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Ib2;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/Ib2;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iput-object v2, v1, LX/Ib2;->A01:LX/bzY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V
    .locals 4

    iput-object p1, p0, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iget-object v0, p0, LX/XOZ;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const v1, -0x1897624d

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UO5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/ZpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZpI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZpI;->A00:LX/UO5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XOZ;->A03:LX/aP2;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_up_bottom_sheet"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/icL;

    invoke-direct {v0, p0, v1}, LX/icL;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/XOZ;->A00:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    const-string v0, "lithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/C95;

    invoke-direct {v0, p0, v1}, LX/C95;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x12c44a6a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0635

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bdbe151

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xf599d2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x56696e66

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b18e7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/XOZ;->A00:Lcom/facebook/litho/LithoView;

    invoke-static {p0}, LX/XOZ;->A00(LX/XOZ;)V

    return-void
.end method
