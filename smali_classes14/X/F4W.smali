.class public final LX/F4W;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9g2;

.field public A01:LX/09S;

.field public A02:LX/F4b;

.field public A03:LX/lhc;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/16 v27, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v9

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v8, p0

    iget-object v10, v8, LX/F4W;->A02:LX/F4b;

    invoke-static {v5, v10}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WzU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v3, v4, LX/WzU;->A07:Ljava/lang/Integer;

    iget-object v2, v4, LX/WzU;->A05:LX/Vqy;

    iget-object v0, v4, LX/WzU;->A08:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v6, v4, LX/WzU;->A00:I

    iget-object v0, v4, LX/WzU;->A02:LX/G9q;

    move-object/from16 v26, v0

    iget-object v14, v4, LX/WzU;->A04:LX/Vqp;

    iget-object v7, v4, LX/WzU;->A06:LX/Vrp;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    const/16 v24, 0x2

    :try_start_1
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x6

    new-instance v0, LX/R4R;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-nez v1, :cond_3

    sget-object v3, LX/09S;->A02:LX/7ZA;

    move-object/from16 v21, v3

    :goto_0
    sget-object v0, LX/F9h;->A00:LX/F9h;

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    instance-of v0, v14, LX/Up8;

    if-eqz v0, :cond_2c

    move-object v1, v14

    check-cast v1, LX/Up8;

    iget v0, v1, LX/Up8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v1, LX/Up8;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    new-instance v12, LX/ZuP;

    invoke-direct {v12, v13, v11}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v0, LX/F9g;->A00:LX/F9g;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_1
    float-to-double v0, v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v15, LX/09y;

    invoke-direct {v15, v0, v1}, LX/09y;-><init>(J)V

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, LX/9YJ;

    invoke-direct {v13, v1}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v0, LX/7rC;->A03:LX/7rC;

    iget-object v11, v1, LX/2gb;->A0E:LX/04R;

    invoke-virtual {v12, v13, v11, v0}, LX/ZuP;->A01(LX/9YJ;LX/04R;LX/7rC;)V

    iget-wide v0, v15, LX/09y;->A00:J

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/9YJ;->A04(I)V

    invoke-virtual {v13}, LX/9YJ;->A01()LX/02V;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v12

    const-wide v0, 0x7ff9000000000001L

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v12, v11}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v21

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v23

    move/from16 v3, v24

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    const/16 v22, 0x1

    goto :goto_3

    :cond_1
    instance-of v0, v2, LX/UpD;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/UpD;

    iget v1, v0, LX/UpD;->A00:F

    goto :goto_1

    :cond_2
    sget-object v0, LX/UpF;->A00:LX/UpF;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v21, LX/09S;->A02:LX/7ZA;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    :try_start_2
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x5c

    new-instance v3, LX/C6T;

    invoke-direct {v3, v4, v10}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v11}, LX/F5S;->A04(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v2, LX/F9g;

    if-eqz v3, :cond_a

    sget-object v34, LX/3cS;->A05:LX/3cS;

    :goto_4
    const/4 v10, 0x0

    if-eqz v26, :cond_1b

    sget-object v11, LX/Zk1;->A00:LX/Zk1;

    move/from16 v2, v27

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x32

    if-gt v6, v2, :cond_8

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/16 v2, 0x14

    :goto_5
    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const-wide/16 v2, 0x0

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static/range {v21 .. v21}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v13

    new-instance v12, LX/09y;

    invoke-direct {v12, v2, v3}, LX/09y;-><init>(J)V

    new-instance v11, LX/09y;

    invoke-direct {v11, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v13, v12, v11}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v2, LX/TWS;->A3w:LX/TWS;

    invoke-static {v2, v9}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v15

    move-object/from16 v2, v26

    iget-object v11, v2, LX/G9q;->A00:Ljava/lang/Integer;

    const/16 v2, 0x32

    if-gt v6, v2, :cond_4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/16 v2, 0x50

    if-gt v6, v2, :cond_5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_5
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_6
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    goto :goto_7

    :cond_7
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    goto :goto_6

    :cond_8
    const/16 v2, 0x50

    if-gt v6, v2, :cond_9

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/16 v2, 0x16

    goto :goto_5

    :cond_9
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x18

    goto :goto_5

    :cond_a
    instance-of v3, v2, LX/UpD;

    if-eqz v3, :cond_b

    check-cast v2, LX/UpD;

    iget v2, v2, LX/UpD;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v10, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v10, LX/2gb;->A0E:LX/04R;

    move/from16 v10, v25

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v34

    goto/16 :goto_4

    :cond_b
    instance-of v2, v2, LX/UpF;

    if-eqz v2, :cond_2a

    const/16 v34, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const v2, 0x7f0805c0

    goto/16 :goto_9

    :cond_c
    const v2, 0x7f0805c1

    goto/16 :goto_9

    :cond_d
    const v2, 0x7f0805bf

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    const v2, 0x7f0805bd

    goto/16 :goto_9

    :cond_e
    const v2, 0x7f0805be

    goto/16 :goto_9

    :cond_f
    const v2, 0x7f0805bc

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    const v2, 0x7f0805b7

    goto :goto_9

    :cond_10
    const v2, 0x7f0805b8

    goto :goto_9

    :cond_11
    const v2, 0x7f0805b6

    goto :goto_9

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12

    const v2, 0x7f0805ba

    goto :goto_9

    :cond_12
    const v2, 0x7f0805bb

    goto :goto_9

    :cond_13
    const v2, 0x7f0805b9

    goto :goto_9

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const v2, 0x7f0805b4

    goto :goto_9

    :cond_14
    const v2, 0x7f0805b5

    goto :goto_9

    :cond_15
    const v2, 0x7f0805b3

    goto :goto_9

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    if-eq v3, v2, :cond_16

    const v2, 0x7f0805b1

    goto :goto_9

    :cond_16
    const v2, 0x7f0805b2

    goto :goto_9

    :cond_17
    const v2, 0x7f0805b0

    goto :goto_9

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const v2, 0x7f0805ae

    goto :goto_9

    :cond_18
    const v2, 0x7f0805af

    goto :goto_9

    :cond_19
    const v2, 0x7f0805ad

    goto :goto_9

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object v6, v10

    const/16 v22, 0x0

    goto :goto_a

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v2, 0x1

    if-eq v3, v2, :cond_25

    const v2, 0x7f0805ab

    :goto_9
    const/16 v11, 0x28

    const/4 v3, 0x2

    if-gt v6, v11, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-interface {v9}, LX/lkp;->EFJ()Z

    move-result v13

    sget-object v3, LX/TWS;->A05:LX/TWS;

    invoke-static {v3, v9}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v9

    new-instance v6, LX/G9r;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput v2, v6, LX/G9r;->A01:I

    move-wide/from16 v2, v17

    iput-wide v2, v6, LX/G9r;->A05:J

    move-wide/from16 v2, v19

    iput-wide v2, v6, LX/G9r;->A03:J

    iput v15, v6, LX/G9r;->A00:I

    iput-wide v11, v6, LX/G9r;->A04:J

    iput-boolean v13, v6, LX/G9r;->A07:Z

    iput v9, v6, LX/G9r;->A02:I

    move-object/from16 v2, v16

    iput-object v2, v6, LX/G9r;->A06:LX/09S;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    instance-of v11, v7, LX/UpI;

    iget-object v3, v8, LX/F4W;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_24

    iget-object v12, v8, LX/F4W;->A01:LX/09S;

    :goto_b
    if-nez v22, :cond_1d

    if-nez v11, :cond_1d

    move-object/from16 v2, v23

    invoke-virtual {v2, v12}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v23

    :cond_1d
    iget-object v9, v8, LX/F4W;->A03:LX/lhc;

    instance-of v2, v9, LX/F3S;

    if-eqz v2, :cond_23

    check-cast v9, LX/F3S;

    iget-object v2, v9, LX/F3S;->A00:Landroid/net/Uri;

    invoke-static {v2, v10}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v9

    :goto_c
    iget-object v13, v8, LX/F4W;->A00:LX/9g2;

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/F5U;

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v33, v13

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v23

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v25

    invoke-direct/range {v28 .. v41}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    instance-of v9, v14, LX/Up8;

    if-eqz v3, :cond_1e

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v9

    move/from16 v38, v27

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_1e
    if-eqz v22, :cond_20

    invoke-static {v12, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v29

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1f

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v2, LX/7qs;

    move-object/from16 v28, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v9

    move/from16 v38, v27

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_20
    if-nez v3, :cond_22

    iget-object v6, v8, LX/F4W;->A01:LX/09S;

    :goto_d
    move/from16 v9, v24

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v9, LX/F5a;->A00:LX/F5a;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    if-eqz v11, :cond_28

    check-cast v7, LX/UpI;

    iget v9, v7, LX/UpI;->A00:I

    mul-int/lit8 v12, v9, 0x2

    iget-object v9, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v9, LX/2gb;->A0E:LX/04R;

    move/from16 v5, v25

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v18, LX/7oM;->A04:LX/7oM;

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/UpI;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v10, v0, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v21 .. v21}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v9}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Ym;->A0M(LX/3i0;)V

    invoke-static {v0, v1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v0}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object v11, v2

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v27

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_21
    if-eqz v3, :cond_27

    iget-object v3, v4, LX/WzU;->A03:LX/lyq;

    const/16 v0, 0xaf

    new-instance v1, LX/C3X;

    invoke-direct {v1, v8, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/F4W;->A01:LX/09S;

    new-instance v4, LX/F4S;

    move-object v8, v1

    move-object v9, v10

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_22
    move-object/from16 v6, v21

    goto/16 :goto_d

    :cond_23
    instance-of v2, v9, LX/diP;

    if-eqz v2, :cond_29

    check-cast v9, LX/diP;

    iget-object v2, v9, LX/diP;->A00:Landroid/graphics/Bitmap;

    sget-object v9, LX/9h6;->A01:LX/8LR;

    new-instance v9, LX/3dK;

    invoke-direct {v9, v2}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_24
    move-object/from16 v12, v21

    goto/16 :goto_b

    :cond_25
    const v2, 0x7f0805ac

    goto/16 :goto_9

    :cond_26
    const v2, 0x7f0805aa

    goto/16 :goto_9

    :cond_27
    return-object v2

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
