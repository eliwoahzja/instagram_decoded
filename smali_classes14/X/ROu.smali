.class public final LX/ROu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Xj4;

.field public A02:LX/Cua;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/ROu;->A02:LX/Cua;

    iget-object v0, v0, LX/Cua;->A09:LX/GhC;

    invoke-static {v1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v22

    :try_start_1
    const/16 v0, 0x172

    invoke-static {v1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v1}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v5, LX/ckR;

    invoke-direct {v5}, LX/ckR;-><init>()V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    const/4 v12, 0x4

    :try_start_3
    iget v0, v9, LX/Sjd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v9, LX/Sjd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, v9, LX/Sjd;->A05:LX/0gR;

    filled-new-array {v3, v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v7, 0x15

    new-instance v3, LX/H3F;

    move-object/from16 v0, v21

    invoke-direct {v3, v9, v0, v7, v13}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v3, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v12}, LX/6zQ;->A0K(I)V

    :try_start_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v1, v5, v3, v0}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    new-instance v20, LX/J06;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v2, v10}, LX/J06;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v3, 0x9

    new-instance v0, LX/gaU;

    invoke-direct {v0, v3, v5, v2}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8WA;->A05(LX/6zQ;LX/1nl;)LX/1nl;

    move-result-object v49
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A0A()V

    :try_start_6
    const/4 v3, 0x6

    new-instance v0, LX/lvJ;

    invoke-direct {v0, v10, v3}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v3, 0xb

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v10, v3}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v3, 0xa

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v10, v3}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x2c

    invoke-static {v10, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v0, 0x1f

    new-instance v3, LX/lqq;

    invoke-direct {v3, v0, v9, v10}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    new-instance v16, LX/GfJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v6}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v5, v10, LX/ROu;->A00:LX/09S;

    sget-object v3, LX/VRL;->A42:LX/VRL;

    move-object/from16 v0, v17

    invoke-static {v1, v5, v3, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v47

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    sget-object v24, LX/6Ew;->A00:LX/8s3;

    iget-object v7, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v15, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v14, v0, LX/8ke;->A0O:Z

    iget-boolean v13, v0, LX/8ke;->A0d:Z

    invoke-static {v7}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/F2S;

    invoke-direct {v0, v1, v12, v10, v11}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v4, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-boolean v0, v9, LX/Sjd;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/Sjd;->A02:LX/QJJ;

    sget-object v0, LX/QJJ;->A06:LX/QJJ;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v0, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v4, v0, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    new-instance v1, LX/R3D;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3D;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "loading_next_page"

    invoke-virtual {v5, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_0
    move/from16 v0, v22

    invoke-static {v7, v0, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v7, v15, v0, v14, v13}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v31

    iget-object v0, v5, LX/6ED;->A01:LX/6EE;

    new-instance v23, LX/6EN;

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v48, v17

    move/from16 v50, v22

    move/from16 v51, v6

    move/from16 v52, v6

    invoke-direct/range {v23 .. v52}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v23

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
