.class public final LX/REC;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/LKt;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v15, LX/F4V;

    invoke-direct {v15, v2, v2, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v3, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v42

    sget-object v37, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v3, v4, LX/REC;->A00:LX/LKt;

    iget-object v7, v3, LX/LKt;->A01:LX/VSL;

    sget-object v3, LX/VRL;->A2x:LX/VRL;

    invoke-static {v1, v3, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v7, v6, v2}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v0, v3, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v9, v6, v3}, LX/7aD;->A0S(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v4, LX/REC;->A00:LX/LKt;

    iget-object v10, v3, LX/LKt;->A04:Ljava/lang/String;

    sget-object v23, LX/VQo;->A0p:LX/VQo;

    sget-object v22, LX/VRL;->A2z:LX/VRL;

    sget-object v19, LX/8WT;->A07:LX/8WT;

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object/from16 v20, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v3, LX/LKt;->A05:Z

    if-eqz v6, :cond_0

    const-string v25, "INTERNAL"

    sget-object v23, LX/VQo;->A0B:LX/VQo;

    sget-object v22, LX/VRL;->A0Z:LX/VRL;

    invoke-static {v5, v7, v8}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    invoke-static {v8, v7, v6}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v14}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v7, LX/VRL;->A0b:LX/VRL;

    invoke-static {v6, v1, v7}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    iget-object v7, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v7, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v6, v8, v7, v12, v13}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-static {v6, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v18

    new-instance v6, LX/SJr;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, LX/7qs;

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    move/from16 v41, v14

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/LKt;->A03:Ljava/lang/String;

    sget-object v23, LX/VQo;->A06:LX/VQo;

    sget-object v22, LX/VRL;->A2W:LX/VRL;

    new-instance v3, LX/SJr;

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v25, v6

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v43, v3

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v11

    move/from16 v50, v14

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, LX/REC;->A02:Z

    if-eqz v3, :cond_1

    sget-object v6, LX/VQn;->A1K:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v6}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v6, LX/VSL;->A17:LX/VSL;

    sget-object v3, LX/VRL;->A3W:LX/VRL;

    invoke-static {v1, v3, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v6, v3, v2}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_1
    new-instance v41, LX/7qs;

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v2

    move/from16 v51, v14

    move-object/from16 v47, v37

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/16 v1, 0xde

    invoke-static {v4, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v6

    new-instance v2, LX/F4S;

    move-object/from16 v3, v41

    move-object v4, v5

    move-object v5, v15

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
