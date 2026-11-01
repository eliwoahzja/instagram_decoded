.class public final LX/RhR;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4hG;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/I4d;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/snk;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:[Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    invoke-virtual {v9}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v44

    move-object/from16 v1, p0

    iget v2, v1, LX/RhR;->A02:I

    if-gtz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    int-to-float v2, v2

    div-float v2, v2, v44

    float-to-int v15, v2

    iget v2, v1, LX/RhR;->A01:I

    if-gtz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    int-to-float v2, v2

    div-float v2, v2, v44

    float-to-int v4, v2

    iget v2, v1, LX/RhR;->A00:I

    invoke-static {v4, v2, v3}, LX/AwG;->A08(III)I

    move-result v34

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v12, 0x9

    new-instance v2, LX/PU3;

    invoke-direct {v2, v1, v12}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v14

    :try_start_1
    const/16 v4, 0xb

    new-instance v2, LX/PU3;

    invoke-direct {v2, v1, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v36
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v4, 0xc

    new-instance v2, LX/PU3;

    invoke-direct {v2, v1, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v42
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/4 v4, 0x7

    new-instance v2, LX/PU3;

    invoke-direct {v2, v1, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v39
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v5, 0x8

    new-instance v2, LX/PU3;

    invoke-direct {v2, v1, v5}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v41
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v5, 0xa

    new-instance v2, LX/PU3;

    invoke-direct {v2, v1, v5}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v40
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v2, 0x71

    invoke-static {v0, v5, v2}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_7
    const/16 v4, 0x62

    new-instance v2, LX/D7G;

    invoke-direct {v2, v4}, LX/D7G;-><init>(I)V

    invoke-static {v0, v2}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v43
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v2, LX/jAL;

    move-object/from16 v35, v2

    move-object/from16 v38, v23

    move/from16 v45, v14

    invoke-direct/range {v35 .. v45}, LX/jAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v0, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IZ7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v4, 0x27

    new-instance v2, LX/P61;

    invoke-direct {v2, v0, v4}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/S7B;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v4, 0x2c

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v4, 0x2d

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v4, 0x2e

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v4, 0x2f

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v27
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v4, 0x30

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v4, 0x31

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v29
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v0}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    const/16 v4, 0x32

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_11
    const/16 v2, 0x5b

    invoke-static {v1, v2}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v2

    invoke-static {v0, v2}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v32
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v0}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_12
    const/16 v4, 0x2b

    new-instance v2, LX/jao;

    invoke-direct {v2, v1, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v31
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_13
    iget-object v2, v1, LX/RhR;->A08:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1a

    new-instance v2, LX/E46;

    invoke-direct {v2, v1, v4}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_14
    iget-object v11, v1, LX/RhR;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/RhR;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/RhR;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/RhR;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/RhR;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/RhR;->A0N:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/jAM;

    move-object/from16 v44, v2

    move/from16 v45, v12

    move-object/from16 v46, v39

    move-object/from16 v47, v43

    move-object/from16 v48, v40

    move-object/from16 v49, v37

    move-object/from16 v50, v36

    move-object/from16 v51, v41

    move-object/from16 v52, v1

    move-object/from16 v53, v42

    move-object/from16 v54, v8

    invoke-direct/range {v44 .. v54}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v0}, LX/BQH;->A1J(LX/6zQ;)V

    :try_start_15
    sget-object v2, LX/4z7;->A00:LX/4z7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x40

    invoke-static {v0, v7, v4, v2}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v39, LX/1h4;->A03:LX/1h4;

    iget-object v13, v1, LX/RhR;->A04:LX/4hG;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v20

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v12, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v11, v0, LX/8ke;->A0O:Z

    iget-boolean v10, v0, LX/8ke;->A0d:Z

    invoke-static {v9}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v2

    const/16 v4, 0x4d

    new-instance v0, LX/BSE;

    invoke-direct {v0, v4}, LX/BSE;-><init>(I)V

    new-instance v4, LX/knu;

    move-object/from16 v22, v1

    move/from16 v33, v15

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v34}, LX/knu;-><init>(LX/RhR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    const/16 v17, 0x0

    invoke-virtual {v2, v8, v0, v4}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v9, v14, v5, v6}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v43

    const v42, 0x7fffffff

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move/from16 v41, v3

    move/from16 v44, v11

    move/from16 v45, v3

    move/from16 v46, v10

    invoke-static/range {v35 .. v46}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v2, LX/6ED;->A01:LX/6EE;

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

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v41, v17

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 v44, v3

    move-object/from16 v19, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
