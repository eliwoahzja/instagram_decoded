.class public final LX/La1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/La1;->$t:I

    iput-object p3, p0, LX/La1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/La1;->A02:Ljava/lang/Object;

    iput p2, p0, LX/La1;->A01:I

    iput p4, p0, LX/La1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/La1;->$t:I

    if-eqz v0, :cond_18

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v7, v3, LX/La1;->A03:Ljava/lang/Object;

    check-cast v7, LX/9s2;

    iget-object v6, v3, LX/La1;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget v12, v3, LX/La1;->A01:I

    iget v11, v3, LX/La1;->A00:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v4

    sget-object v2, LX/7zu;->A02:LX/7zu;

    iget-object v8, v7, LX/9s2;->A09:Landroid/content/Context;

    invoke-static {v8}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v8, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-static {v8, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    iget-object v1, v7, LX/9s2;->A0C:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v13

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v14, :cond_16

    :cond_2
    const/4 v0, 0x1

    if-eqz v13, :cond_16

    invoke-virtual {v6, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-boolean v0, v7, LX/9s2;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/9s2;->A05:LX/Rv8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-boolean v5, v7, LX/9s2;->A06:Z

    :cond_4
    if-eqz v14, :cond_14

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v7, LX/9s2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v14, :cond_12

    const/4 v9, 0x2

    :goto_1
    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    mul-int/2addr v9, v15

    add-int/2addr v9, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v9, v0, :cond_6

    move v9, v0

    :cond_6
    int-to-float v8, v3

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v8, v0

    div-int/2addr v9, v15

    mul-int/2addr v9, v15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v2, v1

    if-gez v2, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_7

    add-int/2addr v2, v15

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    int-to-float v0, v4

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v2, v1

    if-gez v1, :cond_8

    add-int v0, v2, v4

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_9

    add-int/2addr v1, v4

    :cond_9
    iput v1, v7, LX/9s2;->A02:I

    iput v0, v7, LX/9s2;->A03:I

    :cond_a
    :goto_2
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v0, v7, LX/9s2;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iput-boolean v2, v7, LX/9s2;->A07:Z

    iget v0, v7, LX/9s2;->A00:I

    invoke-virtual {v3, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    iget v0, v7, LX/9s2;->A01:I

    invoke-virtual {v3, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_b
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/9s2;->A0D:Z

    invoke-static {v6, v7}, LX/9s2;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/9s2;)V

    :cond_c
    return-void

    :cond_d
    iput-object v1, v7, LX/9s2;->A04:Landroid/view/View;

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v7, LX/9s2;->A02:I

    sub-int/2addr v1, v0

    const v0, -0x51c71412

    invoke-static {v6, v1, v2, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_3

    :cond_f
    iget-object v1, v7, LX/9s2;->A04:Landroid/view/View;

    if-nez v1, :cond_10

    iget v0, v7, LX/9s2;->A01:I

    invoke-virtual {v3, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v0, v7, LX/9s2;->A05:LX/Rv8;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v7, LX/9s2;->A05:LX/Rv8;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v3}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    aget v1, v0, v2

    :goto_4
    const v0, 0x4c8cb5c3    # 7.377257E7f

    invoke-static {v6, v1, v2, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_13
    iget-object v2, v7, LX/9s2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v2, v3, v1, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget v3, v0, LX/5LG;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, v0, LX/5LG;->A01:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v7, LX/9s2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v8, v0, v10, v9}, LX/7zu;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FF)I

    move-result v3

    div-float v2, v10, v9

    invoke-static {v8, v0}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_15

    mul-float v10, v9, v1

    :cond_15
    float-to-int v1, v10

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput v4, v7, LX/9s2;->A02:I

    iput v5, v7, LX/9s2;->A03:I

    if-eqz v0, :cond_a

    if-nez v13, :cond_a

    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, v7, LX/9s2;->A05:LX/Rv8;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_17
    iput-boolean v1, v7, LX/9s2;->A06:Z

    goto/16 :goto_2

    :cond_18
    iget-object v2, v3, LX/La1;->A03:Ljava/lang/Object;

    check-cast v2, LX/EoJ;

    iget-object v0, v2, LX/EoJ;->A0B:LX/Eo6;

    iget-object v0, v0, LX/Eo6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v1, v3, LX/La1;->A00:I

    iget-object v0, v2, LX/EoJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/La1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    iget v0, v3, LX/La1;->A01:I

    invoke-static {v1, v2, v0}, LX/EoJ;->A00(Landroid/graphics/Bitmap;LX/EoJ;I)V

    return-void

    :cond_19
    invoke-static {v2}, LX/EoJ;->A06(LX/EoJ;)V

    return-void
.end method
