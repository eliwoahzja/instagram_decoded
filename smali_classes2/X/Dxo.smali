.class public final LX/Dxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/9jx;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    const v0, -0x64f35e41

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, LX/04H;->A02(Landroid/view/View;)V

    move-object v4, p1

    invoke-static {p1}, LX/04H;->A01(Landroid/view/View;)LX/07R;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/07R;->A00:LX/3i3;

    :cond_1
    invoke-static {p1}, LX/04H;->A03(Landroid/view/View;)V

    if-eqz v2, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v3, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iput-object v3, v4, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const v0, 0x376b1f73

    invoke-static {v3, p1, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    :cond_4
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0Sc;->A01(Landroid/view/View;F)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x3db29941

    invoke-static {p1, v4, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x454f605b

    invoke-static {p1, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const v0, -0x6c6c53aa

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3e5259d6

    invoke-static {p1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x658b8d41

    invoke-static {p1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x1896c457

    invoke-static {p1, v6, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x169d936c

    invoke-static {p1, v6, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    const v0, -0x21ae63e7

    invoke-static {p1, v6, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLongClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    const v0, 0x109ba933

    invoke-static {p1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x3ea083f2

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v2, :cond_7

    const v0, 0x7f0b0e37

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    :goto_0
    const v0, 0x16701d1b

    invoke-static {v3, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x64794cdb

    invoke-static {v3, p1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x25e6fcb5

    invoke-static {v3, p1, v1, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p1, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    if-eqz v2, :cond_6

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->A0N()V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f0b0e37

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_5

    invoke-static {p1, v3}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto :goto_0
.end method
