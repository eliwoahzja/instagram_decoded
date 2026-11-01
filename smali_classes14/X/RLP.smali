.class public final LX/RLP;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v7

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v9

    const v2, 0x7f131ddb

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/RLP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v1, v14, LX/RLP;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/E5r;

    invoke-direct {v0, v9, v1, v14, v3}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x4f

    invoke-static {v14, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v3, v12, v11}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v11, v6}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v11

    invoke-static {v11, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    iget-object v11, v14, LX/RLP;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/mlS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/mlS;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v14, LX/RLP;->A01:Ljava/lang/Object;

    invoke-static {v13, v12, v11}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v27

    sget-object v32, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v10, :cond_0

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "comment_deep_dive_row_icon"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v10, v0, v14, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v0, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v41

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v3, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v10

    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v12

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v6, v5, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v7, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v7

    invoke-static {v6, v7, v5, v10, v11}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v8, v16

    invoke-static {v6, v2, v8, v4, v5}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v7, v4, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v7, v12, v13, v4}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v6, v5}, LX/7sY;->A0q(Z)V

    invoke-static {v3, v6, v15, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v16, LX/7qs;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move/from16 v26, v5

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v3, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-wide/from16 v39, v0

    move/from16 v43, v5

    move/from16 v44, v5

    invoke-direct/range {v33 .. v44}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move/from16 v36, v5

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
