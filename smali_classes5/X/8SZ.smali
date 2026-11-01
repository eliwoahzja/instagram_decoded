.class public final LX/8SZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00T;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 120

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8SZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AV1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v0, v2, LX/AV1;->A0S:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AVQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v42, 0x1

    move/from16 v0, v42

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v2, LX/AV1;->A0P:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v47, 0x2

    move/from16 v0, v47

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, v6, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v115, v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0xb

    new-instance v0, LX/1T4;

    invoke-direct {v0, v5, v2, v3, v6}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v64, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v114, v0

    invoke-virtual/range {v114 .. v114}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget v0, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/8SZ;->A02:LX/9PW;

    move-object/from16 v95, v0

    invoke-interface/range {v95 .. v95}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v46, 0x15

    new-instance v1, LX/H3D;

    move/from16 v0, v46

    invoke-direct {v1, v0, v10, v4, v3}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/5LG;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v1, 0x33

    new-instance v36, LX/C66;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v2, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v23, LX/DMM;

    move-object/from16 v9, v23

    invoke-direct {v9, v3, v2, v0}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    const/16 v40, 0x4

    move/from16 v0, v40

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v56
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    const-wide/16 v9, 0x0

    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v54
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-static {v4, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v116
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-boolean v0, v2, LX/AV1;->A0U:Z

    move/from16 v55, v0

    iget-boolean v0, v2, LX/AV1;->A0W:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/AV1;->A0V:Z

    move/from16 v113, v0

    invoke-static/range {v114 .. v114}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v22

    const/high16 v21, -0x1000000

    const/16 v26, -0x1

    if-eqz v22, :cond_0

    const/16 v21, -0x1

    const/high16 v26, -0x1000000

    :cond_0
    const/16 v53, 0x0

    invoke-static/range {v114 .. v114}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v32, v0

    iget-object v0, v2, LX/AV1;->A0K:Ljava/lang/Integer;

    move-object/from16 v63, v0

    sget-object v28, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v0, v28

    if-ne v8, v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    invoke-virtual {v4}, LX/6zQ;->A09()V

    const/high16 v112, 0x3f800000    # 1.0f

    :try_start_7
    invoke-static/range {v112 .. v112}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v43
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0C()V

    :try_start_8
    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v44
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v52, 0x23

    new-instance v8, LX/C56;

    move/from16 v0, v52

    invoke-direct {v8, v0}, LX/C56;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v8, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v65

    check-cast v65, LX/4hG;

    iget-object v13, v6, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/AV1;->A0d:Z

    const/16 v84, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v84, 0x0

    :cond_3
    invoke-virtual {v4}, LX/6zQ;->A0E()V

    :try_start_a
    iget-object v9, v6, LX/AVQ;->A0B:LX/0gR;

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v84 .. v84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    const/16 v51, 0x3

    move-object/from16 v0, v41

    filled-new-array {v13, v9, v8, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v39, 0x5

    new-instance v0, LX/AGC;

    move-object/from16 v57, v0

    move-object/from16 v58, v6

    move/from16 v59, v84

    move/from16 v60, v55

    move/from16 v61, v113

    move/from16 v62, v19

    invoke-direct/range {v57 .. v62}, LX/AGC;-><init>(LX/AVQ;ZZZZ)V

    invoke-static {v4, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0D()V

    :try_start_b
    iget-boolean v0, v2, LX/AV1;->A0r:Z

    move/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    iget-boolean v0, v2, LX/AV1;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    iget-object v8, v2, LX/AV1;->A0G:Ljava/lang/Float;

    iget-boolean v0, v2, LX/AV1;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    iget-boolean v0, v2, LX/AV1;->A0h:Z

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    iget-object v0, v2, LX/AV1;->A0H:Ljava/lang/Float;

    move-object/from16 v59, v8

    move-object/from16 v62, v0

    filled-new-array/range {v57 .. v62}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x25

    new-instance v0, LX/BVI;

    invoke-direct {v0, v2, v8}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/9i4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0G()V

    :try_start_c
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0F()V

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/26r;

    move-object/from16 v0, v53

    invoke-direct {v8, v2, v0, v7}, LX/26r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v8, v9}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget v0, v6, LX/AVQ;->A00:I

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/AbQ;->A04:Ljava/lang/String;

    :goto_0
    const/16 v30, 0xe

    move/from16 v0, v30

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_4
    move-object/from16 v10, v53

    goto :goto_0

    :goto_1
    :try_start_e
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0xc

    new-instance v8, LX/31P;

    move-object/from16 v0, v53

    invoke-direct {v8, v2, v10, v0, v9}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v8, v12}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    new-instance v8, LX/Mov;

    move/from16 v0, v40

    invoke-direct {v8, v0, v11, v2}, LX/Mov;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/Dgz;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v11, v2, v3}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, LX/DMM;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v11, v2}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_f
    sget-object v49, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1f

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v6, v3}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, LX/92c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v37, 0x10

    move/from16 v0, v37

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    iget-object v0, v3, LX/8SZ;->A01:LX/00T;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0xd

    new-instance v1, LX/BW4;

    move-object/from16 v0, v57

    invoke-direct {v1, v5, v0, v2, v3}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v1, 0x35

    new-instance v58, LX/DMM;

    move-object/from16 v0, v58

    invoke-direct {v0, v3, v2, v1}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    const/16 v35, 0x32

    new-instance v59, LX/DMM;

    move-object/from16 v1, v59

    move/from16 v0, v35

    invoke-direct {v1, v3, v2, v0}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    const/16 v1, 0x34

    new-instance v60, LX/DMM;

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v2, v1}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0xd790708

    const-string v0, "TifuUnitComponent.createPostNavigator"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_11
    const/16 v0, 0x9

    new-instance v5, LX/Dgz;

    invoke-direct {v5, v0, v8, v2, v3}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v48, 0x12

    new-instance v1, LX/C5d;

    move/from16 v0, v48

    invoke-direct {v1, v0, v2, v3}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/9Bv;

    move-object/from16 v0, v58

    invoke-direct {v15, v0, v5, v1}, LX/9Bv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5897097b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x7a671d0a

    const-string v0, "TifuUnitComponent.createEventHandler"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_12
    iget-object v0, v6, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v33, v0

    const/16 v0, 0x2e

    new-instance v14, LX/DMM;

    invoke-direct {v14, v3, v2, v0}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    const/16 v0, 0x2f

    new-instance v12, LX/DMM;

    invoke-direct {v12, v3, v2, v0}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    const/16 v0, 0x8

    new-instance v10, LX/Dgz;

    invoke-direct {v10, v0, v6, v2, v3}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x11

    new-instance v9, LX/C5d;

    move/from16 v0, v38

    invoke-direct {v9, v0, v2, v3}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v5, LX/D4b;

    invoke-direct {v5, v2, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v45, 0x30

    new-instance v1, LX/DMM;

    move/from16 v0, v45

    invoke-direct {v1, v3, v2, v0}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    const/16 v11, 0x31

    new-instance v0, LX/DMM;

    invoke-direct {v0, v3, v2, v11}, LX/DMM;-><init>(LX/8SZ;LX/AV1;I)V

    iget-object v11, v3, LX/8SZ;->A02:LX/9PW;

    new-instance v66, LX/94h;

    move-object/from16 v67, v15

    move-object/from16 v68, v11

    move-object/from16 v69, v33

    move-object/from16 v70, v24

    move-object/from16 v71, v14

    move-object/from16 v72, v12

    move-object/from16 v73, v10

    move-object/from16 v74, v9

    move-object/from16 v75, v5

    move-object/from16 v76, v1

    move-object/from16 v77, v58

    move-object/from16 v78, v0

    move-object/from16 v79, v8

    invoke-direct/range {v66 .. v79}, LX/94h;-><init>(LX/mps;LX/9PW;LX/8VM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6f3b0aff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    iget-object v1, v2, LX/AV1;->A0L:Ljava/lang/String;

    const-string v0, "bffs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/AV1;->A0m:Z

    move/from16 v86, v0

    iget-boolean v0, v2, LX/AV1;->A0o:Z

    move/from16 v87, v0

    iget v0, v2, LX/AV1;->A03:I

    move/from16 v79, v0

    iget-boolean v0, v2, LX/AV1;->A0j:Z

    move/from16 v88, v0

    iget-boolean v0, v2, LX/AV1;->A0b:Z

    move/from16 v89, v0

    iget-boolean v15, v2, LX/AV1;->A0a:Z

    iget-boolean v14, v2, LX/AV1;->A0n:Z

    iget-boolean v11, v2, LX/AV1;->A0q:Z

    iget-object v8, v2, LX/AV1;->A0I:Ljava/lang/Integer;

    if-eqz v31, :cond_27

    if-nez v1, :cond_27

    :goto_2
    iget-object v0, v3, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v33, 0x81107f00085825L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v33

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v9, 0xe2

    if-nez v0, :cond_9

    const/16 v9, 0xa8

    :cond_9
    iget-object v5, v3, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81107f00075824L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v9, :cond_26

    :goto_3
    sub-int/2addr v8, v9

    :goto_4
    instance-of v9, v13, Ljava/util/Collection;

    if-eqz v9, :cond_1d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_a
    const/16 v24, 0x0

    :goto_5
    if-eqz v9, :cond_1b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_b
    :goto_6
    const/4 v12, 0x0

    :cond_c
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81107f00095826L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_18

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    move-object/from16 v0, v20

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v8, v0

    move-object/from16 v0, v20

    iget v0, v0, LX/9i4;->A06:F

    float-to-int v1, v0

    if-eqz v19, :cond_15

    const/16 v9, 0x14

    const/16 v10, 0x14

    :goto_7
    add-int/lit8 v0, v9, 0x38

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x48

    add-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x94

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x12

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x36

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    add-int/2addr v0, v12

    add-int v0, v0, v24

    add-int/lit8 v9, v0, 0x10

    :goto_8
    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v8, v64

    iget-object v13, v8, LX/2gb;->A0E:LX/04R;

    move/from16 v8, v42

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    iget-boolean v0, v6, LX/AVQ;->A0I:Z

    const-string v24, ""

    if-eqz v0, :cond_f

    new-instance v9, LX/6QS;

    move-object/from16 v0, v114

    invoke-direct {v9, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v8, 0x7f130c86

    sget-object v0, LX/Hht;->A00:LX/Lwu;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    :cond_e
    invoke-static {v4, v0, v8}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v9, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f130c83

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f130c84

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x14

    new-instance v1, LX/LA3;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v8}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v10}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130c85

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/LA3;

    move-object/from16 v1, v29

    move/from16 v0, v46

    invoke-direct {v8, v1, v0}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v10}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    sget-object v0, LX/Hhs;->A00:LX/Lwt;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v0, v38

    iput v0, v9, LX/6QS;->A00:I

    move/from16 v0, v42

    iput-boolean v0, v9, LX/6QS;->A0Q:Z

    invoke-virtual {v9}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_f
    if-nez v84, :cond_14

    iget-boolean v0, v2, LX/AV1;->A0s:Z

    if-eqz v0, :cond_14

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v30

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    invoke-static/range {v27 .. v27}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9i3;

    if-eqz v0, :cond_10

    check-cast v1, LX/9i3;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/9i3;->A00:LX/AbQ;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v8, 0x0

    :goto_a
    if-nez v84, :cond_2a

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ip;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_12

    :cond_13
    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v0, v20

    iget v0, v0, LX/9i4;->A02:F

    const/high16 v10, 0x40800000    # 4.0f

    cmpg-float v9, v0, v10

    if-gez v9, :cond_16

    const/high16 v0, 0x40800000    # 4.0f

    :cond_16
    float-to-int v9, v0

    move-object/from16 v0, v20

    iget v0, v0, LX/9i4;->A00:F

    cmpg-float v10, v0, v10

    if-gez v10, :cond_17

    const/high16 v0, 0x40800000    # 4.0f

    :cond_17
    float-to-int v10, v0

    goto/16 :goto_7

    :cond_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-boolean v0, v1, LX/AbQ;->A07:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_19

    :cond_1a
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82061a001a0ecdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    sub-int v9, v9, v30

    add-int/2addr v9, v8

    add-int/2addr v9, v12

    add-int v9, v9, v24

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-boolean v0, v0, LX/AbQ;->A08:Z

    if-eqz v0, :cond_1c

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d1f000548f6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v12, 0x4a

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-boolean v0, v1, LX/AbQ;->A07:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, LX/AbQ;->A09:Z

    if-eqz v0, :cond_1e

    const/16 v24, 0x18

    goto/16 :goto_5

    :cond_1f
    instance-of v10, v13, Ljava/util/Collection;

    if-eqz v10, :cond_24

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_20
    const/4 v12, 0x0

    :goto_b
    if-eqz v10, :cond_22

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    if-nez v12, :cond_26

    move v8, v9

    :goto_c
    if-le v8, v9, :cond_26

    goto/16 :goto_3

    :cond_22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-boolean v0, v1, LX/AbQ;->A07:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_23

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_c

    :cond_24
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-boolean v0, v1, LX/AbQ;->A07:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_25

    const/4 v12, 0x1

    goto :goto_b

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_27
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_28
    if-eqz v8, :cond_2a

    :cond_29
    const/16 v85, 0x1

    goto :goto_d

    :cond_2a
    const/16 v85, 0x0

    if-nez v84, :cond_2b

    :goto_d
    if-eqz v18, :cond_2b

    const/16 v93, 0x1

    if-nez v8, :cond_2c

    :cond_2b
    const/16 v93, 0x0

    if-eqz v84, :cond_2c

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v42

    if-le v1, v0, :cond_2d

    :goto_e
    const/16 v18, 0x1

    :goto_f
    move/from16 v0, v38

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_10

    :cond_2c
    iget-boolean v0, v2, LX/AV1;->A0s:Z

    if-nez v0, :cond_2d

    if-nez v85, :cond_2d

    goto :goto_e

    :cond_2d
    const/16 v18, 0x0

    goto :goto_f

    :goto_10
    :try_start_13
    new-array v8, v7, [Ljava/lang/Object;

    new-instance v1, LX/Q40;

    move/from16 v0, v46

    invoke-direct {v1, v0}, LX/Q40;-><init>(I)V

    invoke-static {v4, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    check-cast v76, LX/snm;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v10, 0x0

    if-eqz v18, :cond_2e

    const/16 v10, 0x16

    :cond_2e
    invoke-virtual/range {v64 .. v64}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v32, v0

    float-to-int v9, v0

    iget v1, v2, LX/AV1;->A02:F

    const/16 v46, 0x0

    cmpl-float v0, v1, v46

    if-gtz v0, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2f
    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, v7, :cond_30

    const/4 v0, 0x0

    :cond_30
    sub-int/2addr v0, v10

    if-ge v0, v7, :cond_31

    const/4 v0, 0x0

    :cond_31
    move/from16 v1, v48

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_14
    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v103

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    move-object/from16 v94, v57

    move-object/from16 v96, v5

    move-object/from16 v97, v36

    move-object/from16 v98, v66

    move-object/from16 v99, v58

    move-object/from16 v100, v59

    move-object/from16 v101, v60

    move-object/from16 v102, v2

    move-object/from16 v111, v41

    filled-new-array/range {v94 .. v111}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/9Vw;

    move-object/from16 v61, v1

    move-object/from16 v62, v4

    move-object/from16 v63, v43

    move-object/from16 v64, v44

    move-object/from16 v67, v20

    move-object/from16 v68, v3

    move-object/from16 v69, v57

    move-object/from16 v70, v2

    move-object/from16 v71, v36

    move-object/from16 v72, v58

    move-object/from16 v73, v59

    move-object/from16 v74, v60

    move-object/from16 v75, v23

    move/from16 v77, v32

    move/from16 v78, v21

    move/from16 v80, v9

    move/from16 v81, v0

    move/from16 v82, v19

    move/from16 v83, v55

    move/from16 v90, v15

    move/from16 v91, v14

    move/from16 v92, v11

    invoke-direct/range {v61 .. v93}, LX/9Vw;-><init>(LX/6zQ;LX/04S;LX/04S;LX/4hG;LX/lrq;LX/9i4;LX/8SZ;LX/92c;LX/AV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snm;FIIIIZZZZZZZZZZZZ)V

    invoke-static {v4, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/AJb;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v84, :cond_4c

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x38

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move/from16 v8, v42

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    :cond_32
    :goto_11
    sget-object v41, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7nT;->A08(I)J

    move-result-wide v0

    move-object/from16 v8, v41

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v96

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v6, LX/AVQ;->A0A:Ljava/lang/String;

    iget-object v10, v6, LX/AVQ;->A07:Ljava/lang/String;

    new-instance v15, LX/C66;

    move/from16 v0, v35

    invoke-direct {v15, v0, v2, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/DbI;

    move/from16 v0, v45

    invoke-direct {v12, v0, v2, v3}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/AVQ;->A0D:LX/0gR;

    move-object/from16 v58, v0

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81107f00015820L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v115

    invoke-virtual {v2, v0}, LX/AV1;->A09(LX/8VM;)Ljava/lang/String;

    move-result-object v16

    :cond_33
    iget-boolean v0, v6, LX/AVQ;->A0E:Z

    move/from16 v57, v0

    iget-object v0, v6, LX/AVQ;->A05:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/AVQ;->A03:Ljava/lang/Integer;

    move-object/from16 v35, v0

    new-instance v11, LX/DbU;

    move/from16 v0, v37

    invoke-direct {v11, v2, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    if-eqz v17, :cond_4b

    move-object/from16 v0, v17

    iget v0, v0, LX/5LG;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v17

    iget v0, v0, LX/5LG;->A01:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    :goto_12
    move/from16 v0, v42

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v51

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v40

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v115

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/9KR;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v5, v0, LX/9KR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/9KR;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, v95

    iput-object v1, v0, LX/9KR;->A03:LX/9PW;

    iput-object v14, v0, LX/9KR;->A0A:Ljava/lang/String;

    iput-object v10, v0, LX/9KR;->A09:Ljava/lang/String;

    move-object/from16 v1, v115

    iput-object v1, v0, LX/9KR;->A05:LX/8VM;

    iput-object v15, v0, LX/9KR;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v12, v0, LX/9KR;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v58

    iput-object v1, v0, LX/9KR;->A0B:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/9KR;->A07:Ljava/lang/String;

    move/from16 v1, v57

    iput-boolean v1, v0, LX/9KR;->A0F:Z

    move-object/from16 v1, v45

    iput-object v1, v0, LX/9KR;->A08:Ljava/lang/String;

    move-object/from16 v1, v35

    iput-object v1, v0, LX/9KR;->A06:Ljava/lang/Integer;

    iput-object v11, v0, LX/9KR;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/9KR;->A02:LX/09y;

    iput-object v9, v0, LX/9KR;->A01:LX/09y;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/7oK;->A05:LX/7oK;

    move-object/from16 v9, v50

    move-object/from16 v8, v41

    move-object/from16 v3, v53

    invoke-static {v8, v3, v9, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    if-eqz v85, :cond_4a

    if-nez v93, :cond_4a

    new-instance v5, LX/09y;

    move-wide/from16 v0, v28

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v5, v8}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    :cond_34
    :goto_13
    if-nez v19, :cond_35

    move-object/from16 v0, v20

    iget v0, v0, LX/9i4;->A07:I

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v21

    :cond_35
    move/from16 v0, v21

    invoke-static {v3, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v84

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v85, :cond_37

    move-object/from16 v2, v23

    move-object/from16 v3, v56

    move-object/from16 v1, v27

    move-object/from16 v0, v49

    invoke-virtual {v2, v3, v1, v0, v7}, LX/AJb;->A00(LX/04S;Ljava/util/List;LX/4z7;I)LX/3i0;

    move-result-object v0

    :goto_14
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_15
    new-instance v1, LX/7qs;

    move-object/from16 v83, v1

    move-object/from16 v85, v53

    move-object/from16 v86, v53

    move-object/from16 v87, v53

    move-object/from16 v88, v53

    move-object/from16 v89, v16

    move-object/from16 v90, v53

    move-object/from16 v91, v53

    move-object/from16 v92, v11

    move/from16 v93, v7

    invoke-direct/range {v83 .. v93}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_36

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v20

    const v0, 0x7f040715

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f040706

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v41

    invoke-static {v0, v2}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v15

    new-instance v1, LX/1BL;

    move-object v10, v1

    move-object/from16 v11, v56

    move-object/from16 v12, v53

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v55

    invoke-direct/range {v10 .. v20}, LX/1BL;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09S;LX/IAd;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    new-instance v95, LX/7lI;

    move-object/from16 v97, v53

    move-object/from16 v98, v53

    move-object/from16 v99, v53

    move-object/from16 v100, v53

    move-object/from16 v101, v0

    move/from16 v102, v7

    invoke-direct/range {v95 .. v102}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v95

    :cond_37
    if-nez v55, :cond_3a

    const/high16 v69, 0x42b40000    # 90.0f

    if-eqz v25, :cond_38

    const/high16 v69, -0x40800000    # -1.0f

    :cond_38
    sget-object v60, LX/1h4;->A04:LX/1h4;

    const/16 v71, -0x1

    if-eqz v25, :cond_39

    const v71, 0x7fffffff

    :cond_39
    move-object/from16 v5, v41

    move-object/from16 v3, v53

    invoke-static {v5, v3, v9, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    move-object/from16 v1, v20

    iget v1, v1, LX/9i4;->A07:I

    invoke-static {v4, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v1

    invoke-static {v0, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v59

    const/16 v0, 0x22

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    new-instance v67, LX/DbE;

    move-object/from16 v113, v67

    move/from16 v114, v47

    move-object/from16 v115, v2

    move-object/from16 v117, v54

    move-object/from16 v118, v56

    move-object/from16 v119, v27

    invoke-direct/range {v113 .. v119}, LX/DbE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DbU;

    move/from16 v2, v38

    move-object/from16 v0, v54

    invoke-direct {v3, v0, v2}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/A2y;

    move-object/from16 v57, v0

    move-object/from16 v58, v56

    move-object/from16 v61, v53

    move-object/from16 v62, v23

    move-object/from16 v63, v49

    move-object/from16 v64, v27

    move-object/from16 v65, v3

    move-object/from16 v66, v1

    move-object/from16 v68, v53

    move/from16 v70, v112

    invoke-direct/range {v57 .. v71}, LX/A2y;-><init>(LX/04S;LX/09S;LX/1h4;LX/4hG;LX/GdP;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FFI)V

    goto/16 :goto_14

    :cond_3a
    iget-object v5, v6, LX/AVQ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, v32

    invoke-static/range {v41 .. v41}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v3}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    move/from16 v6, v42

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-int v0, v8

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v0, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v29

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v114 .. v114}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v114 .. v114}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "barcelona_assets_threads_lockup"

    const-string v0, "drawable"

    invoke-virtual {v6, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_47

    if-nez v19, :cond_3b

    invoke-static {v4}, LX/7nS;->A01(LX/lua;)I

    move-result v26

    :cond_3b
    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v19, :cond_3d

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, -0x1

    if-eqz v22, :cond_3c

    const/high16 v3, -0x1000000

    :cond_3c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3d
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_41

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_16
    const v0, 0x3dcccccd    # 0.1f

    mul-float v12, v1, v0

    const-string v0, "Threads"

    invoke-static {v5, v0, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_40

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v5, 0x41980000    # 19.0f

    div-float/2addr v0, v5

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v0, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    cmpg-float v5, v0, v46

    if-gez v5, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    sget-object v93, LX/9MR;->A04:LX/9MR;

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    new-instance v5, LX/09y;

    invoke-direct {v5, v8, v9}, LX/09y;-><init>(J)V

    move-object/from16 v8, v41

    invoke-static {v8, v5}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v86

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, " "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3f
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3f

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_40
    invoke-static {v5}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_41
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    goto/16 :goto_16

    :cond_42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    sget-object v72, LX/0C0;->A07:LX/0C0;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    sget-object v71, LX/8pD;->A0H:LX/08Z;

    new-instance v5, LX/8pD;

    move-object/from16 v66, v5

    move-object/from16 v67, v53

    move-object/from16 v68, v53

    move-object/from16 v69, v41

    move-object/from16 v70, v53

    move-object/from16 v73, v53

    move-object/from16 v74, v53

    move-object/from16 v75, v53

    move-object/from16 v76, v53

    move-object/from16 v78, v53

    move-object/from16 v80, v53

    move-object/from16 v81, v53

    move-object/from16 v82, v53

    move-object/from16 v83, v53

    invoke-direct/range {v66 .. v83}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_43
    neg-float v0, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v5

    new-instance v0, LX/09y;

    invoke-direct {v0, v5, v6}, LX/09y;-><init>(J)V

    move-object/from16 v5, v41

    invoke-static {v5, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    new-instance v5, LX/Iac;

    invoke-direct {v5}, LX/09L;-><init>()V

    move/from16 v0, v113

    iput-boolean v0, v5, LX/Iac;->A06:Z

    iput-object v10, v5, LX/Iac;->A03:Landroid/graphics/drawable/Drawable;

    iput v3, v5, LX/Iac;->A01:F

    iput v1, v5, LX/Iac;->A02:F

    iput v12, v5, LX/Iac;->A00:F

    move/from16 v0, v19

    iput-boolean v0, v5, LX/Iac;->A05:Z

    iput-object v6, v5, LX/Iac;->A04:LX/09S;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    sget-object v72, LX/0C0;->A07:LX/0C0;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    sget-object v71, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v66, v0

    move-object/from16 v67, v53

    move-object/from16 v68, v53

    move-object/from16 v69, v41

    move-object/from16 v70, v53

    move-object/from16 v73, v53

    move-object/from16 v74, v53

    move-object/from16 v75, v53

    move-object/from16 v76, v53

    move-object/from16 v78, v53

    move-object/from16 v80, v53

    move-object/from16 v81, v53

    move-object/from16 v82, v53

    move-object/from16 v83, v53

    invoke-direct/range {v66 .. v83}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_46
    new-instance v0, LX/7qs;

    move-object/from16 v85, v0

    move-object/from16 v87, v53

    move-object/from16 v88, v53

    move-object/from16 v89, v53

    move-object/from16 v90, v53

    move-object/from16 v91, v16

    move-object/from16 v92, v53

    move-object/from16 v94, v8

    move/from16 v95, v7

    invoke-direct/range {v85 .. v95}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v0, LX/7lI;

    move-object/from16 v28, v0

    move-object/from16 v30, v53

    move-object/from16 v31, v53

    move-object/from16 v32, v53

    move-object/from16 v33, v53

    move-object/from16 v34, v14

    move/from16 v35, v7

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    sget-object v102, LX/1h4;->A04:LX/1h4;

    const/16 v113, -0x1

    if-eqz v25, :cond_49

    const v113, 0x7fffffff

    :cond_49
    move-object/from16 v6, v50

    move-object/from16 v5, v41

    move-object/from16 v3, v53

    invoke-static {v5, v3, v6, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v101

    new-instance v0, LX/DVl;

    move/from16 v1, v52

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    new-instance v109, LX/D2e;

    move-object/from16 v25, v109

    move/from16 v26, v51

    move-object/from16 v28, v56

    move-object/from16 v29, v54

    move-object/from16 v30, v2

    move-object/from16 v31, v116

    invoke-direct/range {v25 .. v31}, LX/D2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DbU;

    move/from16 v3, v48

    move-object/from16 v1, v54

    invoke-direct {v2, v1, v3}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const/16 v114, 0x4504

    const/high16 v111, -0x40800000    # -1.0f

    new-instance v1, LX/A2y;

    move-object/from16 v99, v1

    move-object/from16 v100, v56

    move-object/from16 v104, v23

    move-object/from16 v105, v49

    move-object/from16 v106, v27

    move-object/from16 v107, v2

    move-object/from16 v108, v0

    move-object/from16 v110, v53

    move-object/from16 v103, v65

    invoke-direct/range {v99 .. v114}, LX/A2y;-><init>(LX/04S;LX/09S;LX/1h4;LX/4hG;LX/GdP;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FFII)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/D2T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/D2T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v41 .. v41}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v2}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/16 v2, 0xa

    new-instance v1, LX/Dgz;

    move-object/from16 v0, v56

    invoke-direct {v1, v2, v0, v5, v3}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v21, v53

    move-object/from16 v22, v53

    move-object/from16 v23, v53

    move-object/from16 v24, v53

    move/from16 v26, v7

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_4a
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v33

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v5, LX/09y;

    move-wide/from16 v0, v30

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v5}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    goto/16 :goto_13

    :cond_4b
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_4c
    if-eqz v85, :cond_4e

    new-instance v10, LX/9Az;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v23

    move-object/from16 v8, v56

    move-object/from16 v1, v27

    move-object/from16 v0, v49

    invoke-virtual {v9, v8, v1, v0, v7}, LX/AJb;->A00(LX/04S;Ljava/util/List;LX/4z7;I)LX/3i0;

    move-result-object v57

    new-instance v8, LX/2gb;

    move-object/from16 v9, v114

    move-object/from16 v1, v53

    invoke-direct {v8, v9, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    move/from16 v0, v32

    float-to-int v1, v0

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v60

    const/4 v9, 0x0

    move-object/from16 v58, v8

    move-object/from16 v59, v10

    move/from16 v61, v7

    move/from16 v62, v7

    invoke-virtual/range {v57 .. v62}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    iget v12, v10, LX/9Az;->A00:I

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move/from16 v8, v42

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    add-int/2addr v12, v0

    if-nez v93, :cond_4d

    move-wide/from16 v0, v28

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    :cond_4d
    add-int/2addr v12, v9

    goto/16 :goto_11

    :cond_4e
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81061a001c1cd5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1c
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v15, v11, 0x1

    if-gez v11, :cond_4f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4f
    new-instance v14, LX/9Az;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v23

    move-object/from16 v9, v56

    move-object/from16 v1, v27

    move-object/from16 v0, v49

    invoke-virtual {v10, v9, v1, v0, v11}, LX/AJb;->A00(LX/04S;Ljava/util/List;LX/4z7;I)LX/3i0;

    move-result-object v57

    new-instance v10, LX/2gb;

    move-object/from16 v9, v114

    move-object/from16 v1, v53

    invoke-direct {v10, v9, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {v9, v5}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v60

    move-object/from16 v58, v10

    move-object/from16 v59, v14

    move/from16 v61, v7

    move/from16 v62, v7

    invoke-virtual/range {v57 .. v62}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    iget v0, v14, LX/9Az;->A00:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v15

    goto :goto_1c

    :cond_50
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move/from16 v9, v42

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto/16 :goto_11

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x2a1d1978

    goto :goto_1d

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x4b85a367

    :goto_1d
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_51
    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
