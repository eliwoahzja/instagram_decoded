.class public abstract LX/gjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 17

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x24

    invoke-virtual {v11, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v9, p3

    invoke-static {v9, v13}, LX/97b;->A00(II)I

    move-result v5

    move/from16 v0, p4

    invoke-static {v0, v13}, LX/97b;->A00(II)I

    move-result v4

    invoke-virtual {v11}, LX/BfL;->A07()LX/BfL;

    move-result-object v8

    invoke-virtual {v11, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    invoke-virtual {v11}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_3

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v1

    int-to-float v3, v4

    iget v2, v1, LX/TQK;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v1

    mul-float/2addr v3, v2

    :goto_0
    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v7

    :goto_1
    const/16 v1, 0x2d

    invoke-virtual {v11, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v1

    int-to-float v15, v4

    const/high16 v10, 0x3f800000    # 1.0f

    iget v2, v1, LX/TQK;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v1

    sub-float/2addr v10, v2

    mul-float/2addr v15, v10

    :goto_3
    invoke-static {v15}, LX/2uq;->A01(F)I

    move-result v1

    :goto_4
    invoke-static {v3, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    sub-int v1, v4, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_1
    int-to-float v15, v4

    mul-float/2addr v15, v1

    goto :goto_3

    :cond_2
    invoke-static {v2}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_3
    int-to-float v3, v4

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-le v2, v1, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    div-int/2addr v1, v14

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v13, v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v2, v4

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v1

    invoke-static {v3, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v12, :cond_7

    const/4 v10, 0x1

    :cond_7
    const/16 v1, 0x28

    invoke-virtual {v11, v1, v10}, LX/BfL;->A03(II)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v4, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v10, "Required value was null."

    if-eqz v8, :cond_9

    move-object/from16 v12, p0

    invoke-virtual {v8, v12, v9, v11}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v9, v11}, LX/7uB;->A04(II)J

    move-result-wide v16

    move-object v14, v8

    invoke-static/range {v12 .. v17}, LX/AJe;->A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12, v9, v1}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v10

    invoke-static {v9, v1}, LX/7uB;->A04(II)J

    move-result-wide v13

    move-object v9, v12

    move-object v11, v0

    move-object v12, v15

    invoke-static/range {v9 .. v14}, LX/AJe;->A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v0

    new-instance v1, LX/gfc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gfc;->A04:LX/AJe;

    iput-object v0, v1, LX/gfc;->A03:LX/AJe;

    iput-object v3, v1, LX/gfc;->A05:Ljava/util/List;

    iput v2, v1, LX/gfc;->A00:I

    iput v7, v1, LX/gfc;->A01:I

    iput v4, v1, LX/gfc;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9CC;

    invoke-direct {v0, v6, v1, v5, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_8
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, v6, v1, v13, v13}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method
