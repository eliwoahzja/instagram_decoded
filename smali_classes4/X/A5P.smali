.class public final LX/A5P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A5P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A5P;->A00:LX/A5P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/FrameLayout;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)LX/57U;
    .locals 10

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/57U;

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    if-eqz v0, :cond_0

    check-cast v2, LX/57U;

    invoke-virtual {p1}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, LX/57U;->A06(LX/9q6;Ljava/lang/CharSequence;IZZZZ)V

    return-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/57U;

    invoke-direct {v2, v0}, LX/57U;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, LX/57U;->A06(LX/9q6;Ljava/lang/CharSequence;IZZZZ)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static final A01(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/57U;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, LX/57U;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/57U;->A00(LX/57U;)V

    invoke-static {p0}, LX/57U;->A02(LX/57U;)V

    invoke-static {p0}, LX/57U;->A01(LX/57U;)V

    iget-object v1, p0, LX/57U;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/57U;->A02:LX/9q6;

    iput-object v0, p0, LX/57U;->A03:Ljava/lang/Float;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/57U;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, p1

    invoke-virtual {p1, p0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v5 .. v12}, LX/A5P;->A00(Landroid/widget/FrameLayout;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)LX/57U;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/57U;->A01:Landroid/view/View;

    if-eq v0, p0, :cond_0

    invoke-static {v3}, LX/57U;->A02(LX/57U;)V

    iput-object p0, v3, LX/57U;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v3, LX/57U;->A00:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, v3, LX/57U;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2zF;->A00:LX/2zF;

    const v0, 0x7f0b3fd3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    const-string v1, "gizmo_strip_scroll_forwarder"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/57U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/57U;->A01:Landroid/view/View;

    if-ne v0, v3, :cond_0

    invoke-static {v2, v1}, LX/A5P;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x4a16e7bb    # 2472430.8f

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "gizmo_footer_scroll_forwarder"

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/57U;

    if-nez v0, :cond_1

    const v0, 0x4a16e7bb    # 2472430.8f

    invoke-static {p1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/57U;->A01:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-static {p2, v1}, LX/A5P;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
