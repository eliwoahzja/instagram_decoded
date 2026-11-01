.class public final LX/enT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:I

.field public final synthetic A05:LX/5LG;

.field public final synthetic A06:LX/4rZ;


# direct methods
.method public constructor <init>(LX/5LG;LX/4rZ;I)V
    .locals 0

    iput-object p2, p0, LX/enT;->A06:LX/4rZ;

    iput-object p1, p0, LX/enT;->A05:LX/5LG;

    iput p3, p0, LX/enT;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v5, p0

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, v5, LX/enT;->A02:Z

    if-eqz v0, :cond_10

    iget-object v12, v5, LX/enT;->A06:LX/4rZ;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v5, LX/enT;->A05:LX/5LG;

    iget v0, v2, LX/5LG;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_2

    int-to-float v1, v1

    iget v0, v2, LX/5LG;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_10

    :cond_2
    iget-boolean v0, v5, LX/enT;->A03:Z

    if-nez v0, :cond_10

    iget-object v0, v12, LX/4rZ;->A03:LX/3mI;

    iget-object v8, v0, LX/4Kb;->A02:LX/a0N;

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v11, :cond_10

    iget-object v0, v12, LX/4rZ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x7f0b00a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object/from16 v1, v16

    :cond_3
    if-eqz v2, :cond_d

    const v0, 0x7f0b2042

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    :goto_1
    const/4 v7, 0x0

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v10, v0

    :goto_3
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_10

    if-gt v6, v2, :cond_10

    move v1, v6

    :goto_4
    invoke-virtual {v11, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v9, v12, LX/4rZ;->A04:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/Wdj;

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, LX/Wdj;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v10, :cond_9

    instance-of v0, v13, LX/Wdj;

    if-eqz v0, :cond_9

    instance-of v0, v13, LX/1Rk;

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v8}, LX/a0N;->getCount()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v6, v2, :cond_10

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v6}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/Wdj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    if-eqz v10, :cond_4

    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/1Rk;

    if-nez v0, :cond_4

    if-ltz v6, :cond_10

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_6
    invoke-interface {v8, v6, v7}, LX/a0N;->HMD(II)V

    goto :goto_8

    :cond_7
    move-object/from16 v0, v16

    goto :goto_7

    :cond_8
    move-object/from16 v3, v16

    goto :goto_5

    :cond_9
    if-eq v1, v2, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v15, v16

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v5, LX/enT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, v5, LX/enT;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, LX/enT;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget v0, v5, LX/enT;->A04:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    :cond_10
    :goto_8
    iput-boolean v4, v5, LX/enT;->A02:Z

    return v4

    :cond_11
    iget-object v8, v5, LX/enT;->A06:LX/4rZ;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v10, v5, LX/enT;->A05:LX/5LG;

    iget v9, v10, LX/5LG;->A00:I

    int-to-float v0, v9

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_12

    int-to-float v1, v1

    iget v0, v10, LX/5LG;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_15

    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v10, LX/5LG;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    invoke-static {v9}, LX/AsI;->A00(I)F

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    iget-object v0, v8, LX/4rZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Htn;

    if-nez v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v5, LX/enT;->A02:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    iput-boolean v3, v5, LX/enT;->A03:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/enT;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/enT;->A01:F

    return v4

    :cond_15
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
