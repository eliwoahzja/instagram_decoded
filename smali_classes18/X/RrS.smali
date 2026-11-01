.class public final LX/RrS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/BfL;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/BfL;Ljava/util/List;IIIZ)V
    .locals 1

    iput-object p2, p0, LX/RrS;->A04:LX/BfL;

    iput-object p3, p0, LX/RrS;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/RrS;->A06:Z

    iput p4, p0, LX/RrS;->A01:I

    iput p5, p0, LX/RrS;->A02:I

    iput-object p1, p0, LX/RrS;->A03:Landroid/graphics/Rect;

    iput p6, p0, LX/RrS;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/qb1;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/RrS;->A04:LX/BfL;

    new-instance v5, LX/RrT;

    invoke-direct {v5, v6, v8}, LX/RrT;-><init>(LX/BfL;LX/qb1;)V

    iget-object v1, v9, LX/RrS;->A05:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget v4, v9, LX/RrS;->A01:I

    iget v0, v9, LX/RrS;->A02:I

    move/from16 v19, v0

    iget-object v10, v9, LX/RrS;->A03:Landroid/graphics/Rect;

    iget v0, v9, LX/RrS;->A00:I

    move/from16 v18, v0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-interface {v8}, LX/qb1;->BO9()Landroid/content/Context;

    move-result-object v16

    if-nez v3, :cond_1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int v12, v1, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_f

    invoke-static/range {v16 .. v16}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v3}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v13, v12, v2}, LX/QD0;->A01(LX/BfL;IIZ)I

    move-result v0

    :goto_1
    sub-int v2, v1, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    if-ge v2, v7, :cond_10

    :cond_2
    sget v2, LX/0cW;->A00:I

    :goto_2
    invoke-static {v3}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/QD0;->A06(LX/BfL;)Z

    move-result v12

    const/16 v0, 0x29

    if-eqz v12, :cond_3

    const/16 v0, 0x3a

    :cond_3
    invoke-virtual {v14, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_6

    if-eqz v12, :cond_6

    :try_start_0
    invoke-static {v12}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v0

    iget v15, v0, LX/TQK;->A00:F

    iget-object v0, v0, LX/TQK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v13, :cond_4

    const/4 v0, 0x2

    if-eq v14, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    int-to-float v0, v1

    mul-float/2addr v15, v0

    float-to-double v0, v15

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    double-to-int v14, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_5
    float-to-int v1, v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing style width: "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v0

    if-nez v4, :cond_9

    invoke-static/range {v16 .. v16}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v3}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-static {v0, v4, v14, v12}, LX/QD0;->A01(LX/BfL;IIZ)I

    move-result v0

    sub-int v12, v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v0

    if-ge v12, v7, :cond_a

    :cond_7
    sget v14, LX/0cW;->A00:I

    :goto_4
    invoke-static {v3}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v15}, LX/QD0;->A06(LX/BfL;)Z

    move-result v12

    const/16 v0, 0x23

    if-eqz v12, :cond_8

    const/16 v0, 0x29

    :cond_8
    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-ne v4, v13, :cond_d

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_9
    move v12, v1

    :cond_a
    if-eq v4, v13, :cond_7

    if-eqz v12, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v12}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v0

    iget v15, v0, LX/TQK;->A00:F

    iget-object v0, v0, LX/TQK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_d

    if-eqz v13, :cond_c

    const/4 v0, 0x1

    if-eq v13, v0, :cond_b

    const/4 v0, 0x2

    if-eq v13, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    int-to-float v0, v1

    mul-float/2addr v15, v0

    float-to-double v0, v15

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v15

    double-to-int v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_6

    :cond_c
    float-to-int v1, v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_6
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error parsing style height: "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-static {v5, v3, v8, v2, v14}, LX/QU7;->A02(LX/RrT;LX/BfL;LX/qb1;II)LX/Rou;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move v2, v1

    :cond_10
    if-ne v4, v13, :cond_2

    if-eqz v2, :cond_2

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v9, LX/RrS;->A06:Z

    if-eqz v0, :cond_12

    invoke-interface {v8, v6, v11}, LX/qb1;->Hbp(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-object v11
.end method
