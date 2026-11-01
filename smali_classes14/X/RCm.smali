.class public final LX/RCm;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/RCm;->A01:J

    invoke-static {v3, v4}, LX/238;->A05(J)J

    move-result-wide v5

    long-to-int v4, v5

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v5

    div-int/lit8 v1, v4, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/lit8 v1, v4, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "%02d:%02d"

    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v11, v3, v1}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v1

    invoke-virtual {v11, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v11, v3, v1}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v46, LX/7oK;->A05:LX/7oK;

    iget-object v12, v2, LX/RCm;->A02:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v4, v14, v3}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v10, v5, v4, v3}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    const v4, 0x7f134f4e

    invoke-static {v11, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/VQo;->A06:LX/VQo;

    sget-object v19, LX/VRL;->A3W:LX/VRL;

    const/4 v10, 0x0

    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    sget-object v21, LX/VCk;->A00:LX/VCk;

    new-instance v13, LX/SJr;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v40, v4

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v3

    move/from16 v50, v0

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    iget v2, v2, LX/RCm;->A00:I

    invoke-static {v1, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v7, v8}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v9, v5, v3, v2}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    sget-object v32, LX/VQo;->A02:LX/VQo;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v14, v14, v1, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v27

    new-instance v1, LX/SJr;

    move-object/from16 v25, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v33, v21

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v21, v1

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v2

    move/from16 v31, v0

    move-object/from16 v27, v46

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v8, v12

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object/from16 v13, v46

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
