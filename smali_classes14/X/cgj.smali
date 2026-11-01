.class public final LX/cgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/lqg;

.field public A07:LX/egL;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final FD6()V
    .locals 3

    iget-object v2, p0, LX/cgj;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, -0x768221e1

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/cgj;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3c940afc

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/cgj;->A07:LX/egL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/egL;->A04:Z

    iget-object v0, v1, LX/egL;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/cgj;->A06:LX/lqg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lqg;->FDO()V

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const v0, -0x27e39130    # -6.87999E14f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iput-object v1, p0, LX/cgj;->A03:Landroid/view/View;

    return-void
.end method

.method public final FDC(Landroid/view/View;F)V
    .locals 14

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/cgj;->A02:Landroid/view/View;

    if-eqz v5, :cond_2c

    new-array v2, v6, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v9, p0, LX/cgj;->A04:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v0, v2, v4

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v0, v0, p2

    float-to-int v11, v0

    iget v0, p0, LX/cgj;->A01:I

    add-int/2addr v11, v0

    iget-object v0, p0, LX/cgj;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v0

    sub-int v0, v12, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/cgj;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-array v0, v6, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v4

    sub-int v1, v12, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, p0, LX/cgj;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-array v0, v6, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v4

    sub-int v1, v12, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/cgj;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_c

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v0

    sub-int v1, v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/cgj;->A06:LX/lqg;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/lqg;->DFV()I

    move-result v2

    :goto_8
    iget-object v0, p0, LX/cgj;->A06:LX/lqg;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/lqg;->DFR()I

    move-result v9

    :goto_9
    if-eq v2, v1, :cond_28

    sub-int v2, v12, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    :goto_a
    if-eq v9, v1, :cond_10

    sub-int/2addr v12, v9

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_10
    :goto_b
    if-ge v11, v3, :cond_1f

    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, LX/cgj;->A00:I

    if-eq v0, v1, :cond_11

    :goto_c
    const/4 v10, 0x1

    :cond_11
    const/16 v0, 0xa

    :goto_d
    neg-int v9, v0

    if-eqz v10, :cond_18

    iget-object v10, p0, LX/cgj;->A07:LX/egL;

    iput v9, v10, LX/egL;->A00:I

    iget-object v0, v10, LX/egL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v10, LX/egL;->A04:Z

    if-eqz v0, :cond_17

    :cond_12
    :goto_e
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v6, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    aget v3, v0, v4

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/cgj;->A06:LX/lqg;

    if-eqz v2, :cond_16

    new-instance v1, LX/UBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UBr;->A01:I

    iput v9, v1, LX/UBr;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lqg;->FDE(LX/VoC;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_15

    if-eqz v9, :cond_15

    if-gtz v9, :cond_13

    const/4 v1, -0x1

    :cond_13
    :goto_10
    iput v1, p0, LX/cgj;->A00:I

    :cond_14
    const v0, -0x6d8a9436

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    iput-boolean v4, v10, LX/egL;->A04:Z

    iget-object v2, v10, LX/egL;->A01:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v10, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_e

    :cond_18
    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/cgj;->A07:LX/egL;

    iput-boolean v8, v1, LX/egL;->A04:Z

    iget-object v0, v1, LX/egL;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_19
    iget-object v0, p0, LX/cgj;->A06:LX/lqg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/lqg;->DFR()I

    move-result v9

    if-eq v9, v1, :cond_11

    iget-object v0, p0, LX/cgj;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, v9, :cond_1b

    goto/16 :goto_c

    :cond_1c
    iget-object v0, p0, LX/cgj;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/BRI;->A09(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, v9, :cond_1e

    goto/16 :goto_c

    :cond_1f
    sub-int v0, v10, v0

    if-le v11, v0, :cond_27

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/cgj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_21

    iget v0, p0, LX/cgj;->A00:I

    if-eq v0, v4, :cond_20

    :goto_13
    const/4 v10, 0x1

    :cond_20
    const/16 v0, -0xa

    goto/16 :goto_d

    :cond_21
    iget-object v0, p0, LX/cgj;->A06:LX/lqg;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/lqg;->DFV()I

    move-result v9

    if-eq v9, v1, :cond_20

    iget-object v0, p0, LX/cgj;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/BRI;->A09(Ljava/util/Iterator;)I

    move-result v0

    if-le v0, v9, :cond_23

    goto :goto_13

    :cond_24
    iget-object v0, p0, LX/cgj;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2, v1}, LX/BRI;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/BRI;->A0A(Ljava/util/Iterator;)I

    move-result v0

    if-lt v0, v9, :cond_26

    goto :goto_13

    :cond_27
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v11

    move v3, v11

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_a

    :cond_29
    const/4 v9, -0x1

    goto/16 :goto_9

    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2c
    return-void
.end method

.method public final FDM()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/cgj;->A00:I

    iget-object v0, p0, LX/cgj;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, LX/TSo;

    invoke-direct {v0, p0}, LX/TSo;-><init>(LX/cgj;)V

    :goto_0
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    new-instance v0, LX/TSn;

    invoke-direct {v0, p0}, LX/TSn;-><init>(LX/cgj;)V

    goto :goto_0
.end method

.method public final GPr(Landroid/content/ClipData;Landroid/view/View;II)V
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p0, LX/cgj;->A05:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, LX/cgj;->A03:Landroid/view/View;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/cgj;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v1, :cond_4

    aget v0, v7, v8

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0xc38966c

    invoke-static {v3, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/cgj;->A02:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    aget v0, v7, v8

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v1, LX/H5c;

    invoke-direct {v1, v3, p0, p4}, LX/H5c;-><init>(Landroid/view/View;LX/cgj;I)V

    if-eqz v3, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v3, p1, v1, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2b68d9af

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final GjI(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cgj;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final GlP(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cgj;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Gle(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cgj;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Gxp(LX/lqg;)V
    .locals 0

    iput-object p1, p0, LX/cgj;->A06:LX/lqg;

    return-void
.end method

.method public final HDb(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/cgj;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
