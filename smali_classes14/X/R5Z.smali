.class public final LX/R5Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v3, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v2, v4, v7, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4, v7}, LX/BRE;->A0C(LX/04R;I)I

    move-result v4

    const v3, -0x211c17

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v39

    sget-object v42, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    const/16 v5, 0x250

    move-object/from16 v8, p0

    invoke-static {v8, v5}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v24

    sget-object v23, LX/56z;->A00:LX/56z;

    new-instance v5, LX/S1k;

    move-object/from16 v21, v13

    move/from16 v25, v9

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1388eb

    invoke-static {v6, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v21, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v27

    sget-object v23, LX/8WT;->A07:LX/8WT;

    new-instance v5, LX/FUF;

    move-object/from16 v22, v13

    move/from16 v26, v9

    move-wide/from16 v29, v27

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v30}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/R5Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3T;

    iget-object v5, v0, LX/O3T;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/O3T;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/O3T;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/O3T;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/dfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dfj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/dfj;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/dfj;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/F2T;

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/7lI;

    move-object/from16 v31, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v2

    move/from16 v38, v9

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v4

    move/from16 v45, v9

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v10, LX/09O;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-wide/from16 v20, v18

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v7

    move/from16 v17, v7

    invoke-direct/range {v10 .. v26}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v10
.end method
