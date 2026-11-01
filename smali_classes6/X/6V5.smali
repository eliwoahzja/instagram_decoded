.class public final LX/6V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/LcU;

.field public A0A:LX/AE8;

.field public A0B:LX/KbR;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:Landroid/view/View$OnLayoutChangeListener;

.field public A0O:Landroid/view/ViewOutlineProvider;

.field public A0P:LX/JrN;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/Klx;

.field public final A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0X:LX/6V8;

.field public final A0Y:LX/6V7;


# direct methods
.method public constructor <init>(LX/Klx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6V5;->A0V:LX/Klx;

    iput-object p2, p0, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6V5;->A05:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6V5;->A02:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/6V5;->A0L:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/6V5;->A0M:F

    new-instance v0, LX/6V7;

    invoke-direct {v0, p2}, LX/6V7;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v0, p0, LX/6V5;->A0Y:LX/6V7;

    new-instance v0, LX/6V8;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object v0, p0, LX/6V5;->A0X:LX/6V8;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x63316b3

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x9931844

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, p0, LX/6V5;->A05:F

    const v0, 0x3527ff3e

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/6V5;->A05:F

    const v0, 0x6907a503

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, p0, LX/6V5;->A01:F

    move v3, v1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :cond_0
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-boolean v0, p0, LX/6V5;->A0U:Z

    if-eqz v0, :cond_1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-object v2, p0, LX/6V5;->A0Y:LX/6V7;

    iget v1, p0, LX/6V5;->A0K:F

    iget v0, p0, LX/6V5;->A02:F

    invoke-virtual {v2, v1, v3, v0}, LX/6V7;->A03(FFF)V

    :goto_0
    iget-object v1, p0, LX/6V5;->A0O:Landroid/view/ViewOutlineProvider;

    const v0, -0x7c500eb8

    invoke-static {v4, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x74dc1852

    invoke-static {v4, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x42f00209

    invoke-static {v4, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    invoke-static {p0}, LX/6V5;->A04(LX/6V5;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6V5;->A0Y:LX/6V7;

    invoke-virtual {v0}, LX/6V7;->A02()V

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/6V5;->A0F:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6V5;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, LX/6V5;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/6V5;->A0C:Ljava/lang/Runnable;

    iget-object v1, p0, LX/6V5;->A09:LX/LcU;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6V5;->A0A:LX/AE8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_3
    iput-object v2, p0, LX/6V5;->A09:LX/LcU;

    iput-object v2, p0, LX/6V5;->A0A:LX/AE8;

    iget-object v0, p0, LX/6V5;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v2, p0, LX/6V5;->A06:Landroid/animation/ValueAnimator;

    iput-boolean v4, p0, LX/6V5;->A0F:Z

    iput-boolean v4, p0, LX/6V5;->A0E:Z

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/6V5;->A0H:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/6V5;->A00()V

    :cond_5
    :goto_0
    iget-object v1, p0, LX/6V5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x27a1b940

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x2a6e8f16

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iput-object v2, p0, LX/6V5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_7
    iget-object v0, p0, LX/6V5;->A0Y:LX/6V7;

    invoke-virtual {v0}, LX/6V7;->A02()V

    invoke-direct {p0}, LX/6V5;->A02()V

    goto :goto_0
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, -0x5ad25b1a

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x1c4bb12

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x1d492fd0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x724d22d0

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, -0x3f029749

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const v0, 0x4c1b9e37    # 4.0794332E7f

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_0
    const v0, -0x11c76e41

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, 0x7ba1e705

    invoke-static {v3, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iput-boolean v2, p0, LX/6V5;->A0H:Z

    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/6V5;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v3, p2

    iget-object v0, v3, LX/6V5;->A07:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v6, v0

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v11, v3, LX/6V5;->A0K:F

    iget-boolean v12, v3, LX/6V5;->A0U:Z

    iget v14, v3, LX/6V5;->A0J:F

    iget v13, v3, LX/6V5;->A02:F

    iget v8, v3, LX/6V5;->A0L:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v1, v9, v0

    const/high16 v0, 0x42ac0000    # 86.0f

    mul-float v10, v9, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p0, v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float v18, v2, v0

    const/16 v17, 0x0

    cmpl-float v0, v2, v17

    if-lez v0, :cond_18

    cmpl-float v0, v18, v17

    if-lez v0, :cond_18

    div-float v1, v18, v2

    :goto_1
    invoke-static {v13}, LX/KjX;->A01(F)F

    invoke-static {v8}, LX/3sc;->A02(F)F

    move-result v8

    cmpl-float v0, v6, v17

    if-lez v0, :cond_17

    mul-float/2addr v8, v6

    :goto_2
    sub-float v8, v5, v8

    sub-float v16, v8, p0

    sub-float v16, v16, v10

    cmpg-float v0, v16, v17

    if-gez v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_1

    cmpl-float v0, v11, v17

    const/4 v15, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    if-eqz v12, :cond_3

    invoke-static {v11}, LX/KjX;->A02(F)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    sub-float v12, v5, v10

    sub-float v12, v12, p0

    cmpg-float v0, v12, v17

    if-gez v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    if-eqz v13, :cond_15

    invoke-static {v14}, LX/KjX;->A00(F)F

    move-result v11

    :cond_6
    const/4 v2, 0x1

    cmpl-float v0, v11, v17

    if-lez v0, :cond_14

    cmpl-float v0, v18, v17

    if-lez v0, :cond_14

    div-float v16, v18, v11

    :goto_3
    cmpl-float v0, v16, v12

    if-lez v0, :cond_7

    move/from16 v16, v12

    :cond_7
    if-eqz v2, :cond_8

    add-float v8, v10, v16

    add-float v8, v8, p0

    :cond_8
    sub-float v2, v5, v8

    cmpg-float v0, v2, v17

    if-gez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput v10, v3, LX/6V5;->A04:F

    iput v1, v3, LX/6V5;->A05:F

    iput v11, v3, LX/6V5;->A01:F

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8114030000678bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x14

    :cond_a
    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget v0, v3, LX/6V5;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_b

    iput v1, v3, LX/6V5;->A00:F

    iget-object v1, v3, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x3ac3bf02

    invoke-static {v1, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_b
    float-to-int v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/FCf;

    invoke-direct {v0, v7, v1}, LX/FCf;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    move-object/from16 v7, p3

    iput v8, v7, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    if-eqz p4, :cond_12

    if-eqz v13, :cond_10

    sub-float/2addr v6, v2

    cmpg-float v0, v6, v17

    if-gez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    float-to-int v1, v6

    iget v0, v3, LX/6V5;->A0M:F

    invoke-static {v2, v5, v0, v1}, LX/bcW;->A00(FFFI)I

    move-result v0

    :goto_5
    iput v0, v7, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    if-eqz p4, :cond_e

    move v4, v0

    :cond_e
    iput v4, v7, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    iget-boolean v0, v3, LX/6V5;->A0F:Z

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/6V5;->A0E:Z

    if-nez v0, :cond_f

    invoke-direct {v3}, LX/6V5;->A00()V

    :cond_f
    return-void

    :cond_10
    iget v0, v3, LX/6V5;->A0L:F

    iget v2, v3, LX/6V5;->A0M:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v6, v1

    cmpg-float v0, v6, v17

    if-gez v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    float-to-int v0, v6

    invoke-static {v1, v5, v2, v0}, LX/bcW;->A00(FFFI)I

    move-result v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v7, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_15
    if-nez v15, :cond_6

    cmpl-float v0, v16, v17

    if-lez v0, :cond_16

    cmpl-float v0, v2, v17

    if-lez v0, :cond_16

    mul-float/2addr v2, v1

    div-float v11, v2, v16

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v11, 0x0

    goto :goto_6

    :cond_17
    const/high16 v8, 0x43250000    # 165.0f

    mul-float/2addr v8, v9

    goto/16 :goto_2

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/6V5;)V
    .locals 3

    iget-object v2, p0, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v1, p0, LX/6V5;->A04:F

    iget v0, p0, LX/6V5;->A03:F

    sub-float/2addr v1, v0

    const v0, 0x2455ee30

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A05(LX/6V5;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/6V5;->A06:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/6V5;->A0F:Z

    iput-boolean v2, p0, LX/6V5;->A0E:Z

    invoke-direct {p0}, LX/6V5;->A00()V

    iget-object v1, p0, LX/6V5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x5adbce0a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/6V5;)V
    .locals 3

    iget-boolean v0, p0, LX/6V5;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6V5;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6V5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, -0x244b5d6f

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x4b2fed4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/6V5;->A0Y:LX/6V7;

    invoke-virtual {v0}, LX/6V7;->A02()V

    iget-object p0, p0, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, -0x4f93b7ce

    invoke-static {p0, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const v0, -0x56a960f3    # -4.76555E-14f

    invoke-static {p0, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x75a7e53a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1258afbe

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x766d31b6

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x22d13b92

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, 0x717a823e

    invoke-static {p0, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x6e5bf53

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/6V5;)V
    .locals 1

    iget-boolean v0, p0, LX/6V5;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6V5;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6V5;->A00()V

    iget-object p0, p0, LX/6V5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x4cb30ee    # 4.7770005E-36f

    invoke-static {p0, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x307e93cf

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 7

    invoke-direct {p0}, LX/6V5;->A01()V

    iget-boolean v0, p0, LX/6V5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6V5;->A0S:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/6V5;->A0I:Z

    const/4 v5, 0x0

    iput-object v5, p0, LX/6V5;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v5, p0, LX/6V5;->A0B:LX/KbR;

    iput-object v5, p0, LX/6V5;->A0R:Ljava/lang/String;

    iput-object v5, p0, LX/6V5;->A0Q:Ljava/lang/Long;

    iput-boolean v6, p0, LX/6V5;->A0T:Z

    iput-boolean v6, p0, LX/6V5;->A0G:Z

    iget-object v3, p0, LX/6V5;->A0V:LX/Klx;

    invoke-interface {v3}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    const v0, 0x7f0b0306

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    iput-object v5, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    iput v2, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    iput-object v5, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    iput v6, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    iput v6, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    iput-boolean v6, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    iput-boolean v6, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    const v0, -0x4482f88b

    invoke-static {v1, v6, v6, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_2
    const v0, 0x7f0b0305

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6V5;->A0N:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_4
    iput-object v5, p0, LX/6V5;->A0N:Landroid/view/View$OnLayoutChangeListener;

    iput-object v5, p0, LX/6V5;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, p0, LX/6V5;->A0P:LX/JrN;

    iput-object v5, p0, LX/6V5;->A07:Landroid/view/View;

    iput v2, p0, LX/6V5;->A00:F

    iput v2, p0, LX/6V5;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6V5;->A05:F

    iput v2, p0, LX/6V5;->A03:F

    iput v2, p0, LX/6V5;->A0K:F

    iput-boolean v6, p0, LX/6V5;->A0U:Z

    iput v2, p0, LX/6V5;->A0J:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6V5;->A02:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/6V5;->A0L:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/6V5;->A0M:F

    iput v2, p0, LX/6V5;->A01:F

    iget-object v0, p0, LX/6V5;->A0Y:LX/6V7;

    invoke-virtual {v0}, LX/6V7;->A02()V

    iget-boolean v0, p0, LX/6V5;->A0H:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6V5;->A02()V

    :cond_5
    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/Lkn;)V
    .locals 32

    const/4 v5, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x2

    move-object/from16 v31, p3

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v6, p0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1q()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v18

    if-eqz v18, :cond_18

    iget-object v0, v6, LX/6V5;->A0V:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    if-eqz v17, :cond_18

    const v1, 0x7f0b0306

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v1, 0x7f0b0305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    invoke-direct {v6}, LX/6V5;->A01()V

    const v1, 0x5c8300db

    invoke-static {v0, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v13, LX/5G2;

    if-eqz v0, :cond_0

    check-cast v13, LX/5G2;

    :goto_0
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOn()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOs()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOx()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BRn()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BSq()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CnH()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->DFH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->DsX()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->CII()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/YH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/YH8;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YH8;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/YH8;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2
    new-instance v2, LX/JrN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/JrN;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/JrN;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/JrN;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/JrN;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/JrN;->A00:Ljava/lang/Double;

    iput-object v8, v2, LX/JrN;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/JrN;->A06:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_17

    iget-object v7, v13, LX/5G2;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, v6, LX/6V5;->A0P:LX/JrN;

    move-object/from16 v0, v31

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v7, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v0, v6, LX/6V5;->A0R:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6V5;->A0Q:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v13, v6, LX/6V5;->A0R:Ljava/lang/String;

    iput-object v10, v6, LX/6V5;->A0Q:Ljava/lang/Long;

    iput-boolean v5, v6, LX/6V5;->A0T:Z

    iput-boolean v5, v6, LX/6V5;->A0G:Z

    :cond_6
    const v9, 0x735cf1ec

    const-string v8, "itas-android"

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JpG;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, LX/KbR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/KbR;->A02:Ljava/lang/Long;

    iput-object v0, v8, LX/KbR;->A01:LX/JpG;

    new-instance v0, LX/5HV;

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/KbR;->A00:LX/5HV;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/6V5;->A0B:LX/KbR;

    iget-boolean v1, v6, LX/6V5;->A0T:Z

    if-nez v1, :cond_7

    move/from16 v1, v20

    iput-boolean v1, v6, LX/6V5;->A0T:Z

    iget-object v10, v8, LX/KbR;->A02:Ljava/lang/Long;

    sget-object v22, LX/BAV;->A13:LX/BAV;

    iget-object v9, v8, LX/KbR;->A01:LX/JpG;

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x791525ff

    invoke-interface {v8, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v23

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v8, -0x70e79f9e

    invoke-interface {v1, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, LX/JpG;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_4
    const v8, -0x54fd251d

    invoke-interface {v1, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v8, LX/DRb;

    invoke-direct {v8, v9}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v8}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v28

    const v8, 0x6515b07a

    invoke-interface {v1, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const-string v26, "story_first_card"

    move-object/from16 v24, v10

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v30}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {v7}, LX/5YF;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-static/range {v31 .. v31}, LX/KfW;->A00(Lcom/instagram/model/reels/ReelItem;)LX/VXZ;

    move-result-object v12

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    iput v0, v6, LX/6V5;->A0K:F

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81159600006d13L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v8, 0x2081159600066d16L    # 4.077461767739679E-152

    invoke-interface {v14, v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v8

    iput-boolean v8, v6, LX/6V5;->A0U:Z

    if-eqz v8, :cond_14

    if-eqz v12, :cond_13

    iget v14, v12, LX/VXZ;->A00:F

    :goto_5
    iput v14, v6, LX/6V5;->A0J:F

    iget-boolean v8, v6, LX/6V5;->A0U:Z

    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    iget v12, v12, LX/VXZ;->A01:F

    :goto_6
    iput v12, v6, LX/6V5;->A02:F

    if-eqz v10, :cond_10

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    const-wide v8, 0x84159600090506L

    invoke-interface {v12, v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v8

    double-to-float v12, v8

    :goto_7
    iput v12, v6, LX/6V5;->A0L:F

    if-eqz v10, :cond_f

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    const-wide v0, 0x84159600110507L

    invoke-interface {v8, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v8, v0

    :goto_8
    iput v8, v6, LX/6V5;->A0M:F

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v0

    iput v1, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    move/from16 v0, v20

    iput-boolean v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    iput-boolean v10, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    const/16 v1, 0xb

    new-instance v0, LX/C35;

    move-object/from16 v9, p5

    invoke-direct {v0, v9, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    const/16 v1, 0x1d

    new-instance v0, LX/C14;

    invoke-direct {v0, v1, v9, v6}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x28

    new-instance v0, LX/C7I;

    invoke-direct {v0, v9, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6V5;->A0S:Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x4

    new-instance v0, LX/apo;

    move-object/from16 v21, v0

    move-object/from16 v23, v31

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v26}, LX/apo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    const/16 v8, 0x21

    new-instance v1, LX/BUB;

    move-object/from16 v0, v31

    invoke-direct {v1, v8, v0, v9}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/C6g;

    move-object/from16 v21, v8

    move/from16 v22, v19

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/C6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, LX/6V5;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_e

    const/16 v1, 0x20

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v8, v6}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iput-object v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    move/from16 v0, v20

    iput-boolean v0, v6, LX/6V5;->A0H:Z

    iget-object v8, v6, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    const v0, 0x61820a8e

    invoke-static {v8, v9, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v9, 0xb5c549d

    const/4 v0, 0x0

    invoke-static {v8, v0, v9}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v9, v6, LX/6V5;->A0O:Landroid/view/ViewOutlineProvider;

    if-nez v9, :cond_9

    const/4 v0, 0x3

    new-instance v9, LX/BS4;

    invoke-direct {v9, v6, v0}, LX/BS4;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/6V5;->A0O:Landroid/view/ViewOutlineProvider;

    :cond_9
    const v0, -0x104f6b5a

    invoke-static {v8, v9, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v9, 0x7686feb2

    move/from16 v0, v20

    invoke-static {v8, v9, v0}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/6V5;->A03:F

    invoke-static {v6}, LX/6V5;->A04(LX/6V5;)V

    const/16 v9, 0x3e

    new-instance v0, LX/BWc;

    invoke-direct {v0, v6, v9}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_a
    invoke-static {v3, v7, v6, v4, v10}, LX/6V5;->A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/6V5;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    iget-object v0, v6, LX/6V5;->A0N:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    new-instance v0, LX/KlL;

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, LX/KlL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v6, LX/6V5;->A0N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v15, :cond_c

    iput-object v2, v6, LX/6V5;->A0P:LX/JrN;

    const v0, 0x88fe9cd

    invoke-static {v4, v5, v5, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    new-instance v2, LX/jhk;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v7, v6, v1}, LX/jhk;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;LX/6V5;F)V

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/5G2;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v13, v1, LX/5G2;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/5G2;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_c
    move-object/from16 v9, p4

    iget-boolean v0, v9, LX/AE8;->A14:Z

    if-nez v0, :cond_19

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81159600226d20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v20

    iput-boolean v0, v6, LX/6V5;->A0F:Z

    iput-object v3, v6, LX/6V5;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215960021232dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_d

    const-wide/16 v1, 0x0

    :cond_d
    new-instance v3, LX/KuO;

    invoke-direct {v3, v9, v6}, LX/KuO;-><init>(LX/AE8;LX/6V5;)V

    new-instance v0, LX/KrH;

    move-object v10, v0

    move-wide v11, v1

    move-object v13, v6

    move v14, v5

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/KrH;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v6, LX/6V5;->A0A:LX/AE8;

    iput-object v0, v6, LX/6V5;->A09:LX/LcU;

    invoke-virtual {v9, v0}, LX/AE8;->A06(LX/LcU;)V

    iget-boolean v0, v9, LX/AE8;->A1c:Z

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/6V5;->A06(LX/6V5;)V

    iget-object v0, v6, LX/6V5;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_19

    iget-boolean v0, v6, LX/6V5;->A0E:Z

    if-nez v0, :cond_19

    iput-object v3, v6, LX/6V5;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v8, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    const v8, 0x3ecccccd    # 0.4f

    goto/16 :goto_8

    :cond_10
    const/high16 v12, 0x3e800000    # 0.25f

    goto/16 :goto_7

    :cond_11
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    const-wide v8, 0x84159600080505L

    invoke-interface {v12, v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v8

    double-to-float v12, v8

    goto/16 :goto_6

    :cond_12
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_13
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    const-wide v8, 0x84159600070504L

    invoke-interface {v14, v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v8

    double-to-float v14, v8

    goto/16 :goto_5

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v6}, LX/6V5;->A08()V

    :cond_19
    return-void
.end method
