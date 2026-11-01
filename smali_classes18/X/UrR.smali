.class public final LX/UrR;
.super LX/DSS;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroidx/fragment/app/FragmentActivity;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/PiH;

.field public final A0O:LX/U09;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:F

.field public final A0S:F

.field public final A0T:F

.field public final A0U:LX/4sQ;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PiH;LX/U09;LX/4sQ;FZ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/DSS;-><init>(II)V

    iput-object p1, p0, LX/UrR;->A0E:Landroid/content/Context;

    iput-object p3, p0, LX/UrR;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/UrR;->A0U:LX/4sQ;

    iput-object p2, p0, LX/UrR;->A0L:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p8, p0, LX/UrR;->A0V:Z

    iput-object p5, p0, LX/UrR;->A0O:LX/U09;

    iput-object p4, p0, LX/UrR;->A0N:LX/PiH;

    iput p7, p0, LX/UrR;->A0R:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, LX/UrR;->A0B:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/UrR;->A0D:F

    const v0, 0x7f082400

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v1, p0, LX/UrR;->A0K:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08221c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-object v1, p0, LX/UrR;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082225

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, LX/UrR;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, 0x7f040772

    const v1, 0x7f060110

    invoke-static {p1, v4, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, LX/UrR;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1, v4, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v3}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iput-object v3, p0, LX/UrR;->A0G:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A0H:Landroid/graphics/RectF;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/UrR;->A0S:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/UrR;->A0C:F

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/UrR;->A0T:F

    const/16 v1, 0xa9

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A0Q:LX/Esp;

    const/16 v1, 0xa8

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A0P:LX/Esp;

    iput-boolean v2, p0, LX/UrR;->A03:Z

    iput-boolean v2, p0, LX/UrR;->A0A:Z

    return-void

    :cond_1
    move-object v1, v3

    goto/16 :goto_1

    :cond_2
    move-object v1, v3

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/UrR;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/UrR;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/UrR;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/UrR;->A05:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final A02(F)V
    .locals 4

    iget-object v0, p0, LX/UrR;->A0O:LX/U09;

    if-eqz v0, :cond_1

    iget v3, v0, LX/U09;->A01:F

    :goto_0
    iget-object v0, p0, LX/UrR;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {p1, v3}, LX/AtD;->A03(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/UrR;->A05:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A07()F
    .locals 1

    const v0, 0x461c3c00    # 9999.0f

    return v0
.end method

.method public final A08(F)F
    .locals 1

    const v0, 0x461c3c00    # 9999.0f

    return v0
.end method

.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5vM;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.stories.ReelFeedTrayViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5vM;

    iget-object v0, v1, LX/5vM;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136894

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    shl-int v0, v2, v4

    shl-int/2addr v2, v2

    or-int/2addr v2, v0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    shl-int v0, v1, v4

    or-int/2addr v2, v0

    const/16 v0, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public final A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    invoke-static {v9, v11, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    move-object/from16 v15, p2

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v17, p4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v12, p0

    iput v0, v12, LX/UrR;->A00:F

    iget-boolean v0, v12, LX/UrR;->A0V:Z

    const/16 v4, 0x10

    const/16 v3, 0x1e

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v10, p7

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    cmpl-float v0, p4, v2

    if-gtz v0, :cond_0

    iget-boolean v0, v12, LX/UrR;->A07:Z

    if-eqz v0, :cond_a

    :cond_0
    iget-boolean v0, v12, LX/UrR;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v5, v12, LX/UrR;->A06:Z

    iget-object v0, v12, LX/UrR;->A0N:LX/PiH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PiH;->A00()V

    :cond_1
    invoke-static {v15}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    iget v8, v12, LX/UrR;->A00:F

    iget v0, v12, LX/UrR;->A0S:F

    div-float/2addr v8, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v6}, LX/3sc;->A03(FFF)F

    move-result v8

    if-eqz p7, :cond_9

    cmpl-float v0, v8, v6

    if-ltz v0, :cond_7

    iget-boolean v0, v12, LX/UrR;->A07:Z

    if-nez v0, :cond_7

    iput-boolean v5, v12, LX/UrR;->A07:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iget-object v0, v12, LX/UrR;->A0O:LX/U09;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/U09;->setRingComplete(Z)V

    iget v1, v0, LX/U09;->A02:F

    :goto_1
    invoke-direct {v12}, LX/UrR;->A00()V

    new-array v0, v7, [F

    aput v1, v0, v9

    invoke-static {v0, v6, v5}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/high16 v0, 0x437a0000    # 250.0f

    sub-float/2addr v6, v1

    mul-float/2addr v0, v6

    float-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xe

    invoke-static {v3, v12, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v12, LX/UrR;->A01:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3fd00000    # 1.625f

    invoke-direct {v12, v0}, LX/UrR;->A02(F)V

    :cond_2
    :goto_2
    move v6, v8

    :goto_3
    iget v3, v12, LX/UrR;->A0R:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    iget-object v0, v12, LX/UrR;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    mul-float/2addr v3, v6

    const v0, -0x14882089

    invoke-static {v1, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, v12, LX/UrR;->A0O:LX/U09;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/U09;->setSwipeProgress(F)V

    invoke-virtual {v0, v10}, LX/U09;->setSwipeActive(Z)V

    :cond_4
    move/from16 v20, v10

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v13, v12

    invoke-super/range {v13 .. v20}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    cmpg-float v0, v8, v6

    if-gez v0, :cond_2

    iget-boolean v0, v12, LX/UrR;->A07:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v12, LX/UrR;->A07:Z

    iget-object v0, v12, LX/UrR;->A0O:LX/U09;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, LX/U09;->setRingComplete(Z)V

    iget v1, v0, LX/U09;->A02:F

    :goto_4
    invoke-direct {v12}, LX/UrR;->A00()V

    new-array v0, v7, [F

    aput v1, v0, v9

    invoke-static {v0, v2, v5}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xd

    invoke-static {v3, v12, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v12, LX/UrR;->A01:Landroid/animation/ValueAnimator;

    invoke-direct {v12, v6}, LX/UrR;->A02(F)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-boolean v0, v12, LX/UrR;->A07:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_a
    invoke-static {v15}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    iget v2, v12, LX/UrR;->A00:F

    iget v0, v12, LX/UrR;->A0T:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_17

    iget-boolean v0, v12, LX/UrR;->A0A:Z

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_5
    iput-boolean v9, v12, LX/UrR;->A0A:Z

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v13, v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    add-float/2addr v13, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    iget-object v1, v12, LX/UrR;->A0E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v7, v12, LX/UrR;->A00:F

    iget v6, v12, LX/UrR;->A0B:F

    add-float v0, v5, v6

    mul-float v0, v0, v16

    iget v3, v12, LX/UrR;->A0C:F

    add-float/2addr v0, v3

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_f

    sub-float/2addr v7, v3

    div-float v7, v7, v16

    add-float v2, v6, v4

    cmpl-float v0, v7, v2

    if-lez v0, :cond_c

    move v7, v2

    :cond_c
    add-float/2addr v8, v3

    add-float/2addr v8, v7

    sub-float/2addr v7, v6

    sub-float/2addr v7, v5

    sub-float/2addr v4, v5

    div-float/2addr v7, v4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v5, v0

    const/16 v22, 0x0

    cmpl-float v0, p4, v22

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    iput-boolean v0, v12, LX/UrR;->A03:Z

    invoke-static {v1}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, v12, LX/UrR;->A03:Z

    if-nez v0, :cond_d

    int-to-float v0, v1

    sub-float v8, v0, v8

    :cond_d
    iget-object v0, v12, LX/UrR;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-nez v0, :cond_13

    iget-object v0, v12, LX/UrR;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v13, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v12, LX/UrR;->A04:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, LX/UrR;->A03:Z

    if-eqz v0, :cond_11

    iget-object v4, v12, LX/UrR;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_7
    if-eqz v4, :cond_18

    iget v0, v12, LX/UrR;->A0D:F

    sub-float v1, v8, v0

    float-to-int v3, v1

    sub-float v1, v13, v0

    float-to-int v2, v1

    add-float v1, v8, v0

    float-to-int v1, v1

    add-float/2addr v0, v13

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_8
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v1, v12, LX/UrR;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v12, LX/UrR;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v0, :cond_10

    iget-object v2, v12, LX/UrR;->A0H:Landroid/graphics/RectF;

    sub-float v3, v8, v6

    sub-float v0, v13, v6

    add-float/2addr v8, v6

    add-float/2addr v13, v6

    invoke-virtual {v2, v3, v0, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    mul-float/2addr v4, v7

    sub-float v22, v22, v4

    const/high16 v23, 0x43b40000    # 360.0f

    mul-float v23, v23, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v24, v9

    move-object/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_f
    move/from16 v20, v10

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v13, v12

    invoke-super/range {v13 .. v20}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    return-void

    :cond_10
    sub-float v2, v8, v6

    sub-float v0, v13, v6

    add-float/2addr v8, v6

    add-float/2addr v13, v6

    invoke-static {v2, v0, v8, v13}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_9

    :cond_11
    iget-object v4, v12, LX/UrR;->A0J:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_12
    iget-object v4, v12, LX/UrR;->A0K:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_13
    iget-boolean v0, v12, LX/UrR;->A04:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v12, LX/UrR;->A03:Z

    if-eqz v0, :cond_14

    iget-object v2, v12, LX/UrR;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_a
    if-eqz v2, :cond_1a

    const/16 v1, 0x11

    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, v2, v1, v7, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, v12, LX/UrR;->A0D:F

    mul-float/2addr v0, v7

    sub-float v1, v8, v0

    float-to-int v3, v1

    sub-float v1, v13, v0

    float-to-int v2, v1

    add-float v1, v8, v0

    float-to-int v1, v1

    add-float/2addr v0, v13

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8

    :cond_14
    iget-object v2, v12, LX/UrR;->A0J:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_15
    iget-object v2, v12, LX/UrR;->A0K:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_5

    :cond_17
    iput-boolean v5, v12, LX/UrR;->A0A:Z

    goto/16 :goto_6

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    iput-boolean v3, p0, LX/UrR;->A09:Z

    iput-boolean v2, p0, LX/UrR;->A04:Z

    iget-boolean v0, p0, LX/UrR;->A0V:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/UrR;->A07:Z

    iput-boolean v2, p0, LX/UrR;->A06:Z

    invoke-direct {p0}, LX/UrR;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/UrR;->A09:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/UrR;->A00:F

    iget v0, p0, LX/UrR;->A0T:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/UrR;->A08:Z

    iput-boolean v2, p0, LX/UrR;->A09:Z

    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/UrR;->A0V:Z

    if-eqz v0, :cond_7

    iget-boolean v5, p0, LX/UrR;->A07:Z

    invoke-direct {p0}, LX/UrR;->A00()V

    iget-object v4, p0, LX/UrR;->A0O:LX/U09;

    if-eqz v5, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, LX/U09;->setSwipeProgress(F)V

    invoke-virtual {v4, v0}, LX/U09;->setFillOpacity(F)V

    invoke-virtual {v4, v3}, LX/U09;->setSwipeActive(Z)V

    invoke-virtual {v4, v2}, LX/U09;->setRingComplete(Z)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/UrR;->A07:Z

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v5, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/U09;->A01()V

    :cond_1
    iget-object v0, p0, LX/UrR;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x5bb935c8

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, p0, LX/UrR;->A0L:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/UrR;->A0N:LX/PiH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/PiH;->A01()V

    :cond_3
    invoke-static {}, LX/hIX;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/UrR;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A05()V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/U09;->A01()V

    :cond_6
    iget-object v0, p0, LX/UrR;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x5c3cc9c

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/UrR;->A08:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/UrR;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/UrR;->A04:Z

    iget-object v0, p0, LX/UrR;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/UrR;->A0U:LX/4sQ;

    iget-object v0, v1, LX/4sQ;->A0h:LX/3xP;

    invoke-virtual {v0, v2}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    :cond_8
    iput-boolean v3, p0, LX/UrR;->A08:Z

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
