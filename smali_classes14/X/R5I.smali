.class public final LX/R5I;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v13

    :try_start_0
    const/16 v1, 0x5b

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v11

    :try_start_1
    const/16 v1, 0x5c

    invoke-static {v0, v2, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v0}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/16 v1, 0xe

    invoke-static {v4, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, p0

    move-object/from16 v1, v21

    iget-object v10, v1, LX/R5I;->A00:Ljava/util/List;

    invoke-static {v10}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v24, 0x5

    new-instance v1, LX/luO;

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v9

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v29

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070021

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v28

    const v2, 0x7f060054

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const v2, 0x7f0604a8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v32

    sget-object v45, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v36, LX/1h4;->A03:LX/1h4;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3d6;

    invoke-static {v9, v7}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v3

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v8, LX/H93;

    invoke-direct {v8, v12, v13}, LX/H93;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v18, v0

    iget-boolean v15, v3, LX/8ke;->A0O:Z

    iget-boolean v14, v3, LX/8ke;->A0d:Z

    invoke-static {v1}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v0

    const/16 v4, 0x8

    new-instance v3, LX/D2v;

    invoke-direct {v3, v4}, LX/D2v;-><init>(I)V

    new-instance v4, LX/kdz;

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move/from16 v30, v7

    invoke-direct/range {v26 .. v32}, LX/kdz;-><init>(LX/R5I;FFIII)V

    invoke-virtual {v0, v10, v3, v4}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v1, v11, v5, v6}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v39

    const/16 v38, -0x1

    move-object/from16 v34, v1

    move-object/from16 v35, v18

    move/from16 v37, v13

    move/from16 v40, v15

    move/from16 v41, v14

    invoke-static/range {v34 .. v41}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v8

    move-object/from16 v41, v17

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v13

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    new-instance v1, LX/R5H;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v3, v1, LX/R5H;->A00:I

    iput v0, v1, LX/R5H;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7lI;

    move-object/from16 v42, v9

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v2

    move/from16 v48, v13

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
