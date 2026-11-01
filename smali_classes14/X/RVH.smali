.class public final LX/RVH;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/9q4;

.field public A07:LX/Wre;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 120

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruUnitComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v39, 0x21

    new-instance v1, LX/D6I;

    move-object/from16 v5, p0

    move/from16 v0, v39

    invoke-direct {v1, v5, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ylb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v36

    :try_start_1
    sget-object v45, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v34, 0x10

    new-instance v1, LX/G97;

    move/from16 v0, v34

    invoke-direct {v1, v0, v5, v3}, LX/G97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/I4d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v9, 0x17

    new-instance v0, LX/C9v;

    invoke-direct {v0, v5, v9}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/I2S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v38, 0x4

    new-instance v1, LX/I5T;

    move/from16 v0, v38

    invoke-direct {v1, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/snm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x922

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    sget-object v40, LX/1ur;->A00:LX/1ur;

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v93
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v13, 0x20

    new-instance v0, LX/D6I;

    invoke-direct {v0, v5, v13}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v96

    check-cast v96, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v29, 0xd

    new-instance v94, LX/DVG;

    move-object/from16 v22, v94

    move/from16 v23, v29

    move-object/from16 v24, v93

    move-object/from16 v25, v5

    move-object/from16 v26, v96

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x9

    new-instance v7, LX/G5B;

    move-object/from16 v22, v7

    move/from16 v23, v28

    move-object/from16 v24, v96

    move-object/from16 v25, v93

    move-object/from16 v26, v14

    move-object/from16 v27, v94

    invoke-direct/range {v22 .. v27}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/lrH;

    move/from16 v0, v29

    move-object/from16 v8, v20

    invoke-direct {v2, v0, v8, v5, v7}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dmR;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v41, 0x6

    new-instance v2, LX/I5T;

    move/from16 v0, v41

    invoke-direct {v2, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v71
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0B()V

    :try_start_9
    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/I5T;

    move/from16 v0, v28

    invoke-direct {v2, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v70
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0E()V

    :try_start_a
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v43, 0x7

    new-instance v2, LX/I5T;

    move/from16 v0, v43

    invoke-direct {v2, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v74
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0D()V

    :try_start_b
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v37, 0x8

    new-instance v2, LX/I5T;

    move/from16 v0, v37

    invoke-direct {v2, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v72
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0G()V

    :try_start_c
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v44, 0x5

    new-instance v2, LX/I5T;

    move/from16 v0, v44

    invoke-direct {v2, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v75

    check-cast v75, Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v12, v5, LX/RVH;->A07:LX/Wre;

    iget-object v11, v12, LX/Wre;->A04:LX/UHC;

    iget-object v0, v12, LX/Wre;->A0H:LX/0gR;

    move-object/from16 v22, v0

    if-eqz v0, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v77, v0, 0x1

    iget-object v0, v12, LX/Wre;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v3, v0, 0x1

    invoke-static {v11}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v2

    iget-boolean v0, v2, LX/O6n;->A00:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/O6n;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v77, :cond_4

    const/16 v77, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v77, 0x0

    :cond_5
    invoke-virtual {v4}, LX/6zQ;->A0F()V

    :try_start_d
    new-array v2, v6, [Ljava/lang/Object;

    new-instance v0, LX/ltD;

    move-object/from16 v68, v0

    move-object/from16 v69, v8

    move-object/from16 v73, v5

    move/from16 v76, v38

    invoke-direct/range {v68 .. v77}, LX/ltD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/I29;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0I()V

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v54, 0x13

    new-instance v3, LX/lqZ;

    move/from16 v2, v54

    move-object/from16 v0, v20

    invoke-direct {v3, v2, v0, v5}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v111

    check-cast v111, LX/I2X;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v0, 0x268

    invoke-static {v4, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v91
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move/from16 v0, v34

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v52, 0x19

    new-instance v1, LX/D9X;

    move/from16 v0, v52

    invoke-direct {v1, v5, v0}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v4}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_11
    const/16 v3, 0x16

    new-instance v0, LX/D9X;

    invoke-direct {v0, v5, v3}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v35
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v4}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_12
    iget v0, v12, LX/Wre;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v66
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move/from16 v0, v54

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_13
    invoke-static {v4, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v65
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v11}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v0

    iget-boolean v10, v0, LX/O6n;->A00:Z

    if-eqz v10, :cond_6

    iget-object v0, v12, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v36

    if-le v1, v0, :cond_6

    iget-object v0, v5, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089700252e2eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_14
    new-array v8, v6, [Ljava/lang/Object;

    new-instance v2, LX/lrE;

    move/from16 v0, v41

    invoke-direct {v2, v5, v0, v10, v1}, LX/lrE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v4, v2, v8}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v82
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/16 v8, 0x15

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    if-eqz v82, :cond_8

    :try_start_15
    iget-boolean v0, v12, LX/Wre;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v67
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_16
    new-instance v0, LX/D9X;

    invoke-direct {v0, v5, v9}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v73
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_17
    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/G3U;

    move/from16 v0, v34

    invoke-direct {v2, v0, v5, v1}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2, v3}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v80
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/D9X;

    invoke-direct {v0, v5, v8}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v79
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move/from16 v0, v52

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v4, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/4hG;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1a
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0xe4

    invoke-static {v4, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Landroid/os/Handler;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    const/16 v0, 0x920

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v68
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1c
    const/16 v0, 0x923

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v69
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/16 v0, 0x1d

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    const/16 v0, 0x267

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v62
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1e
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2e

    move-object/from16 v0, v24

    invoke-static {v4, v0, v5, v2, v1}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v61, 0x2

    :try_start_1f
    move-object/from16 v1, v19

    move-object/from16 v0, v31

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v60, 0xb

    new-instance v0, LX/E7e;

    move-object/from16 v83, v0

    move/from16 v84, v60

    move-object/from16 v85, v64

    move-object/from16 v86, v73

    move-object/from16 v87, v69

    move-object/from16 v88, v5

    move-object/from16 v89, v68

    move-object/from16 v90, v19

    move-object/from16 v92, v31

    invoke-direct/range {v83 .. v92}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v13}, LX/6zQ;->A0K(I)V

    :try_start_20
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v101, 0x11

    new-instance v0, LX/izp;

    move-object/from16 v100, v0

    move-object/from16 v102, v68

    move-object/from16 v103, v35

    move-object/from16 v104, v69

    move-object/from16 v105, v73

    move-object/from16 v106, v64

    move-object/from16 v107, v5

    invoke-direct/range {v100 .. v107}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v39

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    const/16 v0, 0x266

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v71

    if-eqz v11, :cond_a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    const v1, -0x4bb7b900

    move/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    if-eqz v10, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v0, v12, LX/Wre;->A05:Ljava/lang/Integer;

    move-object/from16 v119, v0

    if-eqz v16, :cond_c

    iget-object v0, v5, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810897001b2e24L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v23, 0x0

    :cond_d
    if-eqz v11, :cond_e

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x599c9b7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v59

    const v2, -0x7d0c502e

    invoke-static {v1, v0, v2}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v58

    :goto_0
    iget-object v0, v5, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v118, v0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810897001d2e26L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v33

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_e
    const/16 v59, 0x0

    const/16 v58, 0x0

    goto :goto_0

    :goto_1
    :try_start_22
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/D9X;

    invoke-direct {v0, v5, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O6n;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-boolean v0, v1, LX/O6n;->A00:Z

    move/from16 v17, v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/O6n;->A04:Z

    const/16 v57, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v57, 0x0

    :cond_10
    if-eqz v17, :cond_11

    iget-boolean v0, v1, LX/O6n;->A01:Z

    const/16 v56, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v56, 0x0

    :cond_12
    iget-boolean v0, v1, LX/O6n;->A02:Z

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v0, :cond_13

    move-object/from16 v26, v22

    move-object/from16 v27, v25

    if-eqz v22, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    const/16 v3, 0x28

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const/16 v0, 0x28

    :cond_15
    add-int/lit16 v0, v0, 0x87

    move/from16 v63, v0

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x63

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v88

    check-cast v88, LX/WCg;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x924

    invoke-static {v4, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, LX/snm;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v32, 0x42

    new-instance v1, LX/SRc;

    move/from16 v0, v32

    invoke-direct {v1, v0}, LX/SRc;-><init>(I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v113

    check-cast v113, Ljava/util/Set;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_26
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x925

    invoke-static {v4, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/snm;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_27
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x921

    invoke-static {v4, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/snm;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_28
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v42, 0x3

    new-instance v1, LX/I5T;

    move/from16 v0, v42

    invoke-direct {v1, v5, v0}, LX/I5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/snm;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_29
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/Asd;

    invoke-direct {v0, v13, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/snm;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2a
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v30, 0x43

    new-instance v1, LX/SRc;

    move/from16 v0, v30

    invoke-direct {v1, v0}, LX/SRc;-><init>(I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v85

    check-cast v85, Ljava/util/Set;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/4 v15, 0x0

    :try_start_2b
    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v84
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    new-instance v10, LX/I2W;

    move-object/from16 v83, v10

    move-object/from16 v86, v55

    move-object/from16 v87, v5

    move/from16 v89, v54

    move/from16 v90, v56

    invoke-direct/range {v83 .. v90}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2c
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ltt;

    move/from16 v0, v44

    invoke-direct {v2, v0, v10, v5}, LX/ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    invoke-static {v4, v14}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v99

    check-cast v99, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2d
    filled-new-array/range {v99 .. v99}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/R5M;

    move-object/from16 v92, v0

    move-object/from16 v95, v5

    move-object/from16 v97, v14

    move-object/from16 v98, v4

    move/from16 v100, v38

    invoke-direct/range {v92 .. v100}, LX/R5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v11

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v11, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v40

    if-eqz v17, :cond_16

    const/high16 v2, -0x1000000

    move-object/from16 v0, v40

    invoke-static {v0, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v40

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v16, :cond_17

    if-nez v17, :cond_17

    iget-object v2, v12, LX/Wre;->A0E:Ljava/lang/String;

    new-instance v0, LX/R4D;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v2, v0, LX/R4D;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/high16 v48, 0x3f800000    # 1.0f

    if-eqz v16, :cond_18

    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v84

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v89

    new-instance v0, LX/7lI;

    move-object/from16 v83, v0

    move-object/from16 v85, v15

    move-object/from16 v86, v15

    move-object/from16 v87, v15

    move-object/from16 v88, v15

    move/from16 v90, v6

    invoke-direct/range {v83 .. v90}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v50, LX/7oK;->A05:LX/7oK;

    if-nez v16, :cond_25

    if-nez v17, :cond_25

    sget-object v106, LX/7oM;->A04:LX/7oM;

    :goto_2
    if-eqz v16, :cond_23

    invoke-static {v11, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    :goto_3
    xor-int/lit8 v1, v16, 0x1

    invoke-static {v0, v1}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v3

    new-instance v2, LX/I1q;

    move/from16 v1, v54

    move-object/from16 v0, v31

    invoke-direct {v2, v1, v13, v0, v5}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v102

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v49

    iget-object v0, v12, LX/Wre;->A0I:LX/0gR;

    move-object/from16 v117, v0

    iget-object v0, v5, LX/RVH;->A04:LX/9PW;

    move-object/from16 v116, v0

    iget v0, v5, LX/RVH;->A01:I

    if-eqz v17, :cond_22

    move/from16 v58, v0

    iget v0, v5, LX/RVH;->A00:I

    move/from16 v54, v0

    invoke-static/range {v91 .. v91}, LX/BR8;->A0C(LX/09Y;)I

    move-result v47

    iget-boolean v0, v12, LX/Wre;->A0K:Z

    move/from16 v52, v0

    if-nez v56, :cond_19

    move-object/from16 v55, v8

    :cond_19
    new-instance v46, LX/mAO;

    move-object/from16 v2, v46

    move-object/from16 v1, v51

    move/from16 v0, v39

    invoke-direct {v2, v0, v5, v1}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v45, LX/kas;

    move-object/from16 v83, v45

    move-object/from16 v84, v64

    move-object/from16 v85, v65

    move-object/from16 v86, v66

    move-object/from16 v87, v67

    move-object/from16 v88, v68

    move-object/from16 v89, v69

    move-object/from16 v90, v35

    move-object/from16 v91, v71

    move-object/from16 v92, v62

    move-object/from16 v93, v73

    move-object/from16 v94, v24

    move-object/from16 v96, v13

    move/from16 v97, v79

    move-wide/from16 v98, v80

    move/from16 v100, v82

    invoke-direct/range {v83 .. v100}, LX/kas;-><init>(Landroid/os/Handler;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/4hG;LX/RVH;LX/snm;IJZ)V

    new-instance v44, LX/jA7;

    move-object/from16 v83, v44

    move-object/from16 v84, v68

    move-object/from16 v85, v67

    move-object/from16 v86, v64

    move-object/from16 v87, v69

    move-object/from16 v88, v73

    move-object/from16 v89, v65

    move/from16 v90, v28

    move/from16 v91, v82

    invoke-direct/range {v83 .. v91}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v43, LX/Q3Q;

    move-object/from16 v83, v43

    move-object/from16 v85, v68

    move-object/from16 v88, v65

    move/from16 v84, v101

    invoke-direct/range {v83 .. v88}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v41, LX/jAb;

    move-object/from16 v83, v41

    move-object/from16 v84, v64

    move-object/from16 v85, v65

    move-object/from16 v86, v35

    move-object/from16 v87, v73

    move-object/from16 v88, v68

    move-object/from16 v89, v69

    move-object/from16 v90, v62

    move-object/from16 v91, v24

    move-object/from16 v92, v5

    move/from16 v93, v79

    move-wide/from16 v94, v80

    move/from16 v96, v82

    invoke-direct/range {v83 .. v96}, LX/jAb;-><init>(Landroid/os/Handler;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/4hG;LX/RVH;IJZ)V

    new-instance v39, LX/BT7;

    move-object/from16 v3, v39

    move/from16 v2, v29

    move-object/from16 v1, v62

    move-object/from16 v0, v20

    invoke-direct {v3, v2, v1, v5, v0}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v38, LX/E3h;

    move-object/from16 v0, v38

    invoke-direct {v0, v7, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v37, LX/D8s;

    move-object/from16 v0, v37

    invoke-direct {v0, v7, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/E3h;

    move-object/from16 v1, v28

    move/from16 v0, v60

    invoke-direct {v1, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/E3h;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v6}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/E3h;

    move/from16 v0, v36

    invoke-direct {v10, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/E3h;

    move/from16 v0, v61

    invoke-direct {v9, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/E3h;

    move/from16 v0, v42

    invoke-direct {v8, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    new-instance v3, LX/I5X;

    move-object/from16 v1, v53

    move-object/from16 v0, v31

    invoke-direct {v3, v2, v1, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DVG;

    move-object/from16 v107, v2

    move/from16 v108, v60

    move-object/from16 v109, v74

    move-object/from16 v110, v5

    move-object/from16 v112, v70

    invoke-direct/range {v107 .. v112}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v117

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v116 .. v116}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v1, v51

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RhR;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v117

    iput-object v0, v1, LX/RhR;->A08:Ljava/util/List;

    move-object/from16 v0, v118

    iput-object v0, v1, LX/RhR;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v116

    iput-object v0, v1, LX/RhR;->A05:LX/9PW;

    move/from16 v0, v58

    iput v0, v1, LX/RhR;->A02:I

    move/from16 v0, v54

    iput v0, v1, LX/RhR;->A01:I

    move/from16 v0, v63

    iput v0, v1, LX/RhR;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RhR;->A07:LX/I4d;

    move/from16 v0, v47

    iput v0, v1, LX/RhR;->A03:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RhR;->A0W:[Z

    move/from16 v0, v57

    iput-boolean v0, v1, LX/RhR;->A0T:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/RhR;->A0U:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/RhR;->A0V:Z

    move-object/from16 v0, v55

    iput-object v0, v1, LX/RhR;->A0R:LX/GhC;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/RhR;->A0P:LX/GhC;

    iput-object v13, v1, LX/RhR;->A0O:LX/GhC;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/RhR;->A0S:LX/GhC;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/RhR;->A0Q:LX/GhC;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/RhR;->A04:LX/4hG;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/RhR;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/RhR;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/RhR;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/RhR;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/RhR;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/RhR;->A0N:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/RhR;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RhR;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/RhR;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/RhR;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/RhR;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/RhR;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/RhR;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RhR;->A0M:LX/snk;

    iput-object v2, v1, LX/RhR;->A0C:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v16, :cond_1a

    if-eqz v82, :cond_1a

    invoke-interface/range {v117 .. v117}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v36

    if-le v1, v0, :cond_1a

    invoke-interface/range {v117 .. v117}, Ljava/util/List;->size()I

    move-result v56

    move-object/from16 v0, v50

    invoke-static {v11, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v55

    new-instance v0, LX/E7d;

    move-object/from16 v51, v0

    move-object/from16 v52, v66

    move-object/from16 v53, v65

    move-object/from16 v54, v67

    invoke-direct/range {v51 .. v56}, LX/E7d;-><init>(LX/04S;LX/04S;LX/04S;LX/09S;I)V

    move-object/from16 v1, v49

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v0, LX/7lI;

    move-object/from16 v101, v0

    move-object/from16 v103, v15

    move-object/from16 v104, v15

    move-object/from16 v105, v50

    move-object/from16 v107, v49

    move/from16 v108, v6

    invoke-direct/range {v101 .. v108}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1c

    invoke-interface/range {v117 .. v117}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v36

    if-le v1, v0, :cond_1b

    invoke-interface/range {v117 .. v117}, Ljava/util/List;->size()I

    move-result v56

    move-object/from16 v0, v50

    invoke-static {v11, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v55

    new-instance v0, LX/E7d;

    move-object/from16 v51, v0

    move-object/from16 v52, v66

    move-object/from16 v53, v65

    move-object/from16 v54, v67

    invoke-direct/range {v51 .. v56}, LX/E7d;-><init>(LX/04S;LX/04S;LX/04S;LX/09S;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface/range {v117 .. v117}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v3, v12, LX/Wre;->A0D:Ljava/lang/String;

    const/16 v2, 0x2f

    new-instance v1, LX/DVB;

    move-object/from16 v0, v35

    invoke-direct {v1, v2, v7, v0}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ltD;

    move-object/from16 v51, v0

    move-object/from16 v52, v64

    move-object/from16 v53, v69

    move-object/from16 v54, v7

    move-object/from16 v55, v73

    move-object/from16 v56, v5

    move-object/from16 v57, v35

    move-object/from16 v58, v68

    move/from16 v59, v42

    move/from16 v60, v82

    invoke-direct/range {v51 .. v60}, LX/ltD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v2, LX/RRT;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/RRT;->A01:Ljava/lang/String;

    move-object/from16 v3, v26

    iput-object v3, v2, LX/RRT;->A05:LX/0gR;

    move-object/from16 v3, v27

    iput-object v3, v2, LX/RRT;->A02:Ljava/lang/String;

    move-object/from16 v3, v116

    iput-object v3, v2, LX/RRT;->A00:LX/9PW;

    iput-object v1, v2, LX/RRT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/RRT;->A04:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v16, :cond_1e

    if-nez v17, :cond_1d

    if-eqz v82, :cond_1d

    invoke-interface/range {v117 .. v117}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v36

    if-le v1, v0, :cond_1d

    invoke-interface/range {v117 .. v117}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, v50

    invoke-static {v11, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    new-instance v0, LX/E7d;

    move-object/from16 v1, v66

    move-object/from16 v2, v65

    move-object/from16 v3, v67

    invoke-direct/range {v0 .. v5}, LX/E7d;-><init>(LX/04S;LX/04S;LX/04S;LX/09S;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_5
    new-instance v7, LX/7lI;

    move-object/from16 v8, v40

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v14

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :cond_1e
    if-eqz v22, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v25, :cond_1f

    iget-object v0, v12, LX/Wre;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v118

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810897001c2e25L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v47

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/7lI;

    move-object/from16 v41, v0

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move/from16 v48, v6

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v12, LX/Wre;->A0E:Ljava/lang/String;

    iget-object v11, v12, LX/Wre;->A0D:Ljava/lang/String;

    const/16 v9, 0x25

    new-instance v8, LX/H3F;

    move/from16 v1, v33

    move-object/from16 v0, v35

    invoke-direct {v8, v0, v7, v9, v1}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v119

    if-ne v0, v1, :cond_21

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v0, v118

    invoke-static {v1, v0}, LX/8VE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/H53;

    move/from16 v1, v32

    move-object/from16 v0, v35

    invoke-direct {v2, v1, v7, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/SOP;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/SOP;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/SOP;->A03:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/SOP;->A07:LX/0gR;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/SOP;->A02:Ljava/lang/String;

    move-object/from16 v1, v116

    iput-object v1, v0, LX/SOP;->A00:LX/9PW;

    iput-boolean v5, v0, LX/SOP;->A08:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/SOP;->A09:Z

    iput-object v8, v0, LX/SOP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/SOP;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/SOP;->A05:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v119

    if-ne v0, v1, :cond_1d

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v0, v118

    invoke-static {v1, v0}, LX/8VE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/H53;

    move/from16 v1, v30

    move-object/from16 v0, v35

    invoke-direct {v2, v1, v7, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/R9F;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/R9F;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/R9F;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_22
    move/from16 v56, v0

    invoke-static/range {v91 .. v91}, LX/BR8;->A0C(LX/09Y;)I

    move-result v47

    iget v0, v5, LX/RVH;->A00:I

    move/from16 v53, v0

    iget-boolean v0, v12, LX/Wre;->A0K:Z

    move/from16 v51, v0

    new-instance v46, LX/E3h;

    move-object/from16 v1, v46

    move/from16 v0, v38

    invoke-direct {v1, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v45, LX/E3h;

    move-object/from16 v1, v45

    move/from16 v0, v44

    invoke-direct {v1, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v89, 0x12

    new-instance v44, LX/I2W;

    move-object/from16 v83, v44

    move-object/from16 v84, v64

    move-object/from16 v85, v68

    move-object/from16 v86, v7

    move-object/from16 v87, v69

    move-object/from16 v88, v73

    move/from16 v90, v82

    invoke-direct/range {v83 .. v90}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v39, LX/E3h;

    move-object/from16 v1, v39

    move/from16 v0, v41

    invoke-direct {v1, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/E3h;

    move/from16 v0, v43

    invoke-direct {v9, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/E3h;

    move/from16 v0, v37

    invoke-direct {v8, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/E3h;

    move/from16 v0, v28

    invoke-direct {v3, v7, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/I2V;

    move-object/from16 v1, v31

    move/from16 v0, v54

    invoke-direct {v2, v1, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const/16 v108, 0xc

    new-instance v38, LX/DVG;

    move-object/from16 v107, v38

    move-object/from16 v109, v74

    move-object/from16 v110, v5

    move-object/from16 v112, v70

    invoke-direct/range {v107 .. v112}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v31, LX/DVa;

    move-object/from16 v63, v31

    move-object/from16 v70, v35

    move-object/from16 v72, v62

    move-object/from16 v74, v24

    move-object/from16 v75, v20

    move-object/from16 v76, v5

    move-object/from16 v77, v10

    move-object/from16 v78, v13

    invoke-direct/range {v63 .. v82}, LX/DVa;-><init>(Landroid/os/Handler;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/4hG;LX/I2S;LX/RVH;Lkotlin/jvm/functions/Function1;LX/snm;IJZ)V

    new-instance v29, LX/jA7;

    move-object/from16 v74, v29

    move-object/from16 v75, v68

    move-object/from16 v76, v67

    move-object/from16 v77, v64

    move-object/from16 v78, v69

    move-object/from16 v79, v73

    move-object/from16 v80, v65

    move/from16 v81, v37

    invoke-direct/range {v74 .. v82}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v10, LX/mAf;

    move/from16 v0, v42

    invoke-direct {v10, v7, v0}, LX/mAf;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/mOz;

    move-object/from16 v110, v28

    move/from16 v111, v34

    move-object/from16 v112, v55

    move-object/from16 v114, v5

    move-object/from16 v115, v20

    invoke-direct/range {v110 .. v115}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v117

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v116 .. v116}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v1, v52

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RhD;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v117

    iput-object v0, v1, LX/RhD;->A07:Ljava/util/List;

    move-object/from16 v0, v118

    iput-object v0, v1, LX/RhD;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v116

    iput-object v0, v1, LX/RhD;->A04:LX/9PW;

    move/from16 v0, v56

    iput v0, v1, LX/RhD;->A01:I

    move-object/from16 v0, v46

    iput-object v0, v1, LX/RhD;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/RhD;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/RhD;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/RhD;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/RhD;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/RhD;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RhD;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/RhD;->A0H:LX/snk;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/RhD;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/RhD;->A0K:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/RhD;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/RhD;->A03:LX/4hG;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RhD;->A06:LX/I4d;

    move/from16 v0, v47

    iput v0, v1, LX/RhD;->A02:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RhD;->A0T:[Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/RhD;->A0R:Z

    move/from16 v0, v53

    iput v0, v1, LX/RhD;->A00:I

    move/from16 v0, v23

    iput-boolean v0, v1, LX/RhD;->A0Q:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/RhD;->A0P:Z

    move/from16 v0, v58

    iput-boolean v0, v1, LX/RhD;->A0O:Z

    move/from16 v0, v51

    iput-boolean v0, v1, LX/RhD;->A0S:Z

    move-object/from16 v0, v55

    iput-object v0, v1, LX/RhD;->A0N:LX/GhC;

    iput-object v13, v1, LX/RhD;->A0L:LX/GhC;

    iput-object v10, v1, LX/RhD;->A0J:LX/snk;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/RhD;->A0I:LX/snk;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/RhD;->A0M:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_23
    if-eqz v17, :cond_24

    invoke-static {v11, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    goto/16 :goto_3

    :cond_24
    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_3

    :cond_25
    sget-object v106, LX/7oM;->A07:LX/7oM;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
