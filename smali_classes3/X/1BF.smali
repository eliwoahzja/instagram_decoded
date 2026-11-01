.class public final LX/1BF;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/6oE;

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/8ji;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6oE;LX/8ji;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/1BF;->A00:LX/6oE;

    iput-object p2, p0, LX/1BF;->A03:LX/8ji;

    iput p5, p0, LX/1BF;->A02:I

    iput-boolean p6, p0, LX/1BF;->A01:Z

    iput-object p3, p0, LX/1BF;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/1BF;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x3f

    new-instance v2, LX/6Wf;

    invoke-direct {v2, v0}, LX/6Wf;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3, v9}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    move-object/from16 v7, p0

    iget-object v6, v7, LX/1BF;->A00:LX/6oE;

    iget v0, v6, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    sget-object v10, LX/4z7;->A00:LX/4z7;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x25

    new-instance v0, LX/9dl;

    invoke-direct {v0, v8, v4}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1b

    new-instance v0, LX/9dz;

    invoke-direct {v0, v4, v11, v8}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/ValueAnimator;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    iget-object v5, v7, LX/1BF;->A03:LX/8ji;

    iget-object v0, v5, LX/8ji;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0x10

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v4, v10, v11, v7}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/1BH;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-static {v3, v9}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_a
    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_b
    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_c
    const/16 v1, 0x40

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v3, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_d
    move-object/from16 v21, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1BK;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v9

    invoke-direct/range {v24 .. v31}, LX/1BK;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;)V

    invoke-static {v3, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gal;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_e
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0xf

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v1, v4, v9, v7}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-boolean v4, v5, LX/8ji;->A06:Z

    iget v10, v6, LX/6oE;->A0H:I

    iget v9, v7, LX/1BF;->A02:I

    iget-object v8, v7, LX/1BF;->A04:Ljava/lang/Integer;

    iget-object v6, v7, LX/1BF;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    sget-object v24, LX/09S;->A02:LX/7ZA;

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    const/16 v25, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    invoke-static/range {v24 .. v33}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b09cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    const v0, 0x7f070017

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v17

    if-eqz v4, :cond_0

    new-instance v11, LX/SrB;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-direct/range {v11 .. v22}, LX/SrB;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09S;LX/IAd;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v11

    :cond_0
    new-instance v11, LX/1BL;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move/from16 v28, v10

    move/from16 v29, v9

    invoke-direct/range {v19 .. v29}, LX/1BL;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09S;LX/IAd;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
