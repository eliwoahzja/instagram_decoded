.class public final LX/Rh8;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/04S;

.field public A06:LX/09S;

.field public A07:LX/Xj4;

.field public A08:LX/Cub;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/snk;

.field public A0F:LX/snk;

.field public A0G:LX/snk;

.field public A0H:LX/0gR;

.field public A0I:LX/0gR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    new-array v2, v15, [Ljava/lang/Object;

    const/16 v1, 0x3e

    invoke-static {v0, v2, v1}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/4hG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v11

    :try_start_1
    move-object/from16 v1, p0

    iget-object v14, v1, LX/Rh8;->A0H:LX/0gR;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v2, LX/RJ9;

    invoke-direct {v2, v1, v3}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget v3, v1, LX/Rh8;->A01:F

    invoke-static {v4, v3}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v3

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v48

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v0, v4, v3}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/16 v3, 0x16b

    invoke-static {v3}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v20, 0x4

    move/from16 v3, v20

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v4, 0x32

    new-instance v3, LX/RG2;

    invoke-direct {v3, v1, v4}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v3, 0x16c

    invoke-static {v0, v5, v3}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v3, 0x16a

    invoke-static {v0, v5, v3}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    iget-object v7, v1, LX/Rh8;->A09:Ljava/lang/String;

    iget v3, v1, LX/Rh8;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v7, v5, v3, v14}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v27, 0x31

    new-instance v3, LX/Q6w;

    move-object/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v31}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    iget v3, v1, LX/Rh8;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v22, 0x7

    new-instance v3, LX/izp;

    move-object/from16 v21, v3

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v30

    invoke-direct/range {v21 .. v28}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v3, v5

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v5, 0x41

    invoke-static {v0, v5}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v32
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    new-instance v24, LX/J0v;

    move-object/from16 v31, v24

    move-object/from16 v33, v9

    move-object/from16 v34, v19

    move-object/from16 v35, v23

    move-object/from16 v36, v1

    move/from16 v37, v3

    invoke-direct/range {v31 .. v37}, LX/J0v;-><init>(LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/Rh8;F)V

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v5, 0x6c

    invoke-static {v0, v1, v5}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v51
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v5, v1, LX/Rh8;->A06:LX/09S;

    move-object/from16 v52, v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v6, v5, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v9, v4}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v44

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    sget-object v21, LX/6Ew;->A00:LX/8s3;

    iget-object v10, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v4, LX/8ke;->A0O:Z

    move/from16 v28, v0

    iget-object v0, v4, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v0, v4, LX/8ke;->A0d:Z

    move/from16 v26, v0

    new-instance v4, LX/E1Q;

    invoke-direct {v4, v10}, LX/E1Q;-><init>(LX/2gb;)V

    iget-object v9, v1, LX/Rh8;->A08:LX/Cub;

    iget v13, v1, LX/Rh8;->A03:I

    iget-object v8, v1, LX/Rh8;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/Rh8;->A0E:LX/snk;

    iget-object v5, v1, LX/Rh8;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Rh8;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    float-to-int v3, v3

    invoke-static {v12, v3}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v12

    iget-object v3, v1, LX/Rh8;->A07:LX/Xj4;

    move-object/from16 v22, v3

    invoke-static {v15, v11, v9, v14, v8}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v20

    invoke-static {v3, v7, v5, v0}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/RVr;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v9, v3, LX/RVr;->A03:LX/Cub;

    iput-object v14, v3, LX/RVr;->A08:LX/0gR;

    iput v13, v3, LX/RVr;->A00:I

    iput-object v8, v3, LX/RVr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/RVr;->A07:LX/snk;

    iput-object v5, v3, LX/RVr;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RVr;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v3, LX/RVr;->A01:LX/09S;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/RVr;->A02:LX/Xj4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v6, v11}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    iget-object v7, v1, LX/Rh8;->A0I:LX/0gR;

    invoke-static/range {v23 .. v23}, LX/BR8;->A0C(LX/09Y;)I

    move-result v36

    const/16 v3, 0x17

    new-instance v5, LX/mPA;

    move-object/from16 v0, v19

    invoke-direct {v5, v3, v0, v1}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    new-instance v0, LX/S2d;

    move-object/from16 v31, v0

    move-object/from16 v33, v22

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    invoke-direct/range {v31 .. v36}, LX/S2d;-><init>(LX/09S;LX/Xj4;LX/snk;LX/0gR;I)V

    invoke-virtual {v4, v0, v6, v11}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v8

    sget-object v5, LX/bAX;->A00:LX/bAX;

    const/16 v46, 0xc

    new-instance v45, LX/C5h;

    move-object/from16 v50, v1

    invoke-direct/range {v45 .. v51}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v14

    move-object/from16 v9, v45

    invoke-virtual/range {v4 .. v9}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    move-object/from16 v2, v27

    move/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v10, v2, v3, v1, v0}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v28

    iget-object v0, v4, LX/E1Q;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move/from16 v47, v11

    move/from16 v48, v15

    move/from16 v49, v15

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v49}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v52

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v6, v18

    move v7, v15

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
