.class public final LX/AlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhO;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/AG7;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/function/Consumer;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AG7;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AlX;->A08:LX/AG7;

    iput-object p1, p0, LX/AlX;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/AlX;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/AlX;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/AlX;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/AlX;->A0C:Ljava/lang/Runnable;

    iput-object p4, p0, LX/AlX;->A09:Ljava/lang/Runnable;

    iput-object p5, p0, LX/AlX;->A0D:Ljava/lang/Runnable;

    iput-object p6, p0, LX/AlX;->A0A:Ljava/lang/Runnable;

    iput-object p12, p0, LX/AlX;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/AlX;->A0E:Ljava/util/function/Consumer;

    iput-object p7, p0, LX/AlX;->A0B:Ljava/lang/Runnable;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/AlX;->A04:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/AlX;->A06:Landroid/graphics/Rect;

    iput v1, p0, LX/AlX;->A03:F

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v5, p0, LX/AlX;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    mul-float v4, v5, v3

    sub-float/2addr v1, v3

    neg-float v1, v1

    mul-float/2addr v1, v5

    mul-float v3, v5, v6

    sub-float/2addr v2, v6

    neg-float v2, v2

    mul-float/2addr v2, v5

    iget v0, p0, LX/AlX;->A01:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/AlX;->A01:F

    iget v0, p0, LX/AlX;->A02:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/AlX;->A02:F

    const v0, -0x44f50d47

    invoke-static {p1, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/AlX;->A02:F

    const v0, 0x63ae38a5

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final FhW(FF)V
    .locals 2

    iget-object v0, p0, LX/AlX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/AlX;->A01:F

    add-float/2addr v0, p1

    iput v0, p0, LX/AlX;->A01:F

    iget v0, p0, LX/AlX;->A02:F

    add-float/2addr v0, p2

    iput v0, p0, LX/AlX;->A02:F

    invoke-direct {p0, v1}, LX/AlX;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FvI()V
    .locals 10

    iget-boolean v0, p0, LX/AlX;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/AlX;->A05:Z

    iget-object v0, p0, LX/AlX;->A0B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, p0, LX/AlX;->A04:F

    iget-object v0, p0, LX/AlX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/AlX;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    new-array v1, v8, [F

    aput v9, v1, v6

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v1, v8, [F

    aput v9, v1, v6

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v8, [F

    aput v5, v1, v6

    const-string v0, "translationX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v8, [F

    aput v5, v1, v6

    const-string v0, "translationY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v7, v3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/AlX;->A00:Landroid/animation/Animator;

    :cond_2
    iput v5, p0, LX/AlX;->A01:F

    iput v5, p0, LX/AlX;->A02:F

    :cond_3
    :goto_0
    iget-object v0, p0, LX/AlX;->A09:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/AlX;->A08:LX/AG7;

    iget-object v0, v0, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gd6()V

    return-void

    :cond_4
    if-eqz v4, :cond_3

    const/4 v3, 0x1

    new-array v1, v3, [F

    aput v9, v1, v6

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v3, [F

    aput v9, v1, v6

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/AlX;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, LX/AlX;->A03:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/AlX;->A03:F

    iget-object v1, p0, LX/AlX;->A0E:Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/AlX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/AlX;->A04:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/AlX;->A04:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/AlX;->A04:F

    const v0, 0x1d371e11

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/AlX;->A04:F

    const v0, 0xc65860c

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, LX/AlX;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/AlX;->A05:Z

    iput v8, p0, LX/AlX;->A03:F

    :cond_0
    return v4

    :cond_1
    iput-boolean v1, p0, LX/AlX;->A05:Z

    iget-object v2, p0, LX/AlX;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AlX;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/AlX;->A00:Landroid/animation/Animator;

    :cond_3
    iget-object v0, p0, LX/AlX;->A0D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/AlX;->A0C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/AlX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/AlX;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AlX;->A06:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/AlX;->A04:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v2

    iget v1, p0, LX/AlX;->A01:F

    iget v0, p0, LX/AlX;->A04:F

    sub-float/2addr v8, v0

    sub-float/2addr v3, v7

    mul-float v0, v8, v3

    add-float/2addr v1, v0

    iput v1, p0, LX/AlX;->A01:F

    iget v0, p0, LX/AlX;->A02:F

    sub-float/2addr v2, v5

    mul-float/2addr v8, v2

    add-float/2addr v0, v8

    iput v0, p0, LX/AlX;->A02:F

    invoke-direct {p0, v6}, LX/AlX;->A00(Landroid/view/View;)V

    :cond_4
    const v0, 0x533eeb4b    # 8.1999135E11f

    invoke-static {v6, v7, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x5731728a

    invoke-static {v6, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v0, p0, LX/AlX;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/AlX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return v4
.end method
