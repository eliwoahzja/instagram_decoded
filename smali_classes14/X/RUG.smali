.class public final LX/RUG;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/RyU;

.field public A01:LX/miz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/45S;

    sget-object v0, LX/F9S;->A00:LX/F9S;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_0
    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x2

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/RUG;->A04:Ljava/util/List;

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x15

    new-instance v0, LX/I48;

    invoke-direct {v0, v6, v1, v9}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v7}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v0, LX/inl;

    invoke-direct {v0, v5, v8, v9, v7}, LX/inl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v6, v3, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/RyU;

    invoke-virtual {v6, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_2

    const/16 v15, 0x9

    new-instance v14, LX/jnp;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xc

    new-instance v13, LX/I57;

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Zve;->A02:LX/Zve;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, LX/FbZ;->A00(Landroid/app/Activity;I)J

    move-result-wide v0

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v3}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, -0x3fe0000000000000L    # -8.0

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static {v8, v3, v2}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v19

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    sget-object v15, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v12, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v11, v0, LX/8ke;->A0O:Z

    iget-boolean v9, v0, LX/8ke;->A0d:Z

    invoke-static {v6}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v8

    const/4 v3, 0x4

    new-instance v0, LX/E4V;

    invoke-direct {v0, v3, v13, v7, v14}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v0}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v4, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v6, v12, v0, v11, v9}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v22

    iget-object v0, v8, LX/6ED;->A01:LX/6EE;

    new-instance v14, LX/6EN;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-direct/range {v14 .. v43}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v14

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
