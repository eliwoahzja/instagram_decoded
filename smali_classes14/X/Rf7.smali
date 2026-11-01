.class public final LX/Rf7;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/09S;

.field public A05:LX/Xj4;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/snk;

.field public A0C:LX/snk;

.field public A0D:LX/0gR;

.field public A0E:LX/0gR;

.field public A0F:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v12

    :try_start_0
    invoke-static {v0}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v14

    :try_start_1
    move-object/from16 v1, p0

    iget-object v13, v1, LX/Rf7;->A0D:LX/0gR;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v2, LX/RJ9;

    invoke-direct {v2, v1, v3}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    iget v3, v1, LX/Rf7;->A00:F

    invoke-static {v5, v3}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v3

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v32

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    new-array v7, v12, [Ljava/lang/Object;

    const/16 v6, 0x10

    new-instance v3, LX/jBA;

    invoke-direct {v3, v0, v6}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v3, 0x71b

    invoke-static {v0, v6, v3}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ckR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v3, 0x174

    invoke-static {v3}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v9, 0x3a

    new-instance v7, LX/F4X;

    invoke-direct {v7, v1, v9}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v8}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v7, 0x175

    invoke-static {v0, v8, v7}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v7, 0x176

    invoke-static {v0, v7}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    iget-boolean v7, v1, LX/Rf7;->A0F:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0xe

    invoke-static {v0, v15, v1, v8, v7}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v0, v3}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    iget v7, v1, LX/Rf7;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v1, LX/Rf7;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7, v9, v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x1c

    new-instance v7, LX/R3V;

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v7, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    iget v7, v1, LX/Rf7;->A03:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v22, 0x1d

    new-instance v7, LX/R3V;

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v21

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v7, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    new-instance v19, LX/J0q;

    move/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/J0q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v8, 0xa

    new-instance v7, LX/gaU;

    invoke-direct {v7, v8, v6, v3}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/8WA;->A05(LX/6zQ;LX/1nl;)LX/1nl;

    move-result-object v41
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v7, v1, LX/Rf7;->A04:LX/09S;

    const/16 v6, 0xb7

    invoke-static {v1, v6}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    const/16 v7, 0x2e

    new-instance v6, LX/D8s;

    invoke-direct {v6, v10, v7}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v9, v9}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v1, LX/Rf7;->A0E:LX/0gR;

    invoke-static/range {v23 .. v23}, LX/BR8;->A0C(LX/09Y;)I

    move-result v25

    const/16 v7, 0x18

    new-instance v8, LX/mPA;

    invoke-direct {v8, v7, v11, v1}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v2, v7}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    iget-object v9, v1, LX/Rf7;->A05:LX/Xj4;

    new-instance v7, LX/S2d;

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v25}, LX/S2d;-><init>(LX/09S;LX/Xj4;LX/snk;LX/0gR;I)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v8

    sget-object v7, LX/VRL;->A05:LX/VRL;

    const/4 v9, 0x2

    invoke-static {v0, v8, v7, v4}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v7, LX/7qs;

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v30, v12

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, LX/Rf7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v2, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v2, 0x37

    invoke-static {v3, v2}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v39

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v2, LX/6hZ;->A01:LX/8ke;

    iget-boolean v7, v2, LX/8ke;->A0O:Z

    iget-object v5, v2, LX/8ke;->A05:LX/6xN;

    iget-boolean v3, v2, LX/8ke;->A0d:Z

    new-instance v2, LX/E1Q;

    invoke-direct {v2, v0}, LX/E1Q;-><init>(LX/2gb;)V

    const/16 v11, 0x1a

    invoke-static {v11}, LX/238;->A0u(I)LX/D4I;

    move-result-object v25

    sget-object v22, LX/bAb;->A00:LX/bAb;

    const/16 v30, 0xd

    new-instance v29, LX/mOz;

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v34}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v24, v13

    move-object/from16 v26, v29

    invoke-virtual/range {v21 .. v26}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v0, v14, v8, v9}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    invoke-static {v0, v5, v1, v7, v3}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v23

    iget-object v1, v2, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v18, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v40, v4

    move/from16 v42, v14

    move/from16 v43, v12

    move/from16 v44, v12

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v44, LX/7lI;

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move/from16 v51, v12

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v44

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
