.class public final LX/R3B;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v5, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v5

    invoke-static {}, LX/232;->A07()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7, v8}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v33

    sget-object v38, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v10

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v10, v5, v2}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static {v0, v5}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    const v5, 0x7f1306a0

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/VQo;->A06:LX/VQo;

    sget-object v18, LX/VRL;->A2z:LX/VRL;

    const/16 v26, 0x1

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f13069f

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/VQo;->A02:LX/VQo;

    const/16 v26, 0x2

    new-instance v5, LX/SJr;

    move-object v12, v5

    move-object v14, v13

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object v10, v5

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v16, v2

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v2, 0x7f081f1b

    invoke-static {v1, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    invoke-static {v10, v4, v0, v5, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object v10, v0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v32, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v3

    move/from16 v42, v9

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13063e

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/VRL;->A1h:LX/VRL;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    sget-object v18, LX/VQo;->A0I:LX/VQo;

    sget-object v17, LX/VQj;->A05:LX/VQj;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/aIa;->A05(LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R3B;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v23

    new-instance v0, LX/SJO;

    move-object v10, v0

    move-object/from16 v16, v13

    move-object/from16 v21, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v10 .. v28}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v42, LX/7lI;

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v6

    move/from16 v49, v9

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v42
.end method
