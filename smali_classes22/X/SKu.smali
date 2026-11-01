.class public final LX/SKu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/O7t;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/6zQ;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    invoke-static {p0, p1, p2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_0

    const-string v0, "sans-serif-medium"

    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v2, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V
    .locals 2

    new-instance v1, LX/M77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/M77;->A00:I

    iput-object p0, v1, LX/M77;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 81

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/16 v11, 0x3c

    :try_start_0
    invoke-static {v2, v11}, LX/a6x;->A00(LX/6zQ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v3, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v38, v0

    const v1, 0x7f040772

    invoke-static {v0, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v23

    const v1, 0x7f0407ed

    invoke-static {v0, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v18

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v8

    iget-object v0, v3, LX/2gb;->A0E:LX/04R;

    const/4 v10, 0x1

    invoke-static {v0, v10, v8, v9}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v20

    invoke-static {v0, v10}, LX/BRE;->A0C(LX/04R;I)I

    move-result v17

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/iqo;

    move-object v15, v0

    move/from16 v16, v23

    move/from16 v19, v25

    invoke-direct/range {v15 .. v20}, LX/iqo;-><init>(IIIIF)V

    invoke-static {v2, v0, v3}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p0

    iget-object v12, v3, LX/SKu;->A00:LX/O7t;

    if-eqz v12, :cond_8

    iget-object v13, v12, LX/O7t;->A02:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    iget-object v5, v3, LX/SKu;->A00:LX/O7t;

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/O7t;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1388ed

    invoke-static {v2, v3, v0}, LX/SKu;->A00(LX/6zQ;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    const v0, 0x7f081722

    invoke-static {v3, v4, v0}, LX/SKu;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v3, v5, LX/O7t;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1388ec

    invoke-static {v2, v3, v0}, LX/SKu;->A00(LX/6zQ;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    const v0, 0x7f082449

    invoke-static {v3, v4, v0}, LX/SKu;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v3, v5, LX/O7t;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1388ef

    invoke-static {v2, v3, v0}, LX/SKu;->A00(LX/6zQ;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    const v0, 0x7f0821a7

    invoke-static {v3, v4, v0}, LX/SKu;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v3, v5, LX/O7t;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1388ee

    invoke-static {v2, v3, v0}, LX/SKu;->A00(LX/6zQ;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    const v0, 0x7f0826f3

    invoke-static {v3, v4, v0}, LX/SKu;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    :cond_3
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v22

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v20

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v6, v4}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    invoke-static {v15, v4, v6, v7}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v4, v10}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v3, v4, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v6, v8, v9, v0, v1}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v37

    if-eqz v22, :cond_7

    sget-object v42, LX/7oK;->A08:LX/7oK;

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/O7t;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v14, v0, v11}, LX/a6x;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)LX/F5U;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8, v9}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v6

    if-eqz v22, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_3
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4, v4, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v53, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v49, LX/TWS;->A2g:LX/TWS;

    sget-object v51, LX/8WT;->A07:LX/8WT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v17

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v57

    new-instance v0, LX/FUF;

    move-object/from16 v48, v0

    move-object/from16 v50, v3

    move-object/from16 v52, v13

    move/from16 v54, v10

    move-wide/from16 v55, v17

    invoke-direct/range {v48 .. v58}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v24, 0x1

    if-gez v24, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/M77;

    invoke-static {v5}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v67

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget v1, v0, LX/M77;->A00:I

    iget-object v13, v0, LX/M77;->A01:Ljava/lang/CharSequence;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static/range {v38 .. v38}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5, v8, v9}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4, v4, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v53, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FUF;

    move-object/from16 v48, v0

    move-object/from16 v52, v13

    invoke-direct/range {v48 .. v58}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v59, v0

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v1

    move/from16 v66, v25

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v66, v0

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v12

    move/from16 v73, v25

    invoke-direct/range {v66 .. v73}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v24, v14

    goto/16 :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v42, LX/7oK;->A05:LX/7oK;

    goto/16 :goto_1

    :cond_8
    iget-object v13, v3, LX/SKu;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/7lI;

    move-object/from16 v73, v0

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move-object/from16 v78, v3

    move-object/from16 v79, v11

    move/from16 v80, v25

    invoke-direct/range {v73 .. v80}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move/from16 v46, v25

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_a

    const v0, 0xffffff

    and-int v2, v23, v0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v0, v23

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v4, v2, v0, v1}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/7lI;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move/from16 v8, v25

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v46, LX/7qs;

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v0

    move/from16 v56, v25

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v46

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
