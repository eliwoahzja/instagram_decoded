.class public final LX/R6k;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/ZIc;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v1

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    move-object/from16 v5, p0

    invoke-static {v7, v5, v2, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/F5T;

    invoke-direct {v0, v7, v2}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    sget-object v36, LX/7oK;->A08:LX/7oK;

    sget-object v37, LX/7oM;->A07:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v8

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v2, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v10}, LX/AuB;->A0E(F)J

    move-result-wide v2

    iget-object v10, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v0, v1, v4}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v8

    sget-object v0, LX/VRL;->A3y:LX/VRL;

    invoke-static {v7, v0, v13}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    new-instance v6, LX/ZuP;

    invoke-direct {v6, v0, v7}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v10, v6, v0, v9, v9}, LX/ZuP;->A00(LX/2gb;LX/ZuP;LX/09y;LX/04R;LX/04R;)LX/02V;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x96

    new-instance v0, LX/RI8;

    invoke-direct {v0, v5, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v2

    iget-object v0, v5, LX/R6k;->A00:LX/ZIc;

    iget-object v0, v0, LX/ZIc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/VQo;->A0L:LX/VQo;

    sget-object v18, LX/VRL;->A2z:LX/VRL;

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-static {v12, v2}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v38

    new-instance v32, LX/7lI;

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v39, v1

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
