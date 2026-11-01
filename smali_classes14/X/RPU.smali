.class public final LX/RPU;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/WNB;

.field public A02:LX/Wyx;

.field public A03:LX/XBP;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v56

    const/16 v26, 0x1

    :try_start_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v6, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/PLY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    move-object/from16 v3, p0

    invoke-static {v6, v3, v1, v0}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/duk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x771

    invoke-static {v6, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a7d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x1a4

    invoke-static {v6, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x48

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v6, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x1a5

    invoke-static {v6, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0A()V

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v6, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YeV;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v17, 0x19

    new-instance v0, LX/ja8;

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/YeV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v6, v4, v1, v0}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x770

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v34
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0E()V

    :try_start_a
    invoke-static {v6}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {v24 .. v24}, LX/BR8;->A0C(LX/09Y;)I

    move-result v10

    invoke-virtual {v6}, LX/6zQ;->A0D()V

    :try_start_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x2

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x16

    new-instance v1, LX/jaG;

    move-object/from16 v0, v24

    invoke-direct {v1, v10, v4, v0, v7}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/H18;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v46, v0

    iget-object v10, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v5

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v12

    iget-object v0, v3, LX/RPU;->A03:LX/XBP;

    iget v4, v0, LX/XBP;->A01:F

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    add-int/lit8 v0, v11, -0x1

    int-to-float v1, v5

    div-float/2addr v1, v12

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v11, v5

    sub-float/2addr v1, v11

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v44, v0

    int-to-float v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/B8G;->A06(I)I

    move-result v21

    iget-object v1, v3, LX/RPU;->A00:LX/miz;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10, v1}, LX/PLY;->A04(Landroid/content/Context;LX/miz;)Z

    move-result v14

    iget-object v5, v3, LX/RPU;->A02:LX/Wyx;

    if-eqz v14, :cond_5

    iget-object v0, v5, LX/Wyx;->A01:LX/Wl4;

    :goto_0
    iget-object v0, v0, LX/Wl4;->A01:Ljava/lang/String;

    const/16 v41, 0x1e

    new-instance v20, LX/mAY;

    move-object/from16 v35, v20

    move-object/from16 v36, v25

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    invoke-direct/range {v35 .. v41}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v18, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v18 .. v18}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v12, v11, v10, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/DVC;

    invoke-direct {v0, v2, v15, v8, v3}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v1, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    iget-object v2, v3, LX/RPU;->A03:LX/XBP;

    iget v8, v2, LX/XBP;->A02:F

    const/16 v1, 0xb

    new-instance v0, LX/DUH;

    invoke-direct {v0, v9, v13, v1}, LX/DUH;-><init>(LX/7lT;LX/7lT;I)V

    invoke-static {v10, v0, v11, v8}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/jno;

    move-object/from16 v35, v0

    move/from16 v36, v26

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11, v8}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-wide v0, LX/SCO;->A06:J

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v10

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v9

    new-instance v1, LX/SCO;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/SCO;->A00:LX/Wyx;

    iput-object v2, v1, LX/SCO;->A01:LX/XBP;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/SCO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/SCO;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v14, v1, LX/SCO;->A05:Z

    iput-object v9, v1, LX/SCO;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/XBP;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XBP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/XBP;->A0B:Ljava/util/List;

    iget-object v10, v2, LX/XBP;->A09:Ljava/lang/String;

    const/16 v9, 0x62

    new-instance v1, LX/loU;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9}, LX/loU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/RCs;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/RCs;->A01:Ljava/util/List;

    iput-object v10, v0, LX/RCs;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/RCs;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v2, LX/XBP;->A0C:Z

    move/from16 v43, v0

    iget-wide v0, v2, LX/XBP;->A00:D

    move-wide/from16 v41, v0

    iget-object v0, v3, LX/RPU;->A03:LX/XBP;

    iget-boolean v0, v0, LX/XBP;->A0J:Z

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v4, v0, v4, v4}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v29

    move/from16 v0, v21

    int-to-double v0, v0

    move-object/from16 v6, v18

    invoke-static {v6, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v32

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    sget-object v54, LX/1h4;->A04:LX/1h4;

    sget-object v28, LX/6Ew;->A00:LX/8s3;

    move-object/from16 v0, v46

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v27, v0

    invoke-static/range {v46 .. v46}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/RPU;->A02:LX/Wyx;

    iget-object v1, v0, LX/Wyx;->A07:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/Wyx;->A02:LX/Wo5;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/Wo5;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/Wo5;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Wo5;->A02:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "0"

    new-instance v0, LX/UzW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/XBp;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/XBp;->A00:Ljava/lang/Long;

    iput-object v4, v0, LX/XBp;->A01:Ljava/lang/Long;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/UzW;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/UzW;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/UzW;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v6

    const/16 v0, 0x5b

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    new-instance v0, LX/kkx;

    move-object/from16 v33, v0

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v15

    move-object/from16 v38, v3

    move-wide/from16 v39, v41

    move/from16 v41, v44

    move/from16 v42, v21

    move/from16 v44, v14

    invoke-direct/range {v33 .. v44}, LX/kkx;-><init>(LX/09Y;LX/09Y;LX/PLY;LX/duk;LX/RPU;DIIZZ)V

    invoke-virtual {v12, v6, v1, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    move-object/from16 v6, v46

    move/from16 v3, v26

    move-wide/from16 v0, v18

    invoke-static {v6, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v58

    const/high16 v57, -0x80000000

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v45

    move-object/from16 v53, v4

    move-object/from16 v55, v4

    move/from16 v59, v30

    move/from16 v60, v56

    move/from16 v61, v27

    invoke-static/range {v50 .. v61}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v35

    iget-object v1, v12, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v30, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v23

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v54, v3

    move/from16 v55, v3

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v56}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/XBP;->A06:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    if-eqz v14, :cond_4

    iget-object v0, v5, LX/Wyx;->A01:LX/Wl4;

    :goto_1
    iget-object v5, v0, LX/Wl4;->A00:Ljava/lang/String;

    sget-object v49, LX/008;->A00:Ljava/lang/Integer;

    sget-object v50, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A03(LX/09y;)LX/09S;

    move-result-object v40

    const/16 v2, 0x63

    new-instance v1, LX/loU;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v52

    new-instance v0, LX/SJO;

    move-object/from16 v39, v0

    move-object/from16 v48, v5

    move-object/from16 v51, v3

    move-object/from16 v53, v52

    move-object/from16 v54, v1

    move/from16 v57, v26

    invoke-direct/range {v39 .. v57}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v12, LX/7lI;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v56

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_4
    iget-object v0, v5, LX/Wyx;->A00:LX/Wl4;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/Wyx;->A00:LX/Wl4;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
