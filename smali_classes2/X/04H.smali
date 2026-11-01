.class public final LX/04H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7tM;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/04H;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/04H;->A02:I

    return-void
.end method

.method public static final A00(LX/04H;)LX/7tM;
    .locals 4

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-nez v0, :cond_1

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/8ir;->A03:LX/8ir;

    const/16 v0, 0x18

    new-instance v2, LX/InV;

    invoke-direct {v2, v0}, LX/InV;-><init>(I)V

    const-string v1, "BinderMigratedViewAttributes"

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    new-instance v0, LX/7tM;

    invoke-direct {v0}, LX/7tM;-><init>()V

    iput-object v0, p0, LX/04H;->A04:LX/7tM;

    :cond_1
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)LX/07R;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/07R;

    return-object p0

    :cond_0
    const v0, 0x7f0b0e34

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/07R;

    if-eqz v0, :cond_1

    check-cast p0, LX/07R;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/04E;->A00:LX/3i3;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0e36

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/04E;

    if-eqz v0, :cond_0

    check-cast p0, LX/04E;

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/06H;->A00:LX/3i3;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0e38

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/06H;

    if-eqz v0, :cond_0

    check-cast p0, LX/06H;

    goto :goto_0
.end method

.method public static final A04(LX/04H;LX/3sG;Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_41

    instance-of v3, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7tM;->A0N:LX/79y;

    if-eqz v0, :cond_1

    iget v0, v0, LX/79y;->A00:I

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/79y;->A00(I)I

    move-result v1

    const v0, -0x54207347

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_3e

    iget-object v4, v0, LX/7tM;->A0H:LX/3i3;

    :goto_0
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    if-eqz v4, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/03J;

    invoke-direct {v0, v4, v1}, LX/03J;-><init>(LX/3i3;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/7tM;->A0K:LX/3i3;

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_3d

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    :goto_1
    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/04E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_3c

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/04E;)V

    :cond_4
    :goto_2
    iput-object v6, v1, LX/04E;->A00:LX/3i3;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/7tM;->A0I:LX/3i3;

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/04H;->A01(Landroid/view/View;)LX/07R;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LX/07R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_3b

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/07R;)V

    :cond_6
    :goto_3
    iput-object v4, v1, LX/07R;->A00:LX/3i3;

    :cond_7
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/7tM;->A0L:LX/3i3;

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_3a

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    :goto_4
    if-nez v1, :cond_9

    :cond_8
    new-instance v1, LX/06H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_39

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/06H;)V

    :cond_9
    :goto_5
    iput-object v5, v1, LX/06H;->A00:LX/3i3;

    :cond_a
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7tM;->A0J:LX/3i3;

    if-eqz v1, :cond_b

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    :cond_b
    instance-of v0, p1, LX/02O;

    if-eqz v0, :cond_c

    check-cast p1, LX/02O;

    iget-object v1, p1, LX/02O;->A05:LX/013;

    if-eqz v1, :cond_c

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_38

    invoke-virtual {v1}, LX/013;->A09()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_c
    :goto_6
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_d

    iget v1, v0, LX/7tM;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_e

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/7tM;->A0O:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/7tM;->A0F:Landroid/util/SparseArray;

    if-eqz v6, :cond_10

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_37

    move-object v1, v2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/3hN;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v6

    :cond_f
    iput-object v6, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_10
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_11

    iget v1, v0, LX/7tM;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_11
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_36

    iget v0, v0, LX/7tM;->A06:I

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_35

    iget v0, v0, LX/7tM;->A09:I

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7tM;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_12

    const v0, 0x378122d7

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_12
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_34

    iget-object v5, v0, LX/7tM;->A0M:LX/CCt;

    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/CCt;->A00()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_13
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/7tM;->A0S:Z

    if-eqz v1, :cond_14

    const v0, 0x59c927

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_14
    iget-object v5, p0, LX/04H;->A04:LX/7tM;

    if-eqz v5, :cond_15

    iget v0, v5, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v5, LX/7tM;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_15
    iget-object v5, p0, LX/04H;->A04:LX/7tM;

    if-eqz v5, :cond_16

    iget v1, v5, LX/7tM;->A07:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-boolean v0, v5, LX/7tM;->A0T:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_16
    iget-object v1, p0, LX/04H;->A06:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v1, p0, LX/04H;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, LX/0Sp;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, p0, LX/04H;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_19
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_1a

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/7tM;->A0W:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1a
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_1b

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, LX/7tM;->A0U:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1b
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_1c

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1c

    iget-boolean v1, v1, LX/7tM;->A0V:Z

    const v0, 0x70089c

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1c
    iget-object v5, p0, LX/04H;->A04:LX/7tM;

    if-eqz v5, :cond_1d

    iget v1, v5, LX/7tM;->A07:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    iget-boolean v1, v5, LX/7tM;->A0Y:Z

    const v0, 0x7fddda3f

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1d
    iget-object v5, p0, LX/04H;->A04:LX/7tM;

    if-eqz v5, :cond_1e

    iget v1, v5, LX/7tM;->A07:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    iget-boolean v0, v5, LX/7tM;->A0X:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_1e
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7tM;->A0P:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_1f

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget v1, v1, LX/7tM;->A04:F

    const v0, 0x19f53c34

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x61a0e9c0

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1f
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_20

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    iget v1, v1, LX/7tM;->A00:F

    const v0, 0x2d0f2992

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_20
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_21

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    iget v1, v1, LX/7tM;->A01:F

    const v0, 0x79bda24f

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_21
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_22

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    iget v1, v1, LX/7tM;->A02:F

    const v0, 0x12692dea

    invoke-static {v2, v1, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    :cond_22
    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_23

    iget v0, v1, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_23

    iget v1, v1, LX/7tM;->A03:F

    const v0, -0x138fdeb4

    invoke-static {v2, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    :cond_23
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/7tM;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_24
    iget v0, p0, LX/04H;->A01:I

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_25
    iget-boolean v5, p0, LX/04H;->A0B:Z

    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    if-eqz v1, :cond_26

    iget v6, v1, LX/7tM;->A08:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_26

    iget-object v1, v1, LX/7tM;->A0C:Landroid/graphics/Paint;

    const v0, 0x619b5f94

    invoke-static {v1, v2, v6, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_26
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_32

    iget-object v6, v0, LX/7tM;->A0B:Landroid/animation/StateListAnimator;

    :goto_b
    iget v1, p0, LX/04H;->A03:I

    if-nez v6, :cond_27

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v6

    :cond_27
    const v0, 0x58ac348e

    invoke-static {v6, v2, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    :cond_28
    iget-boolean v0, p0, LX/04H;->A0A:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/7tM;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_29

    const v0, 0x16701d1b

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_29
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/7tM;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2a

    const v0, -0x4d443539

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2a
    if-eqz v5, :cond_2d

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    :goto_c
    iget-object p0, p0, LX/04H;->A09:Ljava/util/List;

    if-eqz p0, :cond_40

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    if-nez v5, :cond_2b

    :cond_2d
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/7tM;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2e

    const v0, 0x16701d1b

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2e
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/7tM;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2f

    const v0, -0x4d443539

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2f
    iget v1, p0, LX/04H;->A02:I

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    const-string v0, "Unknown layout direction "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_c

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_35
    const/high16 v0, -0x1000000

    goto/16 :goto_8

    :cond_36
    const/high16 v0, -0x1000000

    goto/16 :goto_7

    :cond_37
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_10

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_38
    const v0, 0x7f0b0e37

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_39
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0e38

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3a
    const v0, 0x7f0b0e38

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06H;

    if-eqz v0, :cond_8

    check-cast v1, LX/06H;

    goto/16 :goto_4

    :cond_3b
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b0e34

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3c
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b0e36

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3d
    const v0, 0x7f0b0e36

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04E;

    if-eqz v0, :cond_3

    check-cast v1, LX/04E;

    goto/16 :goto_1

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3f
    invoke-static {v2, v5}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_40
    if-eqz v3, :cond_41

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    iput-boolean v4, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_41
    return-void
.end method

.method public static final A05(LX/04H;Ljava/lang/Object;I)V
    .locals 11

    const/4 v6, 0x1

    iget-boolean v5, p0, LX/04H;->A0B:Z

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_30

    instance-of v4, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v6, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7tM;->A0N:LX/79y;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    and-int/lit16 v0, p2, 0xc00

    if-nez v0, :cond_37

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v0, 0x4551dda4

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7tM;->A0H:LX/3i3;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7tM;->A0K:LX/3i3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/04H;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7tM;->A0I:LX/3i3;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/04H;->A01(Landroid/view/View;)LX/07R;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/07R;->A00:LX/3i3;

    :cond_5
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7tM;->A0L:LX/3i3;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/04H;->A03(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7tM;->A0J:LX/3i3;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    :cond_7
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_8

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_8
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_9

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v8, p1

    check-cast v8, Landroid/view/View;

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_36

    iget-object v10, v0, LX/7tM;->A0F:Landroid/util/SparseArray;

    :goto_1
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v7, v8, Lcom/facebook/litho/ComponentHost;

    if-eqz v7, :cond_35

    move-object v1, v8

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_a
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7tM;->A0B:Landroid/animation/StateListAnimator;

    if-nez v0, :cond_34

    :cond_b
    iget v0, p0, LX/04H;->A03:I

    if-nez v0, :cond_34

    :cond_c
    :goto_2
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_d

    iget v0, v0, LX/7tM;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_d

    invoke-static {v8, v1}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_d
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_e

    iget v1, v0, LX/7tM;->A06:I

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_e

    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_e
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_f

    iget v1, v0, LX/7tM;->A09:I

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_f

    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_f
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7tM;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, 0x6cb9ceb4

    invoke-static {v8, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_10
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/7tM;->A0M:LX/CCt;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_11

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_11
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/7tM;->A0S:Z

    if-eqz v0, :cond_12

    const v0, 0x17a0a11a

    invoke-static {v8, v0, v9}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_12
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/7tM;->A0R:Z

    if-nez v0, :cond_13

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_13
    iget-object v2, p0, LX/04H;->A04:LX/7tM;

    if-eqz v2, :cond_14

    iget v1, v2, LX/7tM;->A07:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/7tM;->A0T:Z

    if-nez v0, :cond_14

    invoke-virtual {v8, v6}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_14
    iget-object v0, p0, LX/04H;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, LX/04H;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0Sp;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, p0, LX/04H;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v8, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_17
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7tM;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_19

    const v0, 0x12ab82d7

    invoke-static {v8, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1a

    const v0, 0x28470e39

    invoke-static {v8, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1a
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1b

    const v0, 0x3efe9660

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1b
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1c

    const v0, -0x614d78d6

    invoke-static {v8, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_1c
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1d

    const v0, 0x7de018ae

    invoke-static {v8, v1, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    :cond_1d
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1e

    const v0, -0x7fab114f

    invoke-static {v8, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    :cond_1e
    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v6, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v8, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_22

    iget v0, v0, LX/7tM;->A07:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_22

    and-int/lit8 v1, p2, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_32

    const/4 v2, 0x1

    :cond_21
    :goto_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(I)V

    :cond_22
    const/16 v2, 0x20

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    if-ne v0, v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    const v0, 0x34e84922

    invoke-static {v8, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v2, 0x40

    and-int/lit8 v0, p2, 0x40

    const/4 v1, 0x0

    if-ne v0, v2, :cond_24

    const/4 v1, 0x1

    :cond_24
    const v0, -0x321dc377

    invoke-static {v8, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v2, 0x200

    and-int v1, p2, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-virtual {v8, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    iget v0, p0, LX/04H;->A01:I

    if-eqz v0, :cond_26

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_26
    if-nez v7, :cond_31

    const v0, 0x7f0b0e37

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_27
    :goto_5
    iget-boolean v0, p0, LX/04H;->A0A:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/7tM;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    const v0, 0x16701d1b

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_28
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/7tM;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    const v0, 0x64794cdb

    invoke-static {v1, v8, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_29
    if-nez v5, :cond_2c

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/7tM;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    const v0, 0x16701d1b

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2a
    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/7tM;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    const v0, 0x64794cdb

    invoke-static {v1, v8, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2c
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2e

    const/16 v0, 0x100

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2d

    const/4 v2, 0x2

    :cond_2d
    const/4 v1, 0x0

    const v0, 0x3b5e8ea

    invoke-static {v1, v8, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_2e
    if-eqz v4, :cond_2f

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v9, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2f
    iget-object v0, p0, LX/04H;->A09:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v8, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_30
    return-void

    :cond_31
    const v1, 0x7f0b0e37

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v7, :cond_27

    invoke-static {v8, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto :goto_5

    :cond_32
    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_21

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_34
    invoke-virtual {v8}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v1, 0x0

    const v0, 0x376b1f73

    invoke-static {v1, v8, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_35
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_37
    const/16 v1, 0x400

    and-int v0, p2, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/04H;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/04H;->A0B:Z

    check-cast p1, LX/04H;

    iget-boolean v0, p1, LX/04H;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/04H;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/04H;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/04H;->A0A:Z

    iget-boolean v0, p1, LX/04H;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/04H;->A00:I

    iget v0, p1, LX/04H;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/04H;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/04H;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/04H;->A01:I

    iget v0, p1, LX/04H;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/04H;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/04H;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04H;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/04H;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/04H;->A02:I

    new-instance v2, LX/7tL;

    invoke-direct {v2, v0}, LX/7tL;-><init>(I)V

    iget v1, p1, LX/04H;->A02:I

    new-instance v0, LX/7tL;

    invoke-direct {v0, v1}, LX/7tL;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/04H;->A03:I

    iget v0, p1, LX/04H;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/04H;->A04:LX/7tM;

    iget-object v0, p1, LX/04H;->A04:LX/7tM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/04H;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/04H;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/04H;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/04H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04H;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/04H;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04H;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04H;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/04H;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/04H;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04H;->A04:LX/7tM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
