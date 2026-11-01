.class public final LX/RSI;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/VSL;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/RSI;->A01:LX/09S;

    const/16 v0, 0xc5

    invoke-static {v1, v4, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    sget-object v44, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v4, LX/RSI;->A02:LX/VSL;

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v3, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v13

    invoke-static {v5, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v21

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-static {v7, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x1

    move-object/from16 v0, v20

    invoke-static {v1, v0, v10, v9, v7}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget v0, v4, LX/RSI;->A00:I

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/VRL;->A2z:LX/VRL;

    sget-object v30, LX/VQo;->A04:LX/VQo;

    sget-object v26, LX/8WT;->A07:LX/8WT;

    sget-object v28, LX/Ae1;->A03:LX/Ae1;

    sget-object v31, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/RSI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v11, LX/VRL;->A3W:LX/VRL;

    sget-object v30, LX/VQo;->A0B:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v25

    new-instance v0, LX/SJr;

    move-object/from16 v29, v11

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/RSI;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/VSL;->A1D:LX/VSL;

    invoke-static {v3, v0, v11}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v11, v0, v1, v10, v7}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_0
    new-instance v0, LX/7qs;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v10

    move/from16 v48, v6

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/7lI;

    move-object/from16 v48, v0

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v15

    move/from16 v55, v6

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v4, LX/RSI;->A05:Z

    if-eqz v0, :cond_2

    move-object v3, v10

    :cond_2
    invoke-static {v5, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v0, v1, v9}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v9

    move/from16 v48, v6

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v55, LX/7lI;

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move/from16 v62, v6

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v55

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
