.class public final LX/RUe;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v0}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v12

    :try_start_1
    const/16 v1, 0x1d2

    invoke-static {v0, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v1, LX/C75;

    invoke-direct {v1, v0, v3}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nTG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    move-object/from16 v6, p0

    iget-boolean v1, v6, LX/RUe;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, v6, LX/RUe;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v7, v9, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x3f

    new-instance v1, LX/G4R;

    invoke-direct {v1, v7, v5, v6, v13}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v7, 0x19

    new-instance v1, LX/C75;

    invoke-direct {v1, v3, v7}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W51;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x40

    new-instance v7, LX/G4R;

    invoke-direct {v7, v8, v5, v6, v1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/FuE;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v7, v6, LX/RUe;->A02:LX/09S;

    move-object/from16 v52, v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget v7, v6, LX/RUe;->A01:I

    move/from16 v22, v7

    new-instance v40, LX/3d2;

    invoke-direct/range {v40 .. v40}, LX/3d2;-><init>()V

    const/16 v17, 0x0

    sget-object v44, LX/1h4;->A03:LX/1h4;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v4, 0x52

    invoke-static {v5, v4}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v39

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v5, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v4, LX/8ke;->A05:LX/6xN;

    move-object/from16 v21, v0

    iget-boolean v0, v4, LX/8ke;->A0O:Z

    move/from16 v18, v0

    iget-boolean v15, v4, LX/8ke;->A0d:Z

    invoke-static {v5}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v4

    iget-object v9, v6, LX/RUe;->A03:Ljava/util/List;

    const/16 v0, 0xdd

    invoke-static {v6, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    const/16 v7, 0x26

    new-instance v0, LX/C4F;

    invoke-direct {v0, v6, v7}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v8, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v5, v12, v10, v11}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v48

    move-object/from16 v41, v5

    move-object/from16 v42, v21

    move-object/from16 v43, v17

    move-object/from16 v45, v17

    move/from16 v46, v2

    move/from16 v47, v22

    move/from16 v49, v18

    move/from16 v50, v2

    move/from16 v51, v15

    invoke-static/range {v40 .. v51}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v4, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v21, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v33, v32

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v2

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v4, v52

    move-object/from16 v5, v17

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v14

    move v10, v2

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
