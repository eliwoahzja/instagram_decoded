.class public final LX/cgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrg;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/lqg;

.field public A07:LX/efQ;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final FD6()V
    .locals 2

    iget-object v1, p0, LX/cgQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5c5c5a67

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/cgQ;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x7a580af9

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/cgQ;->A07:LX/efQ;

    iget-object v0, v1, LX/efQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/cgQ;->A06:LX/lqg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lqg;->FDO()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/cgQ;->A02:Landroid/view/View;

    return-void
.end method

.method public final FDC(Landroid/view/View;F)V
    .locals 12

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/cgQ;->A01:Landroid/view/View;

    if-eqz v3, :cond_18

    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, p0, LX/cgQ;->A03:Landroid/view/View;

    new-array v10, v4, [I

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x1

    aget v1, v1, v11

    aget v0, v10, v11

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p2, v0

    float-to-int v8, p2

    iget v0, p0, LX/cgQ;->A00:I

    sub-int/2addr v8, v0

    iget-object v0, p0, LX/cgQ;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-array v0, v4, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v11

    aget v0, v10, v11

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/cgQ;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v1

    aget v0, v10, v11

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/cgQ;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v1

    aget v0, v10, v11

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/cgQ;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-array v0, v4, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v11

    aget v0, v10, v11

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_8
    if-ge v8, v2, :cond_c

    iget-object v1, p0, LX/cgQ;->A06:LX/lqg;

    const/4 v0, -0x1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/lqg;->DFV()I

    move-result v7

    if-eq v7, v0, :cond_19

    iget-object v0, p0, LX/cgQ;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BRI;->A09(Ljava/util/Iterator;)I

    move-result v0

    if-le v0, v7, :cond_a

    goto/16 :goto_e

    :cond_b
    iget-object v0, p0, LX/cgQ;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v7, v0

    if-le v8, v0, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v1, p0, LX/cgQ;->A06:LX/lqg;

    const/4 v0, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/lqg;->DFR()I

    move-result v6

    if-eq v6, v0, :cond_d

    iget-object v0, p0, LX/cgQ;->A08:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, v6, :cond_f

    :goto_b
    const/4 v0, 0x1

    :goto_c
    move v2, v7

    const/16 v7, 0xa

    goto :goto_10

    :cond_10
    iget-object v0, p0, LX/cgQ;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/BRI;->A09(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, v6, :cond_12

    goto :goto_b

    :cond_13
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v7, v8, v0

    move v2, v8

    goto :goto_11

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v0

    if-le v0, v7, :cond_15

    :goto_e
    const/4 v0, 0x1

    :goto_f
    const/16 v7, -0xa

    :goto_10
    if-eqz v0, :cond_16

    iget-object v8, p0, LX/cgQ;->A07:LX/efQ;

    iput v7, v8, LX/efQ;->A00:I

    iget-object v6, v8, LX/efQ;->A01:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v8, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_16
    :goto_11
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v4, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    aget v4, v0, v11

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v2, p0, LX/cgQ;->A06:LX/lqg;

    if-eqz v2, :cond_17

    new-instance v1, LX/UBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/UBr;->A01:I

    iput v7, v1, LX/UBr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lqg;->FDE(LX/VoC;)I

    :cond_17
    const v0, 0x42db5380

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final FDM()V
    .locals 2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/TSz;

    invoke-direct {v0, p0}, LX/TSz;-><init>(LX/cgQ;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final GPr(Landroid/content/ClipData;Landroid/view/View;II)V
    .locals 13

    const/4 v6, 0x0

    move-object v10, p0

    move-object v8, p2

    iput-object p2, p0, LX/cgQ;->A02:Landroid/view/View;

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/cgQ;->A03:Landroid/view/View;

    new-array v4, v1, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v9, p0, LX/cgQ;->A05:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v2, :cond_2

    aget v1, v5, v6

    aget v0, v4, v6

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    aget v1, v5, v7

    aget v0, v4, v7

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v9, :cond_4

    const v0, -0x63767987

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v2, p0, LX/cgQ;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    aget v1, v5, v6

    aget v0, v4, v6

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    aget v1, v5, v7

    aget v0, v4, v7

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v7, LX/H5f;

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, LX/H5f;-><init>(Landroid/view/View;Landroid/view/View;LX/cgQ;II)V

    if-eqz v9, :cond_7

    const/16 v0, 0x200

    invoke-virtual {v9, p1, v7, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method

.method public final GjI(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GlP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Gle(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cgQ;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Gxp(LX/lqg;)V
    .locals 0

    iput-object p1, p0, LX/cgQ;->A06:LX/lqg;

    return-void
.end method

.method public final HDb(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/cgQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
