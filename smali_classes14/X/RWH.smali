.class public final LX/RWH;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/0hp;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/cgx;

.field public A06:LX/Qu3;

.field public A07:LX/1Tb;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 84

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIReelsUnitComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v15, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v15}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v14

    move-object/from16 v7, p0

    iget-object v0, v7, LX/RWH;->A06:LX/Qu3;

    move-object/from16 v83, v0

    iget-object v10, v0, LX/Qu3;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7U;

    iget-object v0, v0, LX/O7U;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x15

    new-instance v2, LX/Q2t;

    invoke-direct {v2, v7, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v53
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v2, 0x52

    invoke-static {v5, v8, v2}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/4hG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v5, v8, v2}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v81

    check-cast v81, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v2, 0x6d

    invoke-static {v5, v8, v2}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v8, 0x60

    move-object/from16 v2, v53

    invoke-static {v5, v2, v9, v8}, LX/BR7;->A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v2, 0x902

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static {v5, v2, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v54
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v8, 0xc0

    new-instance v2, LX/C4h;

    invoke-direct {v2, v7, v8}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v9}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v38
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A09()V

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v8, 0xbf

    new-instance v2, LX/C4h;

    invoke-direct {v2, v7, v8}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v9}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v40
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v8, 0xc1

    new-instance v2, LX/C4h;

    invoke-direct {v2, v7, v8}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v9}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v48
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0B()V

    :try_start_9
    invoke-virtual/range {v53 .. v53}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v42
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0E()V

    const/16 v26, 0x0

    :try_start_a
    move/from16 v2, v26

    invoke-static {v5, v2}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v41
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0D()V

    if-eqz v40, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v8, v38, v11

    const/4 v2, 0x1

    if-gtz v8, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :try_start_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v43
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v2, 0x904

    invoke-static {v5, v2}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v57
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0F()V

    :try_start_d
    sget-object v2, LX/4z7;->A00:LX/4z7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x45

    move-object/from16 v2, v57

    invoke-static {v5, v2, v9, v8}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v19, 0xf

    new-instance v18, LX/D53;

    move-object/from16 v20, v37

    move-object/from16 v21, v51

    move-object/from16 v22, v7

    move-object/from16 v23, v47

    move-object/from16 v24, v54

    invoke-direct/range {v18 .. v24}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6zQ;->A0I()V

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v22, 0x4

    new-instance v2, LX/luF;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    move-wide/from16 v23, v38

    move/from16 v25, v40

    invoke-direct/range {v19 .. v25}, LX/luF;-><init>(LX/RWH;Lkotlin/jvm/functions/Function0;IJZ)V

    invoke-static {v5, v2, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, LX/ag6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    new-instance v55, LX/kan;

    move-object/from16 v27, v55

    move-object/from16 v28, v42

    move-object/from16 v29, v41

    move-object/from16 v30, v43

    move-object/from16 v31, v57

    move-object/from16 v32, v53

    move-object/from16 v33, v54

    move-object/from16 v34, v47

    move-object/from16 v35, v7

    move-object/from16 v36, v51

    invoke-direct/range {v27 .. v40}, LX/kan;-><init>(LX/04S;LX/04S;LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/4hG;LX/RWH;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;JZ)V

    const/16 v2, 0x12

    new-instance v28, LX/E7a;

    move/from16 v29, v2

    move-object/from16 v30, v53

    move-object/from16 v31, v7

    move-object/from16 v32, v37

    move-object/from16 v33, v56

    move-object/from16 v34, v42

    move-object/from16 v35, v54

    move-object/from16 v36, v57

    invoke-direct/range {v28 .. v36}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v52

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual/range {v54 .. v54}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v52

    invoke-static {v8, v10, v6, v9}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    move v8, v11

    goto :goto_1

    :cond_5
    iget-object v13, v7, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/3rj;->A04(Z)Z

    move-result v6

    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v50

    invoke-virtual {v5}, LX/6zQ;->A0H()V

    const/16 v27, 0x2

    :try_start_f
    invoke-virtual/range {v53 .. v53}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v52

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v10, LX/D99;

    move-object v9, v6

    move-object/from16 v8, v53

    move-object/from16 v6, v56

    invoke-direct {v10, v3, v8, v6, v9}, LX/D99;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v5}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x17

    new-instance v9, LX/ja6;

    move-object v8, v6

    move-object/from16 v6, v57

    invoke-direct {v9, v10, v8, v7, v6}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v10, LX/0WS;->A08:LX/0WS;

    iget-object v12, v15, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v8, v9}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v20

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v6, v10, v9}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v32

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v6, v8}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v49

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v46

    const/16 v35, -0x1

    move-object/from16 v8, v46

    move/from16 v6, v35

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v8, v14

    move-object/from16 v6, v46

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v53 .. v53}, LX/BR8;->A0C(LX/09Y;)I

    move-result v8

    move-object/from16 v6, v52

    invoke-static {v6, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O7U;

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/O7U;->A03:Ljava/lang/String;

    :goto_2
    const/16 v8, 0x11

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    :try_start_11
    const/16 v10, 0x2b

    new-instance v8, LX/D66;

    invoke-direct {v8, v6, v10}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v8, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v8}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/I5u;

    invoke-direct {v1, v6, v8, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v1, v53

    invoke-static {v5, v1}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "meta_ai_reels_bg_"

    invoke-static {v8, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x13

    invoke-virtual {v5, v1}, LX/6zQ;->A0K(I)V

    :try_start_13
    sget-object v2, LX/7oN;->A03:LX/7oN;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v8, 0x1f4

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v1, v14, v8}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-static {v14}, LX/AuB;->A1V(LX/8eM;)V

    move/from16 v1, v26

    invoke-virtual {v14, v1}, LX/8eM;->A01(F)V

    invoke-static {v5, v14}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move-object/from16 v1, v83

    iget-object v1, v1, LX/Qu3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BUU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v9, :cond_9

    invoke-static {v12, v13, v10}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    :goto_4
    const v8, 0x7f134f54

    if-eq v1, v3, :cond_8

    :cond_7
    const v8, 0x7f134f53

    :cond_8
    move-object/from16 v1, v17

    invoke-static {v1, v8}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v45

    const/16 v1, 0x14

    invoke-virtual {v5, v1}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_9
    invoke-static {v12, v13, v10, v3}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    goto :goto_4

    :goto_5
    :try_start_14
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v1, 0x903

    invoke-static {v5, v8, v1}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move-object/from16 v8, v83

    iget-object v12, v8, LX/Qu3;->A0A:Ljava/util/List;

    iget-object v9, v8, LX/Qu3;->A05:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v44, 0x1

    if-nez v8, :cond_b

    :cond_a
    const/16 v44, 0x0

    :cond_b
    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v40, 0x7

    new-instance v8, LX/iok;

    move/from16 v0, v40

    invoke-direct {v8, v0, v5, v7, v12}, LX/iok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v13}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v39
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v0, 0x16

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v8, 0x2a

    new-instance v0, LX/D66;

    invoke-direct {v0, v9, v8}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/text/SpannableString;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v37, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v8, v14}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v9

    const/4 v5, 0x5

    new-instance v0, LX/lvE;

    invoke-direct {v0, v7, v5}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v76

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    invoke-static {v8}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    if-eqz v11, :cond_c

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move/from16 v12, v35

    invoke-direct {v9, v11, v12, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v60, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v7, LX/RWH;->A03:LX/9PW;

    new-instance v67, LX/cAf;

    invoke-direct/range {v67 .. v67}, Ljava/lang/Object;-><init>()V

    const/16 v69, 0x3

    new-instance v5, LX/6CD;

    move-object/from16 v58, v5

    move-object/from16 v59, v10

    move-object/from16 v61, v0

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v64, v9

    move-object/from16 v65, v10

    move-object/from16 v66, v10

    move-object/from16 v68, v10

    move/from16 v70, v4

    move/from16 v71, v4

    invoke-direct/range {v58 .. v71}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v9, v36

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move/from16 v11, v35

    invoke-direct {v5, v6, v11, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v60, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v9, v7, LX/RWH;->A03:LX/9PW;

    new-instance v67, LX/cAf;

    invoke-direct/range {v67 .. v67}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v16

    invoke-static {v15, v0, v2, v6}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v61

    const/16 v69, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v58, v0

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v5

    move-object/from16 v65, v10

    move-object/from16 v66, v10

    move-object/from16 v68, v10

    move/from16 v70, v4

    move/from16 v71, v4

    invoke-direct/range {v58 .. v71}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v2, v36

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v8}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v64

    new-instance v1, LX/7lI;

    move-object/from16 v58, v1

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move/from16 v65, v4

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v62

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v63

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v64

    move-object/from16 v58, v8

    move-object/from16 v59, v10

    move-object/from16 v65, v10

    move-object/from16 v66, v10

    move-object/from16 v67, v10

    invoke-static/range {v58 .. v67}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v69

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f082a5d

    invoke-static {v15, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f082a62

    invoke-static {v15, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, -0x70607

    invoke-static {v5, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v34, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v34

    invoke-static {v5, v0, v1, v2, v3}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v58, v0

    move-object/from16 v59, v8

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move-object/from16 v64, v37

    move-object/from16 v67, v2

    move/from16 v68, v4

    invoke-direct/range {v58 .. v68}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v83

    iget-object v12, v0, LX/Qu3;->A07:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v8, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    move/from16 v2, v35

    invoke-static {v15, v12, v4, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v2, v15, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v2, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v2, v3, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v4}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v33, 0x3f800000    # 1.0f

    move/from16 v0, v33

    invoke-static {v12, v2, v0, v3, v4}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v2, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v12, v0, v1, v3, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v12, v9, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v0, v83

    iget-object v13, v0, LX/Qu3;->A06:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v24

    const v12, -0x4c000001

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v15, v13, v4, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v24

    invoke-static {v12, v2, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v2, v3, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v33

    invoke-static {v12, v0, v4}, LX/BRE;->A1M(LX/7sY;FZ)V

    move/from16 v0, v27

    invoke-virtual {v12, v0}, LX/7sY;->A0e(I)V

    invoke-static {v2, v3, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v12, v0, v1, v3, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v12, v9, v3}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v68, v1

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move-object/from16 v72, v37

    move-object/from16 v73, v10

    move-object/from16 v74, v9

    move/from16 v75, v4

    invoke-direct/range {v68 .. v75}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v62, LX/7oM;->A04:LX/7oM;

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v8, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v9, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v13, v7, LX/RWH;->A05:LX/cgx;

    iget-object v0, v7, LX/RWH;->A03:LX/9PW;

    move-object/from16 v60, v0

    iget v0, v7, LX/RWH;->A00:I

    move/from16 v59, v0

    invoke-static/range {v53 .. v53}, LX/BR8;->A0C(LX/09Y;)I

    move-result v29

    const/16 v11, 0x10

    new-instance v9, LX/E4V;

    move-object/from16 v1, v54

    move-object/from16 v0, v28

    invoke-direct {v9, v11, v1, v0, v7}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v78, 0x36

    new-instance v28, LX/Q6w;

    move-object/from16 v77, v28

    move-object/from16 v79, v53

    move-object/from16 v80, v47

    move-object/from16 v82, v7

    invoke-direct/range {v77 .. v82}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x26

    new-instance v12, LX/E5a;

    move-object/from16 v11, v57

    move-object/from16 v1, v51

    move-object/from16 v0, v43

    invoke-direct {v12, v14, v11, v1, v0}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v60 .. v60}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/RZG;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v52

    iput-object v0, v1, LX/RZG;->A08:Ljava/util/List;

    iput-object v13, v1, LX/RZG;->A05:LX/cgx;

    move-object/from16 v0, v83

    iput-object v0, v1, LX/RZG;->A06:LX/Qu3;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/RZG;->A07:LX/ag6;

    move/from16 v0, v50

    iput v0, v1, LX/RZG;->A00:F

    move-object/from16 v0, v60

    iput-object v0, v1, LX/RZG;->A04:LX/9PW;

    move/from16 v0, v59

    iput v0, v1, LX/RZG;->A02:I

    move-object/from16 v0, v47

    iput-object v0, v1, LX/RZG;->A03:LX/4hG;

    move/from16 v0, v29

    iput v0, v1, LX/RZG;->A01:I

    move-object/from16 v0, v55

    iput-object v0, v1, LX/RZG;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/RZG;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/RZG;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/RZG;->A0A:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v48, :cond_f

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_f

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v11

    move-object/from16 v0, v42

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v27

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SlD;

    invoke-direct {v1}, LX/3i4;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/SlD;->A01:LX/04S;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/SlD;->A02:LX/04S;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/SlD;->A03:LX/04S;

    iput v9, v1, LX/SlD;->A00:I

    iput-object v11, v1, LX/SlD;->A04:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v1, LX/7lI;

    move-object/from16 v57, v1

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v63, v30

    move/from16 v64, v4

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/7oK;->A0D:LX/7oK;

    invoke-static {v8, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v12, v11, v1, v0}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    move-wide/from16 v0, v18

    invoke-static {v11, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v11

    const/4 v1, 0x6

    new-instance v0, LX/lvE;

    invoke-direct {v0, v7, v1}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v1, -0xf3efec

    move-object/from16 v0, v45

    invoke-static {v15, v0, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    move-wide/from16 v0, v24

    invoke-static {v11, v2, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v49

    invoke-virtual {v11, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v2, v3, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v33

    invoke-static {v11, v10, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v2, v3, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v11, v0, v1, v3, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v8, v11, v12, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v57, v1

    move-object/from16 v61, v37

    move-object/from16 v63, v12

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v44, :cond_10

    if-eqz v39, :cond_10

    if-eqz v38, :cond_10

    invoke-static {v8, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static {v9, v1, v0, v11}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    new-instance v1, LX/lvE;

    move/from16 v0, v40

    invoke-direct {v1, v7, v0}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-wide/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v9

    move-object/from16 v1, v39

    move-object/from16 v0, v34

    invoke-static {v1, v0, v9, v7, v3}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v11

    move-object/from16 v0, v31

    invoke-static {v8, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    move-object/from16 v1, v38

    move/from16 v0, v35

    invoke-static {v15, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v0, v24

    invoke-static {v9, v2, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v3, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v27

    move/from16 v0, v33

    invoke-static {v9, v10, v0, v1, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v9, v2, v3, v5, v6}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v2, v11, v12}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    move/from16 v0, v26

    invoke-static {v9, v0, v3, v4}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-static {v8, v9, v7, v3}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object v12, v1

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v37

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move/from16 v22, v4

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v75, LX/7lI;

    move-object/from16 v77, v10

    move-object/from16 v78, v10

    move-object/from16 v79, v37

    move-object/from16 v80, v10

    move-object/from16 v81, v0

    move/from16 v82, v4

    invoke-direct/range {v75 .. v82}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v75

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
