.class public final LX/Bcd;
.super LX/WsY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WsY;-><init>()V

    return-void
.end method

.method private A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, p1, p2}, LX/gQy;->A04(Landroid/view/View;F)V

    sget-object v2, LX/kSA;->A01:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LX/TWe;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, v1, LX/TWe;->A01:Z

    iput-object p1, v1, LX/TWe;->A00:Landroid/view/View;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/ow1;->A0D()LX/ow1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ow1;->A0b(LX/rza;)V

    return-object v2
.end method


# virtual methods
.method public final A0g(LX/Bce;)V
    .locals 3

    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    iget-object v1, p1, LX/Bce;->A00:Landroid/view/View;

    const v0, 0x7f0b4361

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/Bce;->A00:Landroid/view/View;

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, v1}, LX/gQy;->A00(Landroid/view/View;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;
    .locals 3

    sget-object v0, LX/kSA;->A02:LX/gQy;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v2, v0}, LX/Bcd;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, LX/kSA;->A02:LX/gQy;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p3, LX/Bce;->A02:Ljava/util/Map;

    const-string v3, "android:fade:transitionAlpha"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/Bcd;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, p1, v1}, LX/gQy;->A04(Landroid/view/View;F)V

    :cond_2
    return-object v2
.end method
