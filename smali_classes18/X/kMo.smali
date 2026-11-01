.class public abstract LX/kMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BfL;)LX/agf;
    .locals 5

    sget-object v0, LX/mBQ;->A00:LX/mBQ;

    invoke-virtual {v0, p0, p1}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object p0

    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/mBQ;->A03(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/gCd;->A02:I

    :goto_1
    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/mBQ;->A00(LX/BfL;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/CPg;

    invoke-direct {v3, v4, v0}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LX/gCd;->A01:I

    iget v0, p0, LX/gCd;->A02:I

    new-instance v1, LX/agf;

    invoke-direct {v1, v2}, LX/Rr3;-><init>(I)V

    iput v0, v1, LX/agf;->A00:I

    iput-object v3, v1, LX/agf;->A01:LX/Dcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 49

    const/4 v11, 0x1

    sget-object v29, LX/mBQ;->A00:LX/mBQ;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    move-object/from16 v47, v0

    move-object/from16 v48, p2

    move-object/from16 v2, v29

    move-object v1, v0

    move-object/from16 v0, v48

    invoke-virtual {v2, v1, v0}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v3

    iget v10, v3, LX/gCd;->A01:I

    iget v0, v3, LX/gCd;->A02:I

    move/from16 v36, v0

    iget v0, v3, LX/gCd;->A00:I

    move/from16 v33, v0

    iget v0, v3, LX/gCd;->A03:I

    move/from16 v34, v0

    move/from16 v44, p3

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    move-object v2, v1

    move-object/from16 v1, v48

    move/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/QU7;->A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/T5B;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v3, LX/gCd;->A05:LX/BfL;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Number;

    const/16 v27, 0x0

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Number;

    :goto_0
    iget-object v0, v3, LX/gCd;->A06:Ljava/lang/Integer;

    move-object/from16 v46, v0

    invoke-virtual/range {v48 .. v48}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, v29

    move/from16 v0, v36

    invoke-virtual {v1, v2, v0}, LX/mBQ;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v35

    invoke-static/range {v35 .. v35}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v48 .. v48}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v6, LX/FAm;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, LX/FAm;-><init>(LX/7uH;)V

    new-instance v5, LX/RrT;

    move-object/from16 v0, v48

    invoke-direct {v5, v0, v6}, LX/RrT;-><init>(LX/BfL;LX/qb1;)V

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    move/from16 v45, p4

    invoke-static/range {v45 .. v45}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-ne v10, v11, :cond_1

    move v1, v2

    :cond_1
    move/from16 v0, v36

    invoke-static {v1, v0}, LX/mBQ;->A04(II)[I

    move-result-object v39

    invoke-static/range {v35 .. v35}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v35 .. v35}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v35 .. v35}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v4, v0, :cond_8

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v12

    invoke-static/range {v47 .. v47}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v9

    move/from16 v0, v28

    invoke-static {v12, v0, v9}, LX/QD0;->A03(LX/BfL;IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static/range {v47 .. v47}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v38

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v10

    move/from16 v37, v4

    invoke-static/range {v30 .. v38}, LX/mBQ;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/mBQ;->A03(LX/BfL;)Z

    move-result v43

    if-eqz v43, :cond_5

    move/from16 v42, v36

    :goto_4
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/graphics/Rect;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    :goto_5
    move/from16 v40, v10

    move/from16 v41, v1

    invoke-static/range {v37 .. v43}, LX/mBQ;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/4z3;

    move-result-object v12

    invoke-static {v12}, LX/B55;->A0H(LX/4z3;)I

    move-result v14

    invoke-static {v12}, LX/AwG;->A0D(LX/4z3;)I

    move-result v12

    invoke-static {v5, v0, v6, v14, v12}, LX/QU7;->A02(LX/RrT;LX/BfL;LX/qb1;II)LX/Rou;

    move-result-object v0

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A03:LX/7wN;

    if-ne v10, v11, :cond_3

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v13

    :goto_6
    move/from16 v0, v18

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-wide v16, v2, v1

    invoke-static {v14, v12}, LX/BRE;->A0K(II)J

    move-result-wide v12

    add-long v16, v16, v12

    aput-wide v16, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v13

    goto :goto_6

    :cond_4
    move-object/from16 v38, v27

    goto :goto_5

    :cond_5
    invoke-static {v0}, LX/mBQ;->A00(LX/BfL;)I

    move-result v42

    goto :goto_4

    :cond_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v7, v27

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_c

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_b

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BfL;

    aget-wide v0, v16, v3

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v46

    if-ne v2, v15, :cond_a

    sget v2, LX/0cW;->A00:I

    invoke-static/range {v18 .. v18}, LX/C5E;->A01(I)I

    move-result v15

    :goto_9
    if-nez v10, :cond_9

    move v2, v15

    long-to-int v15, v0

    :goto_a
    invoke-static {v5, v14, v6, v2, v15}, LX/QU7;->A02(LX/RrT;LX/BfL;LX/qb1;II)LX/Rou;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fTL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fTL;->A01:LX/Rou;

    iput-object v0, v1, LX/fTL;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v15

    sget v2, LX/0cW;->A00:I

    invoke-static {v15}, LX/C5E;->A01(I)I

    move-result v15

    goto :goto_9

    :cond_b
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    if-eqz v1, :cond_d

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RrC;

    invoke-static/range {v22 .. v22}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RrC;->A0B:Ljava/util/List;

    :cond_d
    move-object/from16 v41, v29

    move-object/from16 v42, v8

    move-object/from16 v43, v25

    move/from16 v46, v10

    invoke-virtual/range {v41 .. v46}, LX/mBQ;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    invoke-virtual/range {v48 .. v48}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/mBQ;->A03(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v36

    :goto_c
    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_e
    invoke-static {v1}, LX/mBQ;->A00(LX/BfL;)I

    move-result v0

    goto :goto_c

    :cond_f
    new-instance v1, LX/ag4;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v5, v4}, LX/Rqg;-><init>(Ljava/util/List;II)V

    iput-object v3, v1, LX/ag4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9CC;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method
