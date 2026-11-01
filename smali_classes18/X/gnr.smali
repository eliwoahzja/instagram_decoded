.class public abstract LX/gnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 38

    const/4 v15, 0x1

    sget-object v12, LX/mBQ;->A00:LX/mBQ;

    move-object/from16 v7, p0

    iget-object v10, v7, LX/7uH;->A05:Landroid/content/Context;

    move-object/from16 v6, p2

    invoke-virtual {v12, v10, v6}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v1

    iget v0, v1, LX/gCd;->A01:I

    move/from16 v24, v0

    iget v11, v1, LX/gCd;->A02:I

    iget v0, v1, LX/gCd;->A00:I

    move/from16 v25, v0

    iget v0, v1, LX/gCd;->A03:I

    move/from16 v26, v0

    move/from16 v36, p3

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v10, v6, v8}, LX/QU7;->A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/T5B;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v1, LX/gCd;->A05:LX/BfL;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Number;

    const/16 v21, 0x0

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v6}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v11}, LX/mBQ;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v27

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    move/from16 v37, p4

    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    move/from16 v0, v24

    if-ne v0, v15, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1, v11}, LX/mBQ;->A04(II)[I

    move-result-object v31

    invoke-static/range {v27 .. v27}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {v27 .. v27}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v13

    invoke-static {v10}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/QD0;->A03(LX/BfL;IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v10}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v30

    move/from16 v28, v11

    move/from16 v29, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v30}, LX/mBQ;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    const/4 v0, 0x0

    :goto_3
    move/from16 v13, v16

    if-ge v0, v13, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BfL;

    invoke-static {v13}, LX/mBQ;->A03(LX/BfL;)Z

    move-result v35

    if-eqz v35, :cond_4

    move/from16 v34, v11

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    :goto_5
    move/from16 v32, v24

    move/from16 v33, v0

    invoke-static/range {v29 .. v35}, LX/mBQ;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/4z3;

    move-result-object v13

    invoke-static {v13}, LX/B55;->A0H(LX/4z3;)I

    move-result v14

    invoke-static {v13}, LX/AwG;->A0D(LX/4z3;)I

    move-result v13

    invoke-static {v14, v13}, LX/BRE;->A0K(II)J

    move-result-wide v13

    aput-wide v13, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v30, v21

    goto :goto_5

    :cond_4
    invoke-static {v13}, LX/mBQ;->A00(LX/BfL;)I

    move-result v34

    goto :goto_4

    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_7
    iget-object v1, v7, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v1}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    invoke-static {v1, v6}, LX/QU7;->A06(LX/2gp;LX/BfL;)Z

    move-result v23

    const/4 v8, 0x0

    new-instance v0, LX/peQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v21, v24

    move/from16 v22, v8

    invoke-direct/range {v16 .. v23}, LX/peQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v7, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v6}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RrC;

    invoke-static/range {v18 .. v18}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RrC;->A0B:Ljava/util/List;

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move/from16 p0, v24

    invoke-virtual/range {v33 .. v38}, LX/mBQ;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    invoke-virtual {v6}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/mBQ;->A03(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v11

    :goto_7
    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/mBQ;->A00(LX/BfL;)I

    move-result v0

    goto :goto_7

    :cond_9
    if-eqz v23, :cond_a

    new-instance v0, LX/D6E;

    invoke-direct {v0, v6, v15}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_8
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ag4;

    invoke-direct {v1, v4, v3, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    iput-object v5, v1, LX/ag4;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9CC;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_a
    iget v1, v6, LX/BfL;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v6, v0, v8}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/Czb;->A01(ILjava/util/List;Z)V

    goto :goto_8
.end method
