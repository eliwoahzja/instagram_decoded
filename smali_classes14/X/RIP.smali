.class public final LX/RIP;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/WxB;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const-string v11, "dot_container"

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v26

    :try_start_0
    const/16 v0, 0x1d1

    invoke-static {v7, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p0

    iget v0, v8, LX/RIP;->A01:I

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v5}, LX/249;->A1T(II)Z

    move-result v16

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-instance v10, LX/0H6;

    invoke-direct {v10}, LX/0H6;-><init>()V

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v10, v2, v3, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    sget-object v3, LX/7oN;->A02:LX/7oN;

    invoke-static {v3, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v0, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v2, v0}, LX/8eM;->A03(LX/IlP;)V

    const/16 v1, 0x12c

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    filled-new-array {v10, v2}, [LX/3i5;

    move-result-object v0

    invoke-static {v7, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget v0, v8, LX/RIP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v7, v8, v9, v1, v0}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-static {v9}, LX/BR8;->A0C(LX/09Y;)I

    move-result v10

    iget-object v1, v8, LX/RIP;->A02:LX/09S;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    if-eqz v16, :cond_a

    if-ne v10, v4, :cond_9

    iget-object v1, v8, LX/RIP;->A03:LX/WxB;

    iget v0, v1, LX/WxB;->A05:I

    add-int/lit8 v12, v0, 0x8

    iget v0, v1, LX/WxB;->A04:I

    add-int/2addr v12, v0

    iget v0, v1, LX/WxB;->A01:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v12, v0

    :goto_1
    invoke-static {v12}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v12

    if-eqz v16, :cond_8

    add-int/lit8 v1, v6, -0x1

    sub-int v0, v6, v5

    if-ne v10, v1, :cond_7

    iget-object v1, v8, LX/RIP;->A03:LX/WxB;

    iget v0, v1, LX/WxB;->A05:I

    add-int/lit8 v13, v0, 0x8

    iget v0, v1, LX/WxB;->A04:I

    add-int/2addr v13, v0

    iget v0, v1, LX/WxB;->A01:I

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v13, v0

    :goto_3
    invoke-static {v13}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v3, v11}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v17

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-ltz v6, :cond_b

    const/4 v3, 0x0

    :goto_4
    if-eqz v16, :cond_6

    invoke-static {v3, v10}, LX/AuE;->A07(II)I

    move-result v1

    if-le v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    iget-object v11, v8, LX/RIP;->A03:LX/WxB;

    iget v1, v11, LX/WxB;->A04:I

    :goto_5
    if-eqz v1, :cond_2

    if-eqz v16, :cond_0

    sub-int v0, v3, v10

    const/4 v15, 0x1

    if-gt v0, v5, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const-string v0, "dot_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v0, v8, LX/RIP;->A00:I

    if-ne v3, v0, :cond_4

    iget v0, v11, LX/WxB;->A00:I

    :goto_6
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/4PS;

    invoke-direct {v2, v12, v9}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    int-to-double v0, v1

    invoke-static {v12, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v12

    if-eq v3, v6, :cond_3

    if-nez v15, :cond_3

    iget v0, v11, LX/WxB;->A01:I

    int-to-double v0, v0

    :goto_7
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v12, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v3, v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_4
    iget v0, v11, LX/WxB;->A02:I

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    iget-object v11, v8, LX/RIP;->A03:LX/WxB;

    iget v1, v11, LX/WxB;->A05:I

    goto :goto_5

    :cond_6
    iget-object v11, v8, LX/RIP;->A03:LX/WxB;

    iget v1, v11, LX/WxB;->A03:I

    goto :goto_5

    :cond_7
    if-ne v10, v0, :cond_8

    iget-object v1, v8, LX/RIP;->A03:LX/WxB;

    iget v0, v1, LX/WxB;->A05:I

    add-int/lit8 v13, v0, 0x8

    iget v0, v1, LX/WxB;->A01:I

    goto/16 :goto_2

    :cond_8
    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_9
    if-ne v10, v5, :cond_a

    iget-object v1, v8, LX/RIP;->A03:LX/WxB;

    iget v0, v1, LX/WxB;->A05:I

    add-int/lit8 v12, v0, 0x8

    iget v0, v1, LX/WxB;->A01:I

    goto/16 :goto_0

    :cond_a
    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_b
    new-instance v16, LX/7qs;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
