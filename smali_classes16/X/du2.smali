.class public final LX/du2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/ui/platform/ComposeView;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/du2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/du2;->A05:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v3, LX/du2;->A01:Landroid/view/ViewGroup;

    iput-object p2, v3, LX/du2;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, v3, LX/du2;->A07:Lkotlin/jvm/functions/Function1;

    iput p3, v3, LX/du2;->A00:I

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/du2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/du2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/du2;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(I)LX/OTM;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/OTM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/OTM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/cQl;LX/du2;)LX/Vwe;
    .locals 11

    iget-object v1, p1, LX/du2;->A01:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    iget v5, p0, LX/cQl;->A00:F

    mul-float/2addr v5, v0

    iget v7, p0, LX/cQl;->A01:F

    mul-float/2addr v7, v0

    const/4 v0, 0x2

    new-array v10, v0, [I

    iget-object v8, p0, LX/cQl;->A02:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v9, v0, [I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v6, v10, v0

    aget v0, v9, v0

    sub-int/2addr v6, v0

    int-to-float v4, v6

    sub-float/2addr v4, v5

    const/4 v2, 0x1

    aget v1, v10, v2

    aget v0, v9, v2

    sub-int/2addr v1, v0

    int-to-float v3, v1

    sub-float/2addr v3, v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    add-float/2addr v5, v0

    aget v1, v10, v2

    aget v0, v9, v2

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    add-float/2addr v2, v7

    iget-object v0, p0, LX/cQl;->A03:LX/aJ4;

    new-instance v1, LX/Vwe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Vwe;->A01:F

    iput v3, v1, LX/Vwe;->A03:F

    iput v5, v1, LX/Vwe;->A02:F

    iput v2, v1, LX/Vwe;->A00:F

    iput-object v0, v1, LX/Vwe;->A04:LX/aJ4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/cQl;LX/du2;LX/R7a;LX/R7a;F)V
    .locals 3

    iget-object v1, p1, LX/du2;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/du2;->A02(LX/cQl;LX/du2;)LX/Vwe;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/du2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/du2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object p0, p1, LX/du2;->A05:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/aip;

    invoke-direct {v1, p1, p4, v0}, LX/aip;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x74992f9

    invoke-static {p0, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x789708ab

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v2, p1, LX/du2;->A01:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v2}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {p0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/du2;->A05:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/jwN;

    invoke-direct {v0, p0}, LX/jwN;-><init>(LX/du2;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/cQl;FII)V
    .locals 2

    invoke-static {p3}, LX/du2;->A01(I)LX/OTM;

    move-result-object v1

    invoke-static {p4}, LX/du2;->A01(I)LX/OTM;

    move-result-object v0

    invoke-static {p1, p0, v1, v0, p2}, LX/du2;->A03(LX/cQl;LX/du2;LX/R7a;LX/R7a;F)V

    return-void
.end method

.method public final A06(LX/cQl;II)V
    .locals 4

    invoke-static {p2}, LX/du2;->A01(I)LX/OTM;

    move-result-object v3

    invoke-static {p3}, LX/du2;->A01(I)LX/OTM;

    move-result-object v2

    iget-object v1, p0, LX/du2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p0}, LX/du2;->A02(LX/cQl;LX/du2;)LX/Vwe;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/du2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/du2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
