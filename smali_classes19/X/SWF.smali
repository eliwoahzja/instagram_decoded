.class public final LX/SWF;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SWF;->$t:I

    iput-object p1, p0, LX/SWF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 6

    iget v1, p0, LX/SWF;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v2, LX/XXY;

    iget-object v1, v2, LX/XXY;->A09:LX/0rR;

    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XXY;->A0A:LX/0rR;

    :cond_0
    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/XXY;->A0C:LX/icb;

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/XXY;->A0D:Ljava/lang/Integer;

    iget-object v2, v2, LX/XXY;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    if-ne v3, v1, :cond_2

    const-string v3, "top_left"

    :goto_0
    iget-object v0, v4, LX/icb;->A00:LX/5Ry;

    iget-object v2, v0, LX/5Ry;->A0E:LX/6Li;

    iget-object v0, v0, LX/5Ry;->A0K:LX/Esp;

    invoke-static {v0}, LX/C7E;->A0t(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/6Li;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    const-string v3, "top_right"

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    if-ne v3, v1, :cond_4

    const-string v3, "bottom_left"

    goto :goto_0

    :cond_4
    const-string v3, "bottom_right"

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v5, LX/lJX;

    iget-boolean v0, v5, LX/lJX;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-boolean v1, v5, LX/lJX;->A0H:Z

    return-void

    :cond_6
    iget-boolean v0, v5, LX/lJX;->A0G:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v5, LX/lJX;->A0G:Z

    iget-object v4, v5, LX/lJX;->A0E:LX/l4l;

    iget v3, v5, LX/lJX;->A01:F

    iget v2, v5, LX/lJX;->A09:F

    iget v1, v5, LX/lJX;->A0A:F

    const/4 v0, 0x0

    iput v3, v4, LX/l4l;->A05:F

    iput v0, v4, LX/l4l;->A04:F

    iput v2, v4, LX/l4l;->A00:F

    iput v1, v4, LX/l4l;->A01:F

    iget-object v0, v5, LX/lJX;->A0D:LX/iLq;

    iget-object v0, v0, LX/iLq;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A03(LX/lQu;)V

    return-void

    :cond_7
    iget-object v4, v5, LX/lJX;->A0E:LX/l4l;

    iget v3, v5, LX/lJX;->A05:F

    iget v2, v5, LX/lJX;->A04:F

    iget v1, v5, LX/lJX;->A02:F

    iget v0, v5, LX/lJX;->A03:F

    iput v3, v4, LX/l4l;->A05:F

    iput v2, v4, LX/l4l;->A04:F

    iput v1, v4, LX/l4l;->A00:F

    iput v0, v4, LX/l4l;->A01:F

    iget-object v1, v5, LX/lJX;->A0D:LX/iLq;

    iget-object v0, v1, LX/iLq;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A03(LX/lQu;)V

    iget-boolean v0, v5, LX/lJX;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/iLq;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A04(LX/lQu;)V

    return-void

    :cond_8
    iget-object v5, p0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v5, LX/W1T;

    iget-object v4, v5, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iget-boolean v0, v5, LX/W1T;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iput-boolean v3, v5, LX/W1T;->A0C:Z

    iput v3, v5, LX/W1T;->A02:I

    iput v3, v5, LX/W1T;->A03:I

    return-void

    :cond_9
    iget v2, v5, LX/W1T;->A05:I

    iget v0, v5, LX/W1T;->A02:I

    sub-int/2addr v2, v0

    iget v1, v5, LX/W1T;->A06:I

    iget v0, v5, LX/W1T;->A03:I

    sub-int/2addr v1, v0

    if-nez v2, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    const v0, 0x6fe0ec3e

    invoke-static {v4, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_b
    iput v3, v5, LX/W1T;->A02:I

    iput v3, v5, LX/W1T;->A03:I

    const/4 v0, -0x1

    iput v0, v5, LX/W1T;->A04:I

    const/4 v0, 0x0

    iput v0, v5, LX/W1T;->A00:F

    iget-object v0, v5, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0, v1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v4

    aget v3, v4, v3

    const/4 v1, 0x1

    if-nez v3, :cond_c

    aget v0, v4, v1

    if-eqz v0, :cond_d

    :cond_c
    iget-object v2, v5, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v4, v1

    const v0, -0x3d3968e6

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_d
    iget-object v0, v5, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    iget-object v0, v5, LX/W1T;->A0A:LX/iK1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/iK1;->A00:LX/lUf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lUf;->A0O:Z

    invoke-static {v1}, LX/lUf;->A08(LX/lUf;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v0, LX/lP6;

    invoke-static {v0}, LX/lP6;->A00(LX/lP6;)V

    return-void

    :cond_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p0}, LX/0rR;->A0C(LX/Hon;)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/SWF;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-gtz v0, :cond_0

    iget-object v7, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, 0x15a30427

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    :goto_0
    iget-boolean v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v11, v0

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_2

    neg-double v11, v3

    add-double/2addr v11, v5

    :goto_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v7 .. v16}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v3

    :goto_2
    double-to-float v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    sub-double v9, v11, v3

    cmpl-double v0, v7, v9

    if-lez v0, :cond_3

    sub-double/2addr v11, v5

    goto :goto_1

    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, -0x53b723ac

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_0

    :pswitch_1
    iget-object v7, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v7, LX/W1T;

    iget-object v5, v7, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    iget v0, v7, LX/W1T;->A05:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v4, v0

    iget v0, v7, LX/W1T;->A06:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v3, v0

    iget v0, v7, LX/W1T;->A02:I

    sub-int v2, v4, v0

    iget v0, v7, LX/W1T;->A03:I

    sub-int v1, v3, v0

    iput v4, v7, LX/W1T;->A02:I

    iput v3, v7, LX/W1T;->A03:I

    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    const v0, 0x2c109612

    invoke-static {v5, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void

    :pswitch_2
    iget-object v0, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJK;

    iget-object v4, v0, LX/gJK;->A06:LX/42i;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget v2, v4, LX/42i;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v4, LX/42i;->A00:F

    invoke-virtual {v4}, LX/3d5;->A0e()V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v2, LX/XXY;

    iget-object v1, v2, LX/XXY;->A09:LX/0rR;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/XXY;->A06:Landroid/view/View;

    iget-object v0, v1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, -0xfe3306b

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_6
    iget-object v1, v2, LX/XXY;->A0A:LX/0rR;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/XXY;->A06:Landroid/view/View;

    iget-object v0, v1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, 0x36df8181

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v1, LX/0rU;->A00:D

    double-to-float v2, v3

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    float-to-double v1, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v1 .. v10}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v3

    :goto_3
    double-to-float v2, v3

    iget-object v1, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x788ac841

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3b59bf63

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_7
    float-to-double v1, v2

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v1 .. v8}, LX/5oZ;->A06(DDDD)D

    move-result-wide v3

    goto :goto_3

    :pswitch_5
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v4, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, -0x76054693

    invoke-static {v5, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-wide v2, v4, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, 0x27018051

    invoke-static {v5, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    iget-object v1, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v1, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-object v0, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v0, LX/jMr;

    invoke-static {v0, v1}, LX/jMr;->A00(LX/jMr;F)V

    iget-object v0, v0, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iput v1, v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    return-void

    :pswitch_7
    iget-object v2, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v2, LX/lP6;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v2, v0, v1}, LX/lP6;->A02(LX/lP6;D)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v3, LX/krU;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/krU;->A01:F

    invoke-static {v3}, LX/krU;->A00(LX/krU;)V

    return-void

    :pswitch_9
    iget-object v3, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v3, LX/kwR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/kwR;->A00:F

    invoke-virtual {v3}, LX/kwR;->A01()V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v3, LX/lJX;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/lJX;->A00(LX/lJX;F)V

    return-void

    :pswitch_b
    iget-object v0, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v0, LX/oQa;

    iget-object v3, v0, LX/oQa;->A00:LX/lTe;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/lTe;->A08(LX/lTe;F)V

    return-void

    :pswitch_c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v1, LX/0rU;->A00:D

    double-to-float v2, v3

    iget-object v0, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsF;

    iget-object v1, v0, LX/UsF;->A0E:LX/SWH;

    const v0, 0x5271eb25

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x471fbe0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v1}, LX/SWH;->A00()V

    return-void

    :pswitch_d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v1, LX/0rU;->A00:D

    double-to-float v2, v3

    iget-object v1, v0, LX/SWF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2397978d

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x341e8f06

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x27a95c7c

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method
