.class public final LX/mLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mLQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mLQ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mLQ;

    invoke-direct {v0, p1, p2}, LX/mLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/mLQ;->$t:I

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v12, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/oEj;

    iget-object v1, v0, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Air;

    invoke-virtual {v1, v0}, LX/3d5;->A0w(LX/Air;)V

    return-void

    :pswitch_1
    iget-object v0, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYH;

    sub-int v5, p4, p2

    sub-int v3, p8, p6

    if-ne v5, v3, :cond_0

    sub-int v4, p5, p3

    sub-int v2, p9, p7

    if-eq v4, v2, :cond_13

    :cond_0
    invoke-virtual {v0}, LX/UYH;->A01()V

    invoke-static {}, LX/kBu;->A00()V

    invoke-virtual {v0}, LX/UYH;->getViewPort()LX/eOt;

    return-void

    :pswitch_2
    iget-object v5, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/lGO;

    iget-object v0, v5, LX/lGO;->A01:Ljava/util/Map;

    invoke-static {v12, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZRa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ZRa;->A00:J

    iput-object v0, v1, LX/ZRa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/lGO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmg;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v12, v4}, LX/rmg;->FUm(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/lQu;

    sub-int v5, p4, p2

    sub-int v4, p5, p3

    iget-boolean v0, v3, LX/lQu;->A0P:Z

    if-eqz v0, :cond_13

    if-lez v5, :cond_13

    if-lez v4, :cond_13

    iget-object v1, v3, LX/lQu;->A0O:LX/l4l;

    iget v0, v1, LX/l4l;->A09:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_2

    iget v0, v1, LX/l4l;->A08:I

    if-ne v4, v0, :cond_2

    :cond_1
    iput-boolean v6, v3, LX/lQu;->A0T:Z

    return-void

    :cond_2
    iget-object v0, v3, LX/lQu;->A0M:LX/lJX;

    iget-object v0, v0, LX/lJX;->A0C:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/lQu;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/lQu;->A0J:LX/gJ2;

    invoke-virtual {v0}, LX/gJ2;->A00()V

    iget-object v0, v3, LX/lQu;->A0L:LX/gJR;

    iput-boolean v6, v0, LX/gJR;->A06:Z

    iget-object v1, v0, LX/gJR;->A00:LX/jGq;

    iget v0, v1, LX/jGq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jGq;->A00:I

    iput-boolean v6, v3, LX/lQu;->A0Q:Z

    iget-object v7, v3, LX/lQu;->A0O:LX/l4l;

    iget v11, v7, LX/l4l;->A03:F

    iget v0, v7, LX/l4l;->A05:F

    mul-float/2addr v11, v0

    iget v10, v7, LX/l4l;->A02:F

    mul-float/2addr v10, v0

    iget v0, v7, LX/l4l;->A09:I

    int-to-float v2, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    iget v8, v7, LX/l4l;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v11, v1

    if-gtz v0, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    iget v0, v7, LX/l4l;->A08:I

    int-to-float v8, v0

    div-float/2addr v8, v12

    iget v9, v7, LX/l4l;->A01:F

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_5

    const/high16 v8, 0x3f000000    # 0.5f

    :goto_2
    iget-object v0, v3, LX/lQu;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, v3, LX/lQu;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v9, v0, v5, v4}, LX/l4l;->A04(IIII)V

    :cond_3
    iget-object v9, v3, LX/lQu;->A0C:Landroid/view/View;

    iget-object v0, v3, LX/lQu;->A0U:[I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v14, v7, LX/l4l;->A03:F

    invoke-static {v3}, LX/lQu;->A00(LX/lQu;)F

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v14, v1

    if-gtz v0, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v14, v13

    iget v15, v7, LX/l4l;->A02:F

    mul-float/2addr v15, v13

    int-to-float v5, v5

    div-float/2addr v5, v12

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v0, v9, v2

    mul-float/2addr v0, v14

    add-float/2addr v5, v0

    int-to-float v4, v4

    div-float/2addr v4, v12

    sub-float v0, v9, v8

    mul-float/2addr v0, v15

    add-float/2addr v4, v0

    invoke-virtual {v7, v13, v5}, LX/l4l;->A01(FF)F

    move-result v16

    invoke-virtual {v7, v13, v4}, LX/l4l;->A02(FF)F

    move-result v17

    iget-boolean v0, v3, LX/lQu;->A0T:Z

    if-eqz v0, :cond_7

    iput-boolean v6, v3, LX/lQu;->A0T:Z

    sub-float/2addr v2, v9

    mul-float/2addr v14, v2

    sub-float/2addr v8, v9

    mul-float/2addr v15, v8

    iget-object v11, v3, LX/lQu;->A0M:LX/lJX;

    iget v12, v3, LX/lQu;->A00:F

    invoke-virtual/range {v11 .. v17}, LX/lJX;->A03(FFFFFF)V

    return-void

    :cond_4
    div-float/2addr v11, v14

    invoke-static {v10, v11, v9}, LX/C37;->A03(FFF)F

    move-result v13

    goto :goto_3

    :cond_5
    div-float v0, v10, v12

    sub-float/2addr v9, v0

    sub-float/2addr v8, v9

    div-float/2addr v8, v10

    goto :goto_2

    :cond_6
    div-float v0, v11, v12

    sub-float/2addr v8, v0

    sub-float/2addr v2, v8

    div-float/2addr v2, v11

    goto :goto_1

    :cond_7
    iput v13, v7, LX/l4l;->A05:F

    iput v1, v7, LX/l4l;->A04:F

    iput v5, v7, LX/l4l;->A00:F

    iput v4, v7, LX/l4l;->A01:F

    invoke-static {v3}, LX/lQu;->A03(LX/lQu;)V

    iget-object v7, v3, LX/lQu;->A0M:LX/lJX;

    move v8, v13

    move v9, v1

    move/from16 v10, v16

    move/from16 v11, v17

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/lJX;->A01(LX/lJX;FFFFZ)V

    return-void

    :pswitch_4
    invoke-virtual {v12, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v12}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    sget-object v2, LX/DGz;->A00:LX/DGz;

    iget-object v3, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_13

    cmpl-float v0, v2, v1

    if-lez v0, :cond_13

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iget-object v2, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    const-string v1, "singleProfileGridItemAdapter"

    if-nez v2, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/oBC;->A0C:Ljava/lang/Float;

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/oBC;->A0D:Ljava/lang/Float;

    invoke-virtual {v3}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v0

    iget-object v0, v0, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/oBC;->A00()V

    return-void

    :pswitch_5
    invoke-virtual {v12, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v4, 0x7f0b05f5

    iget-object v3, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/nls;

    iget-object v2, v3, LX/nls;->A01:LX/0dj;

    invoke-virtual {v2, v4}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/nls;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v3, LX/nls;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A06()V

    iget-object v0, v3, LX/nls;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, v3, LX/nls;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/my8;->A00:LX/my8;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    iget-object v1, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UYY;

    sget-object v0, LX/UYY;->A1L:[F

    sub-int v5, p4, p2

    sub-int v4, p5, p3

    sub-int v3, p8, p6

    sub-int v2, p9, p7

    if-ne v5, v3, :cond_a

    if-eq v4, v2, :cond_13

    :cond_a
    iget-object v11, v1, LX/UYY;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/UYY;->A09(LX/UYY;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v13, v0

    iget v1, v1, LX/UYY;->A03:I

    sub-int/2addr v13, v1

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v14, v0

    sub-int/2addr v14, v1

    const/4 v15, -0x1

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    iget-object v9, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/lQ5;

    iget-object v1, v9, LX/lQ5;->A0J:LX/UYY;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v8

    invoke-static {v1}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v11, v9, LX/lQ5;->A0E:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/lQ5;->A00(Landroid/view/View;)I

    move-result v10

    const/4 v6, 0x0

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/C37;->A0E(Landroid/view/View;)I

    move-result v0

    :goto_4
    sub-int/2addr v10, v0

    if-nez v11, :cond_10

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_5
    sub-int/2addr v4, v0

    iget-object v0, v9, LX/lQ5;->A0I:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/lQ5;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, v9, LX/lQ5;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/lQ5;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v9, LX/lQ5;->A0D:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    const/4 v11, 0x0

    :cond_b
    :goto_6
    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v4, v0

    if-le v8, v10, :cond_c

    if-gt v7, v4, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    iget-boolean v0, v9, LX/lQ5;->A0R:Z

    if-eq v0, v6, :cond_e

    iput-boolean v6, v9, LX/lQ5;->A0R:Z

    new-instance v0, LX/pVj;

    invoke-direct {v0, v9}, LX/pVj;-><init>(LX/lQ5;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    sub-int v5, p4, p2

    sub-int v3, p8, p6

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v1

    iget-boolean v0, v9, LX/lQ5;->A0R:Z

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    new-instance v0, LX/pVk;

    invoke-direct {v0, v9}, LX/pVk;-><init>(LX/lQ5;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_11
    invoke-static {v11}, LX/C7E;->A04(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    :cond_13
    :goto_7
    return-void

    :pswitch_8
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/hjY;->A00:LX/TVH;

    iget-object v0, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/TVH;->A00:LX/gDj;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/TVH;->A00(LX/TVH;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/gDj;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v0, 0x15d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    monitor-exit v3

    invoke-virtual {v12, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v1, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lTe;

    iget-object v0, v1, LX/lTe;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v1, LX/lTe;->A0S:LX/jpY;

    iget-object v0, v1, LX/jpY;->A00:LX/4G0;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/jpY;->A09:LX/kyE;

    iget-object v4, v0, LX/kyE;->A06:LX/lQG;

    iget-object v3, v0, LX/kyE;->A00:LX/4G0;

    invoke-virtual {v0}, LX/kyE;->A01()LX/nWa;

    move-result-object v2

    iget-object v1, v0, LX/kyE;->A07:LX/nVi;

    iget-object v0, v0, LX/kyE;->A08:LX/nWx;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/lQG;->A0C(LX/rvM;LX/4G0;LX/nVi;LX/nWx;)V

    return-void

    :cond_16
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Attempting to start the camera before init"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v12, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_b
    iget-object v0, v6, LX/mLQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v1, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/kw2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kw2;->A01(LX/kw2;Z)V

    return-void

    :pswitch_d
    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    iget-object v3, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_18
    iget-object v1, v6, LX/mLQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x408cb6ee

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method
