.class public final LX/RPC;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Xj4;

.field public A02:LX/PzE;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    const/16 v0, 0x177

    invoke-static {v3, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v7}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v8, p0

    iget-object v0, v8, LX/RPC;->A02:LX/PzE;

    iget-object v14, v0, LX/PzE;->A02:LX/0gR;

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PzU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YkU;->A00:Ljava/lang/String;

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/H3F;

    invoke-direct {v0, v8, v4, v1, v9}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const-wide v0, 0x4060400000000000L    # 130.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v38

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    sget-object v15, LX/6Ew;->A00:LX/8s3;

    iget-object v7, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v7, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v13, v3, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v3, LX/8ke;->A0O:Z

    iget-boolean v11, v3, LX/8ke;->A0d:Z

    invoke-static {v7}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v3

    iget v9, v8, LX/RPC;->A00:I

    invoke-static {v9}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v9

    invoke-static {v2, v9}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v6}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v2, LX/7lI;

    move-object/from16 v20, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v27, v6

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, LX/6ED;->A00(LX/3i0;)V

    const/16 v2, 0x1d

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v10

    const/4 v9, 0x5

    new-instance v2, LX/kcj;

    invoke-direct {v2, v8, v9}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14, v10, v2}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v7, v5, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v7, v13, v0, v12, v11}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v22

    iget-object v0, v3, LX/6ED;->A01:LX/6EE;

    new-instance v14, LX/6EN;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v5

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-direct/range {v14 .. v43}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
