.class public final LX/9k0;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lrq;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JoA;

.field public A06:LX/9i4;

.field public A07:LX/92c;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/snk;

.field public A0J:LX/snk;

.field public A0K:LX/snk;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x1d

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-static {v3, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x1c

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-static {v3, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v45
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v33, 0x2

    move/from16 v0, v33

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x1b

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-static {v3, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v46
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    move-object/from16 v2, p0

    iget-object v0, v2, LX/9k0;->A0L:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget v9, v2, LX/9k0;->A00:I

    const/16 v32, 0x0

    if-ne v0, v9, :cond_0

    const/16 v32, 0x1

    :cond_0
    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v38, v0

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/9k0;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static {v4, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v7, v2, LX/9k0;->A08:Ljava/lang/Float;

    const/high16 v31, 0x42c80000    # 100.0f

    if-eqz v7, :cond_9

    sget-object v30, LX/09S;->A02:LX/7ZA;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_0
    move-object/from16 v5, v30

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v29

    :goto_1
    iget-object v12, v2, LX/9k0;->A05:LX/JoA;

    instance-of v6, v12, LX/9i3;

    if-eqz v6, :cond_1

    move-object v0, v12

    check-cast v0, LX/9i3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v2, LX/9k0;->A0X:Z

    if-eqz v0, :cond_2

    const/16 v51, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v51, 0x0

    :cond_3
    iget-boolean v5, v2, LX/9k0;->A0Y:Z

    if-eqz v5, :cond_4

    if-nez v51, :cond_4

    invoke-static {v4}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-virtual {v3}, LX/6zQ;->A08()V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ip;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_7

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, v2, LX/9k0;->A06:LX/9i4;

    iget-boolean v0, v1, LX/9i4;->A0B:Z

    sget-object v30, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_a

    int-to-float v0, v8

    invoke-static {v4, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    iget v0, v1, LX/9i4;->A04:F

    sub-float/2addr v5, v0

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_a
    move/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v29

    goto :goto_1

    :goto_3
    :try_start_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x17

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1, v3, v11}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v28, :cond_19

    const v1, 0x7f040634

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_4
    if-nez v51, :cond_17

    if-nez v5, :cond_17

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget-boolean v0, v0, LX/9i4;->A0B:Z

    if-eqz v0, :cond_16

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v9, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    div-float/2addr v0, v1

    float-to-double v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    :cond_c
    iget-boolean v0, v2, LX/9k0;->A0Z:Z

    if-eqz v0, :cond_14

    move-wide/from16 v22, v18

    :cond_d
    iget-boolean v9, v2, LX/9k0;->A0O:Z

    if-eqz v9, :cond_12

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    if-eqz v9, :cond_10

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    :goto_8
    if-nez v7, :cond_f

    iget-object v1, v2, LX/9k0;->A06:LX/9i4;

    iget-boolean v0, v1, LX/9i4;->A0B:Z

    if-eqz v0, :cond_e

    int-to-float v0, v8

    invoke-static {v4, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iget v1, v1, LX/9i4;->A04:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v4, v38

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v7, v0

    :goto_9
    move-object/from16 v0, v38

    iget-object v4, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    :goto_a
    invoke-virtual {v3}, LX/6zQ;->A07()V

    goto :goto_c

    :cond_e
    const/16 v35, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_9

    :cond_10
    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A00:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_11

    const/high16 v0, 0x40800000    # 4.0f

    :cond_11
    float-to-double v0, v0

    goto :goto_7

    :cond_12
    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A02:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_13

    const/high16 v0, 0x40800000    # 4.0f

    :cond_13
    float-to-double v0, v0

    goto :goto_6

    :cond_14
    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget-boolean v0, v0, LX/9i4;->A0B:Z

    if-eqz v0, :cond_18

    const/high16 v1, 0x41400000    # 12.0f

    instance-of v0, v12, LX/90E;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_15

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_15
    div-float/2addr v1, v9

    float-to-double v0, v1

    goto :goto_b

    :cond_16
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto/16 :goto_5

    :cond_17
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    if-nez v51, :cond_18

    if-eqz v5, :cond_c

    :cond_18
    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v22

    if-eqz v51, :cond_d

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    move-wide/from16 v20, v16

    goto/16 :goto_8

    :cond_19
    const/16 v36, 0x0

    goto/16 :goto_4

    :goto_c
    :try_start_5
    iget-object v0, v2, LX/9k0;->A0M:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saG;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v6, :cond_1a

    move-object v0, v12

    check-cast v0, LX/9i3;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1b

    :cond_1a
    sget-object v10, LX/56z;->A00:LX/56z;

    if-eqz v6, :cond_1c

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/16 v52, 0x1

    if-ge v1, v0, :cond_1d

    :cond_1c
    const/16 v52, 0x0

    if-eqz v6, :cond_22

    :cond_1d
    move-object v0, v12

    check-cast v0, LX/9i3;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/AbQ;->A04:Ljava/lang/String;

    :goto_d
    invoke-virtual/range {v38 .. v38}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v0, v2, LX/9k0;->A0R:Z

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_20

    move-object/from16 v40, v10

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6O;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/O6O;->A04:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_e
    iget-boolean v0, v2, LX/9k0;->A0S:Z

    if-nez v0, :cond_1e

    const/4 v15, 0x0

    if-eqz v27, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    :cond_1f
    invoke-virtual {v3}, LX/6zQ;->A0A()V

    goto :goto_f

    :cond_20
    const/16 v40, 0x0

    :cond_21
    const/16 v27, 0x0

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    goto :goto_d

    :goto_f
    :try_start_6
    iget-object v0, v2, LX/9k0;->A0N:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    new-instance v1, LX/ENo;

    invoke-direct {v1, v4, v2, v14}, LX/ENo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v41
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v4, :cond_23

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v9, 0x0

    :cond_24
    const/4 v1, 0x0

    const v0, 0x7f0407aa

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v26

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    move-object/from16 v34, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/KwW;

    move/from16 v0, v26

    invoke-direct {v6, v2, v8, v0, v13}, LX/KwW;-><init>(Ljava/lang/Object;FII)V

    invoke-static {v3, v6, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/ClipDrawable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    if-eqz v5, :cond_25

    if-eqz v15, :cond_25

    if-eqz v32, :cond_25

    const/4 v0, 0x1

    if-nez v9, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    :try_start_9
    invoke-static {v11, v3, v1, v0}, LX/3TO;->A00(Landroid/graphics/drawable/Drawable;LX/6zQ;LX/Yev;Z)LX/2CV;

    move-result-object v25
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v5, :cond_27

    if-eqz v15, :cond_27

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/2CV;->A02:Z

    const/16 v53, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v53, 0x0

    :cond_28
    if-nez v4, :cond_29

    const-string v6, ""

    :goto_10
    const-string/jumbo v0, "tifu_immersive_dwell_cta_"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    if-eqz v5, :cond_2a

    if-eqz v15, :cond_2a

    goto :goto_11

    :cond_29
    move-object v6, v4

    goto :goto_10

    :goto_11
    :try_start_a
    sget-object v1, LX/7oN;->A02:LX/7oN;

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v5}, LX/8eM;->A02(F)V

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    new-instance v0, LX/8cB;

    invoke-direct {v0, v8, v9, v6, v7}, LX/8cB;-><init>(DD)V

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v5}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v5}, LX/8eM;->A02(F)V

    const/16 v6, 0xfa

    sget-object v5, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v5, v6}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    :cond_2a
    invoke-static {v3, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v52, :cond_2c

    if-eqz v32, :cond_2c

    if-eqz v4, :cond_2c

    const/4 v5, 0x1

    move-object/from16 v0, v37

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x820b8a000f18d2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gez v6, :cond_2b

    :goto_12
    const-wide/16 v0, 0x0

    :cond_2b
    invoke-virtual {v3}, LX/6zQ;->A0D()V

    goto :goto_13

    :cond_2c
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    :try_start_b
    const/16 v7, 0x1e

    new-instance v6, LX/DJn;

    invoke-direct {v6, v7}, LX/DJn;-><init>(I)V

    sget-object v7, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    :try_start_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/AD0;

    invoke-direct {v6, v8, v0, v1, v5}, LX/AD0;-><init>(LX/09Y;JZ)V

    invoke-static {v3, v6, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v5, :cond_2d

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v13, 0x0

    :cond_2e
    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_d
    new-instance v1, LX/ENo;

    move/from16 v0, v33

    invoke-direct {v1, v4, v2, v0}, LX/ENo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v6

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/9i4;->A0B:Z

    if-nez v0, :cond_2f

    instance-of v0, v12, LX/90E;

    if-eqz v0, :cond_2f

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v5}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v1, 0x41

    new-instance v0, LX/Dgi;

    invoke-direct {v0, v2, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/EKn;

    move-object/from16 v42, v0

    move/from16 v43, v33

    move-object/from16 v47, v2

    invoke-direct/range {v42 .. v47}, LX/EKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    sget-object v6, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, v38

    iget-object v5, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v7, v0

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v8, v0

    new-instance v5, LX/8RU;

    move-object/from16 v29, v5

    move-object/from16 v30, v28

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v25

    move-object/from16 v34, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v24

    move-object/from16 v39, v27

    move/from16 v42, v26

    move-wide/from16 v43, v18

    move-wide/from16 v45, v20

    move-wide/from16 v47, v22

    move-wide/from16 v49, v16

    invoke-direct/range {v29 .. v53}, LX/8RU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ClipDrawable;LX/6zQ;LX/2CV;LX/9k0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJJJJZZZ)V

    const/16 v0, 0xa

    new-instance v4, LX/1T4;

    invoke-direct {v4, v0, v10, v2, v15}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v11, "tifu_card_swarm_scale"

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/7oM;->A04:LX/7oM;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    new-instance v10, LX/9fS;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v15, v10, LX/9fS;->A09:Ljava/lang/Integer;

    iput-object v9, v10, LX/9fS;->A06:LX/09S;

    iput-object v6, v10, LX/9fS;->A07:LX/7oK;

    iput-object v12, v10, LX/9fS;->A08:LX/7oM;

    iput-boolean v13, v10, LX/9fS;->A0D:Z

    iput-boolean v14, v10, LX/9fS;->A0E:Z

    iput v7, v10, LX/9fS;->A03:F

    iput v8, v10, LX/9fS;->A02:F

    move-wide/from16 v6, v18

    iput-wide v6, v10, LX/9fS;->A05:J

    move-wide/from16 v6, v22

    iput-wide v6, v10, LX/9fS;->A04:J

    iput-object v11, v10, LX/9fS;->A0A:Ljava/lang/String;

    iput-wide v2, v10, LX/9fS;->A01:D

    iput-wide v0, v10, LX/9fS;->A00:D

    iput-object v5, v10, LX/9fS;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, LX/9fS;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_2f
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
