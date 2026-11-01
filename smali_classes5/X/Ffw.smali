.class public final LX/Ffw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/BfL;Ljava/util/List;IIIIIZZ)V
    .locals 1

    iput p7, p0, LX/Ffw;->$t:I

    iput-object p1, p0, LX/Ffw;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Ffw;->A04:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput p3, p0, LX/Ffw;->A03:I

    iput p4, p0, LX/Ffw;->A01:I

    iput p5, p0, LX/Ffw;->A02:I

    :goto_0
    iput-boolean p8, p0, LX/Ffw;->A06:Z

    iput p6, p0, LX/Ffw;->A00:I

    iput-boolean p9, p0, LX/Ffw;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/Ffw;->A02:I

    iput p4, p0, LX/Ffw;->A01:I

    iput p5, p0, LX/Ffw;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    iget v0, v9, LX/Ffw;->$t:I

    check-cast v8, LX/qb1;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/Ffw;->A05:Ljava/lang/Object;

    check-cast v6, LX/BfL;

    if-eqz v0, :cond_3

    new-instance v12, LX/T1d;

    invoke-direct {v12, v6, v8}, LX/T1d;-><init>(LX/BfL;LX/qb1;)V

    iget-object v0, v9, LX/Ffw;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v11, v9, LX/Ffw;->A03:I

    iget v14, v9, LX/Ffw;->A01:I

    iget v10, v9, LX/Ffw;->A02:I

    iget-boolean v5, v9, LX/Ffw;->A06:Z

    iget v4, v9, LX/Ffw;->A00:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/BfL;

    sget-object v18, LX/T1Y;->A00:LX/T1Y;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move v0, v10

    if-ne v11, v1, :cond_1

    move v0, v14

    :cond_1
    sget v13, LX/0cW;->A00:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move v0, v14

    if-ne v11, v1, :cond_2

    move v0, v10

    :cond_2
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v27}, LX/T1Y;->A03(LX/T1d;LX/T1Y;LX/BfL;LX/BfL;LX/qb1;IIIIZZ)LX/5LH;

    move-result-object v1

    new-instance v0, LX/Rou;

    invoke-direct {v0, v1, v2}, LX/Rou;-><init>(LX/5LH;LX/BfL;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_0

    :cond_3
    new-instance v13, LX/T1d;

    invoke-direct {v13, v6, v8}, LX/T1d;-><init>(LX/BfL;LX/qb1;)V

    iget-object v0, v9, LX/Ffw;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_4
    iget v11, v9, LX/Ffw;->A02:I

    iget v10, v9, LX/Ffw;->A01:I

    iget v5, v9, LX/Ffw;->A03:I

    iget-boolean v4, v9, LX/Ffw;->A06:Z

    iget v2, v9, LX/Ffw;->A00:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BfL;

    sget-object v14, LX/T1Y;->A00:LX/T1Y;

    if-nez v15, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    move/from16 v19, v5

    move/from16 v20, v10

    if-ne v11, v0, :cond_6

    move/from16 v19, v10

    move/from16 v20, v5

    :cond_6
    move/from16 v21, v2

    move/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v23}, LX/T1Y;->A03(LX/T1d;LX/T1Y;LX/BfL;LX/BfL;LX/qb1;IIIIZZ)LX/5LH;

    move-result-object v1

    new-instance v0, LX/Rou;

    invoke-direct {v0, v1, v15}, LX/Rou;-><init>(LX/5LH;LX/BfL;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-boolean v0, v9, LX/Ffw;->A07:Z

    if-eqz v0, :cond_8

    invoke-interface {v8, v6, v3}, LX/qb1;->Hbp(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget v1, v6, LX/BfL;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v6, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/Czb;->A01(ILjava/util/List;Z)V

    return-object v3
.end method
