.class public final LX/Rh4;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/3i0;

.field public A04:LX/04S;

.field public A05:LX/04S;

.field public A06:LX/09S;

.field public A07:LX/0rR;

.field public A08:LX/9PW;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 100

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/232;->A07()J

    move-result-wide v31

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v52, v0

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    move-object/from16 v94, v0

    const/4 v11, 0x1

    move-wide/from16 v0, v31

    move-object/from16 v2, v94

    invoke-static {v2, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v42

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Rh4;->A03:LX/3i0;

    move-object/from16 v28, v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Rh4;->A0H:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    const/16 v43, 0x0

    iget-object v12, v4, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v19

    invoke-static {v3, v12, v0}, LX/SfG;->A00(LX/E5c;Lcom/instagram/common/session/UserSession;Z)D

    move-result-wide v13

    const v15, 0x34002

    invoke-static {v12, v15, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    sget-object v47, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8402660025004cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v2, v47

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v16

    move-object/from16 v0, v52

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v51, v0

    const/16 v33, 0x2

    invoke-static/range {v51 .. v51}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double v16, v16, v0

    if-eqz v19, :cond_2

    invoke-static/range {v51 .. v51}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    move-object/from16 v2, v94

    invoke-static {v2, v0, v1, v11}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v5, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    invoke-static {v2, v0, v1, v11}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v8, v0

    sub-double/2addr v5, v8

    const-wide v0, 0x407e400000000000L    # 484.0

    invoke-static {v2, v0, v1, v11}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    move-wide/from16 v0, v16

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    :cond_2
    invoke-static {v12, v15, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v0, 0x84026600180049L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v2, v47

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    div-double v29, v13, v0

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x67

    invoke-static {v3, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/YhE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sub-double v0, v29, v16

    double-to-float v2, v0

    move/from16 v21, v2

    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v20, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x10

    new-instance v1, LX/ja5;

    move-object/from16 v5, v27

    move/from16 v0, v21

    invoke-direct {v1, v5, v4, v0, v10}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v3, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/animation/ValueAnimator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v1, 0xf

    new-instance v26, LX/lqZ;

    move-object/from16 v0, v26

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v15, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v0, 0x810266001d08a8L

    move-object/from16 v2, v47

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v18

    move/from16 v0, v33

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v10, v3, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v56
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v58
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x88d

    invoke-static {v3, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, [F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x88e

    invoke-static {v3, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, [F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x88c

    invoke-static {v3, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, [J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x21d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v8}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v48
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v36, 0x13

    new-instance v68, LX/la3;

    move-object/from16 v35, v68

    move-object/from16 v37, v54

    move-object/from16 v38, v53

    move-object/from16 v39, v48

    move-object/from16 v40, v55

    invoke-direct/range {v35 .. v40}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v0, 0x21e

    invoke-static {v3, v8, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v39
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v2, v94

    invoke-static {v2, v0, v1, v11}, LX/BRC;->A03(LX/04R;DI)F

    move-result v6

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v0, v1, v11}, LX/BRC;->A03(LX/04R;DI)F

    move-result v0

    neg-float v9, v0

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    const/16 v25, 0x0

    :try_start_9
    move/from16 v0, v25

    invoke-static {v3, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v41
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    :try_start_a
    invoke-static {v3, v6}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v40
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1, v11}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v37

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_b
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v46, 0x8

    new-instance v2, LX/23T;

    move-object/from16 v1, v41

    move/from16 v0, v46

    invoke-direct {v2, v1, v0}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    :try_start_c
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/iio;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v6, v9}, LX/iio;-><init>(LX/04S;FF)V

    invoke-static {v3, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_d
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x36

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v5, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Landroid/animation/AnimatorSet;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-static {v12, v15, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v0, 0x810266002408acL

    move-object/from16 v2, v47

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v62

    invoke-virtual {v3}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v0, 0x21b

    invoke-static {v3, v8, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v49
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v0, 0x21c

    invoke-static {v3, v8, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v50
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v12, v15, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v1, 0x810266002d08b2L

    move-object/from16 v0, v47

    invoke-static {v0, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v61

    new-instance v69, LX/lab;

    move-object/from16 v71, v22

    move-object/from16 v72, v39

    move-object/from16 v73, v49

    move-object/from16 v74, v50

    move/from16 v75, v21

    move/from16 v76, v18

    move/from16 v77, v62

    move/from16 v78, v61

    invoke-direct/range {v69 .. v78}, LX/lab;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;LX/09Y;LX/09Y;LX/09Y;FZZZ)V

    if-nez v19, :cond_3

    iget-boolean v0, v4, LX/Rh4;->A0G:Z

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v34

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v45

    invoke-virtual {v3, v10}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_10
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x88a

    invoke-static {v3, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v0, v45

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v44

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x88b

    invoke-static {v3, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v0, v44

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    move-wide/from16 v0, v34

    move-object/from16 v2, v94

    invoke-static {v2, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-double v0, v0

    add-double v20, v0, v16

    const v1, 0x7f04000b

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v24

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/YhE;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move/from16 v0, v36

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    const/16 v0, 0x88f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v38
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iget-object v6, v4, LX/Rh4;->A06:LX/09S;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    double-to-int v2, v13

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    if-eqz v62, :cond_12

    mul-int/lit8 v0, v24, 0x2

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v5

    if-eqz v19, :cond_10

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    :goto_3
    if-eqz v28, :cond_c

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    :goto_4
    if-eqz v19, :cond_f

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v5, v2, v1, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v93

    sget-object v81, LX/7oM;->A04:LX/7oM;

    sget-object v80, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    if-nez v18, :cond_4

    invoke-static {v12, v15, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v1, 0x810266002108abL

    move-object/from16 v0, v47

    invoke-static {v0, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v16

    double-to-int v5, v0

    invoke-static {v5}, LX/7nT;->A08(I)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v31

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8fA;->A08(LX/04S;LX/09S;)LX/09S;

    move-result-object v12

    const v0, 0x7f0600a9

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v10

    move/from16 v0, v42

    int-to-float v9, v0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/4PS;

    move-object/from16 v0, v43

    invoke-direct {v1, v2, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v10}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v12}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v83

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v18, 0x0

    invoke-static {v8, v13, v14, v5, v6}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v5

    const/16 v2, 0xc

    new-instance v1, LX/DVC;

    move-object/from16 v0, v45

    invoke-direct {v1, v2, v3, v0, v4}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v71

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v76

    new-instance v0, LX/7lI;

    move-object/from16 v70, v0

    move-object/from16 v72, v43

    move-object/from16 v73, v43

    move-object/from16 v74, v43

    move-object/from16 v75, v43

    move/from16 v77, v7

    invoke-direct/range {v70 .. v77}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v71, 0xd

    new-instance v0, LX/jnp;

    move-object/from16 v70, v0

    move-object/from16 v72, v45

    move-object/from16 v73, v44

    move-object/from16 v74, v3

    move-object/from16 v75, v4

    invoke-direct/range {v70 .. v75}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v71

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v76

    new-instance v0, LX/7lI;

    move-object/from16 v70, v0

    move-object/from16 v72, v43

    move-object/from16 v73, v43

    move-object/from16 v74, v43

    move-object/from16 v75, v43

    invoke-direct/range {v70 .. v77}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v82, v1

    move-object/from16 v84, v43

    move-object/from16 v85, v43

    move-object/from16 v86, v43

    move-object/from16 v87, v43

    move-object/from16 v88, v9

    move/from16 v89, v7

    invoke-direct/range {v82 .. v89}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    iget-boolean v0, v4, LX/Rh4;->A0G:Z

    if-nez v0, :cond_7

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    if-nez v19, :cond_a

    move-wide/from16 v0, v34

    :goto_7
    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    const/16 v2, 0x29

    new-instance v1, LX/D9e;

    move/from16 v0, v18

    invoke-direct {v1, v2, v4, v0}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v2, 0x2a

    new-instance v1, LX/D9e;

    invoke-direct {v1, v2, v4, v0}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    invoke-static {v3}, LX/7nS;->A02(LX/lua;)I

    move-result v6

    move/from16 v0, v42

    int-to-float v2, v0

    const/4 v10, 0x3

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, LX/4PS;

    move-object/from16 v0, v43

    invoke-direct {v5, v1, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move/from16 v0, v46

    new-array v1, v0, [F

    aput v2, v1, v7

    aput v2, v1, v11

    aput v2, v1, v33

    aput v2, v1, v10

    const/4 v0, 0x4

    aput v25, v1, v0

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/BPg;->A1O([FF)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v5, v6}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v75

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static/range {v42 .. v42}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v15

    if-eqz v19, :cond_5

    iget-object v1, v4, LX/Rh4;->A0B:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_5
    const v0, 0x7f136e59

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    if-nez v19, :cond_9

    invoke-static/range {v51 .. v51}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    :goto_8
    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    const v0, 0x7f07003d

    if-nez v19, :cond_6

    const v0, 0x7f07001f

    :cond_6
    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v9

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    move-object/from16 v0, v52

    invoke-static {v0, v1, v7, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    move-object/from16 v0, v94

    invoke-static {v2, v0, v11, v9, v10}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v0, v11, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2}, LX/7sY;->A0M()V

    invoke-static {v2}, LX/BRE;->A1K(LX/7sY;)V

    invoke-static {v2, v0, v11, v5, v6}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v25

    invoke-static {v2, v0, v1, v11, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v31

    invoke-static {v15, v2, v0, v11}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v74, v1

    move-object/from16 v76, v43

    move-object/from16 v77, v43

    move-object/from16 v78, v43

    move-object/from16 v79, v43

    move-object/from16 v82, v43

    move-object/from16 v83, v0

    move/from16 v84, v7

    invoke-direct/range {v74 .. v84}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f060085

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    invoke-static {v8}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v1, v0, v2}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v4, LX/Rh4;->A04:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v83

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v16

    double-to-int v2, v0

    invoke-static {v5, v2}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v2

    new-instance v1, LX/H7w;

    move/from16 v0, v42

    invoke-direct {v1, v4, v0}, LX/H7w;-><init>(LX/Rh4;I)V

    invoke-static {v1, v2}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/kaq;

    move-object/from16 v46, v0

    move-object/from16 v47, v22

    move-object/from16 v51, v38

    move-object/from16 v52, v4

    move/from16 v60, v18

    invoke-direct/range {v46 .. v62}, LX/kaq;-><init>(Landroid/animation/ValueAnimator;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/Rh4;[F[F[JJJZZZ)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v5, 0x2b

    new-instance v2, LX/D9e;

    move-object/from16 v1, v26

    move/from16 v0, v18

    invoke-direct {v2, v5, v1, v0}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    move/from16 v1, v25

    invoke-static {v6, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v65

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v25

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v29

    double-to-int v2, v0

    invoke-static {v5, v2}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v5

    const/16 v2, 0x2c

    new-instance v1, LX/D9e;

    move/from16 v0, v18

    invoke-direct {v1, v2, v4, v0}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v2, 0x2d

    new-instance v1, LX/D9e;

    invoke-direct {v1, v2, v4, v0}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v45

    iget-object v1, v4, LX/Rh4;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v44, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v4, LX/Rh4;->A08:LX/9PW;

    const/16 v53, 0x3

    new-instance v64, LX/6CD;

    move-object/from16 v42, v64

    move-object/from16 v46, v43

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    move-object/from16 v52, v43

    move/from16 v54, v11

    move/from16 v55, v7

    invoke-direct/range {v42 .. v55}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    new-instance v0, LX/09O;

    move-object/from16 v63, v0

    move-object/from16 v66, v43

    move-object/from16 v67, v27

    move/from16 v70, v11

    move-wide/from16 v71, v25

    move-wide/from16 v73, v25

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v11

    invoke-direct/range {v63 .. v79}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v1, v39

    invoke-static {v1, v0, v9}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v37

    invoke-static {v8, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v34

    move-object/from16 v5, v94

    invoke-static {v5, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-double v0, v0

    add-double v0, v0, v16

    move/from16 v5, v37

    int-to-double v5, v5

    sub-double/2addr v0, v5

    double-to-int v5, v0

    invoke-static {v5}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f082edc

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v8, v2, v11}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v39, v0

    move-object/from16 v41, v43

    move-object/from16 v42, v43

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v2

    move/from16 v49, v7

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    goto/16 :goto_a

    :cond_9
    const v0, 0x7f060053

    goto/16 :goto_8

    :cond_a
    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v0

    goto/16 :goto_7

    :cond_b
    const/16 v18, 0x0

    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    move-object/from16 v0, v94

    invoke-static {v0, v1, v2, v11}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    int-to-double v0, v0

    add-double v0, v0, v16

    double-to-int v2, v0

    invoke-static {v5, v2}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8fA;->A08(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v4, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v5

    const/16 v1, 0x107

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    move/from16 v1, v25

    invoke-static {v5, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    const v0, 0x7f0600a9

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v6

    move/from16 v0, v42

    int-to-float v5, v0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/4PS;

    move-object/from16 v0, v43

    invoke-direct {v1, v2, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v6}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v83

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v91

    new-instance v1, LX/7qs;

    move-object/from16 v82, v1

    move-object/from16 v84, v43

    move-object/from16 v85, v43

    move-object/from16 v86, v43

    move-object/from16 v87, v43

    move-object/from16 v88, v43

    move-object/from16 v89, v43

    move-object/from16 v90, v43

    move/from16 v92, v7

    invoke-direct/range {v82 .. v92}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    if-eqz v19, :cond_d

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_9
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-boolean v0, v4, LX/Rh4;->A0F:Z

    if-nez v0, :cond_e

    iget-boolean v0, v4, LX/Rh4;->A0G:Z

    if-nez v0, :cond_e

    const-wide v0, 0x4052400000000000L    # 73.0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-wide/high16 v1, 0x7ff9000000000000L

    goto/16 :goto_5

    :cond_10
    iget-boolean v0, v4, LX/Rh4;->A0G:Z

    if-eqz v0, :cond_11

    if-nez v62, :cond_11

    invoke-static/range {v24 .. v24}, LX/7nT;->A08(I)J

    move-result-wide v9

    goto/16 :goto_3

    :cond_11
    const-wide/high16 v9, 0x7ff9000000000000L

    goto/16 :goto_3

    :cond_12
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_2

    :goto_a
    :try_start_14
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PS;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v28, :cond_13

    const-string v0, "cta_background_gradient"

    invoke-static {v8, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v25

    invoke-static {v3, v0, v1}, LX/BR7;->A0Z(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v48

    new-instance v0, LX/7qs;

    move-object/from16 v39, v0

    move-object/from16 v41, v43

    move-object/from16 v42, v43

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v47, v43

    move/from16 v49, v7

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v8, v0, v9}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v40

    invoke-static/range {v28 .. v28}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    new-instance v0, LX/7lI;

    move-object/from16 v39, v0

    move/from16 v46, v7

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, LX/7lI;

    move-object/from16 v82, v0

    move-object/from16 v84, v43

    move-object/from16 v85, v43

    move-object/from16 v86, v80

    move-object/from16 v87, v43

    move-object/from16 v88, v9

    move/from16 v89, v7

    invoke-direct/range {v82 .. v89}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v30, LX/7lI;

    move-object/from16 v92, v30

    move-object/from16 v94, v43

    move-object/from16 v95, v43

    move-object/from16 v96, v80

    move-object/from16 v97, v81

    move-object/from16 v98, v1

    move/from16 v99, v7

    invoke-direct/range {v92 .. v99}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    if-nez v62, :cond_14

    return-object v30

    :cond_14
    invoke-static {v8, v13, v14}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    mul-int/lit8 v0, v24, 0x2

    int-to-double v0, v0

    add-double v0, v0, v20

    double-to-int v2, v0

    invoke-static {v3, v2}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v2

    iget-boolean v0, v4, LX/Rh4;->A0F:Z

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    :goto_b
    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v3

    new-instance v2, LX/jco;

    move-wide/from16 v0, v20

    move/from16 v5, v24

    invoke-direct {v2, v4, v0, v1, v5}, LX/jco;-><init>(LX/Rh4;DI)V

    invoke-static {v3, v2}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v31

    invoke-static/range {v24 .. v24}, LX/7nT;->A08(I)J

    move-result-wide v39

    new-instance v0, LX/fAY;

    move/from16 v1, v33

    move/from16 v3, v18

    invoke-direct {v0, v4, v5, v1, v3}, LX/fAY;-><init>(Ljava/lang/Object;IIZ)V

    const/16 v3, 0x50

    new-instance v2, LX/etl;

    move-object/from16 v1, v23

    invoke-direct {v2, v5, v3, v4, v1}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x31

    new-instance v3, LX/I3C;

    move-object/from16 v1, v38

    invoke-direct {v3, v1, v4}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/gax;

    invoke-direct {v1, v2}, LX/gax;-><init>(LX/snk;)V

    new-instance v29, LX/09O;

    move-object/from16 v32, v1

    move-object/from16 v33, v23

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move/from16 v36, v11

    move-wide/from16 v37, v25

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v11

    invoke-direct/range {v29 .. v45}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v29

    :cond_15
    const-wide/high16 v0, 0x7ff9000000000000L

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
