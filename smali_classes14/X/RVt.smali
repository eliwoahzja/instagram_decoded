.class public final LX/RVt;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/VSL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    :try_start_0
    new-array v3, v14, [Ljava/lang/Object;

    const/16 v1, 0x43

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v3, v0, LX/09y;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v13

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/RVt;->A00:LX/VSL;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x7

    invoke-static {v2, v0, v5, v1}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v5, v10, v6}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v6

    invoke-static {v10, v6}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v6, LX/VRL;->A0P:LX/VRL;

    invoke-static {v2, v5, v6, v1}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-static {v6, v7, v8}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v6, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v13, v3, v4}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    invoke-static {v10, v3, v14, v13}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v6

    sget-object v3, LX/VQz;->A0z:LX/VQz;

    invoke-static {v2, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-static {v3}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v4

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v6, v4, v3, v7, v8}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v3

    invoke-static {v4, v3}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v1, v4, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v3, v1, v6}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v1, v4, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v10, v0, LX/RVt;->A03:Ljava/lang/String;

    sget-object v24, LX/VQo;->A0h:LX/VQo;

    sget-object v9, LX/VRL;->A2z:LX/VRL;

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    sget-object v25, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/RVt;->A04:Ljava/lang/String;

    sget-object v24, LX/VQo;->A0B:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    const/16 v31, 0x2

    new-instance v4, LX/SJr;

    move-object/from16 v17, v4

    move-object/from16 v26, v10

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v39, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move/from16 v46, v14

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/VSL;->A1P:LX/VSL;

    invoke-static {v2, v9, v1}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    invoke-static {v9, v3, v4}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v4

    const/16 v3, 0x32

    invoke-static {v4, v0, v3}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    const v3, 0x7f134dbe

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    invoke-static {v2, v11, v10, v6}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v2, LX/7qs;

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v45, v6

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LX/RVt;->A08:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/RVt;->A01:Ljava/lang/String;

    :goto_0
    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v3}, LX/aIa;->A03(LX/09y;)LX/09S;

    move-result-object v18

    const/16 v3, 0x3dc

    invoke-static {v0, v3}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v32

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v30

    new-instance v0, LX/SJO;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v29, v28

    move-object/from16 v31, v30

    move/from16 v33, v13

    invoke-direct/range {v17 .. v35}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v48, v0

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v12

    move/from16 v55, v14

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v46, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v15

    move/from16 v56, v14

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v56, LX/7lI;

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v1

    move-object/from16 v62, v0

    move/from16 v63, v14

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v56

    :cond_0
    iget-object v2, v0, LX/RVt;->A02:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
