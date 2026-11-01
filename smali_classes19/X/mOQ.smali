.class public final LX/mOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/mOQ;->$t:I

    iput-object p1, p0, LX/mOQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mOQ;

    invoke-direct {v0, p1, p2}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/mOQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/ks4;

    iget-object v0, v3, LX/ks4;->A0E:LX/c2o;

    iget-object v2, v0, LX/c2o;->A02:Landroid/widget/ScrollView;

    const-string v0, "bodyView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v5, v3, LX/ks4;->A0B:Landroid/widget/TextView;

    if-nez v5, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/kwg;

    iget-object v5, v4, LX/kwg;->A06:Landroid/widget/FrameLayout;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/14E;->A09:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v2, v1}, LX/14E;->A0N(FF)V

    const/4 v1, 0x1

    new-instance v0, LX/oe4;

    invoke-direct {v0, v4, v1}, LX/oe4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v3}, LX/14E;->A0H()V

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/636;

    iget-boolean v0, v5, LX/636;->A0E:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/636;->A02:I

    iget-object v3, v5, LX/636;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v5, LX/636;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    invoke-static {v5}, LX/636;->A00(LX/636;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, LX/636;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v2

    const v0, -0x4223700

    if-eqz v3, :cond_3

    neg-int v0, v2

    int-to-float v1, v0

    const v0, -0x79325794

    :cond_3
    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v1, v5, LX/636;->A02:I

    iget-object v0, v5, LX/636;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v0, v1}, LX/636;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v2

    check-cast v2, LX/obP;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/obP;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/obP;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v2}, LX/obP;->Ee9()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_3
    iget-object v3, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/lPS;

    iget-boolean v0, v3, LX/lPS;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/lPS;->A00(LX/lPS;)V

    invoke-static {v3}, LX/lPS;->A01(LX/lPS;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/lPS;->A02(LX/lPS;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v3, LX/lPS;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/lPS;->A00:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_f

    const-string v1, "edge-to-edge anchor never reached content root; giving up after "

    const-string v0, " passes"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EdgeToEdgeAncestorClipper"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/lPS;->A00(LX/lPS;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2242

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    const-string v0, "navbarRightContainer"

    if-nez v2, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    if-eq v1, v0, :cond_f

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    return-void

    :pswitch_6
    iget-object v3, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    const-string v0, "navbarLeftContainer"

    if-nez v2, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    if-eq v1, v0, :cond_f

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    return-void

    :pswitch_7
    iget-object v3, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    const-string v0, "navbarCenterContainer"

    if-nez v2, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    if-eq v1, v0, :cond_f

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    return-void

    :pswitch_8
    iget-object v4, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-boolean v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    if-nez v0, :cond_f

    iget-object v5, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object v6, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A01:Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-boolean v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0e:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    :try_start_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v2, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v4, v1, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09(Landroid/view/View;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;II)V

    invoke-virtual {v4, v3, v3}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1m(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, LX/pCl;

    invoke-direct {v0, v4}, LX/pCl;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v3, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    return-void

    :catchall_1
    move-exception v1

    new-instance v0, LX/pCl;

    invoke-direct {v0, v4}, LX/pCl;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v3, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    :cond_b
    throw v1

    :pswitch_9
    iget-object v3, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ut6;

    iget-object v2, v3, LX/Ut6;->A02:LX/sb3;

    invoke-interface {v2}, LX/sb3;->ESb()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/sb3;->HJT(II)V

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uv4;

    invoke-virtual {v2}, LX/Uv4;->ESb()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/Uv4;->A0E:LX/Ux8;

    iget-boolean v0, v1, LX/mSr;->A0D:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/Uv4;->A08:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/mSr;->HJS()V

    return-void

    :cond_d
    invoke-virtual {v2}, LX/Uv4;->dismiss()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UuI;

    invoke-virtual {v2}, LX/UuI;->ESb()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/UuI;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCw;

    iget-object v0, v0, LX/fCw;->A02:LX/Ux8;

    iget-boolean v0, v0, LX/mSr;->A0D:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/UuI;->A0C:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCw;

    iget-object v0, v0, LX/fCw;->A02:LX/Ux8;

    invoke-virtual {v0}, LX/mSr;->HJS()V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, LX/UuI;->dismiss()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ux7;

    iget-object v1, v2, LX/Ux7;->A04:LX/Ut6;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/Ux7;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/Ux7;->A01()V

    invoke-virtual {v2}, LX/mSr;->HJS()V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v2}, LX/mSr;->dismiss()V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/ks4;

    iget-object v0, v6, LX/ks4;->A09:Landroid/widget/LinearLayout;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_12

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v6, LX/ks4;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    const v1, 0x7f060085

    const/16 v2, 0x50

    new-instance v0, LX/Bqj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v6, LX/ks4;->A0C:LX/Bqj;

    const v1, 0x7f0600a5

    new-instance v0, LX/Bqj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v6, LX/ks4;->A0D:LX/Bqj;

    iget-object v1, v6, LX/ks4;->A09:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/ks4;->A0C:LX/Bqj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v2, p0, LX/mOQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0U;

    iget-object v1, v2, LX/c0U;->A00:Landroid/widget/EditText;

    const-string v0, "inputField"

    if-nez v1, :cond_13

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, LX/c0U;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_14

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    return-void

    :pswitch_f
    sget-object v0, LX/lKB;->A0E:Landroid/os/Handler;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
