.class public abstract LX/VDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;LX/Ahr;II)V
    .locals 14

    move-object/from16 v10, p2

    const v0, 0x7a25e112

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_6

    invoke-static {p0, v9, v12}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p4

    if-nez v0, :cond_0

    invoke-static {p0, v8, v12}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.switch.ImageCrossfade (BsldsSwitch.kt:144)"

    const v0, -0x41bd115d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v12

    goto :goto_0

    :cond_7
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p1}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v9, v3}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {p1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v2, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    invoke-static {p0, v1, v8, v0}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x18992726

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x14

    new-instance v7, LX/evl;

    invoke-direct/range {v7 .. v14}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FIIJJJZZ)V
    .locals 31

    move-object/from16 v30, p1

    move/from16 v29, p3

    move-wide/from16 v20, p6

    move-wide/from16 v18, p8

    move-wide/from16 v16, p10

    move/from16 v28, p13

    const/16 v27, 0x1

    move-object/from16 p9, p2

    move-object/from16 v1, p9

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3608f0b6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p8, p12

    if-nez v0, :cond_2e

    move/from16 v0, p8

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v7, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    move-wide/from16 v0, v20

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, p4, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const/high16 v26, 0x180000

    and-int v0, p4, v26

    if-nez v0, :cond_b

    and-int/lit8 v0, p5, 0x40

    if-nez v0, :cond_9

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_c

    and-int v0, v0, p4

    if-nez v0, :cond_d

    move/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    invoke-static {v6}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_27

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v3, v7, v6}, LX/BQG;->A09(LX/iAM;II)I

    move-result v1

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_e

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_e
    invoke-static {v7, v1}, LX/BO9;->A06(II)I

    move-result v6

    :cond_f
    :goto_3
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.common.ui.switch.BsldsSwitch (BsldsSwitch.kt:45)"

    const v0, 0xb605429

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v11}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/lul;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v1

    const/16 p0, 0x0

    move-object/from16 v0, p9

    invoke-static {v3, v2, v0, v1}, LX/a4z;->A01(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Lcom/meta/compose/component/swipeable/SwipeableState;

    move-result-object v25

    const/16 v24, 0x0

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    sget-object v23, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v2

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v1, v14

    or-long/2addr v4, v1

    move-object/from16 v1, v23

    move/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v22

    invoke-interface {v3, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v10

    const v0, 0xe000

    and-int/2addr v0, v6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    if-le v0, v2, :cond_11

    move-wide/from16 v0, v20

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    const/4 v1, 0x0

    if-ne v0, v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    or-int/2addr v10, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_14

    if-ne v8, v11, :cond_15

    :cond_14
    new-instance v8, LX/G8t;

    invoke-direct {v8}, LX/Ahr;-><init>()V

    iput-wide v4, v8, LX/G8t;->A01:J

    move-wide/from16 v0, v20

    iput-wide v0, v8, LX/G8t;->A00:J

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/G8t;

    invoke-static {v3, v4, v5, v12, v13}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    if-ne v10, v11, :cond_17

    :cond_16
    new-instance v10, LX/G8t;

    invoke-direct {v10}, LX/Ahr;-><init>()V

    iput-wide v4, v10, LX/G8t;->A01:J

    iput-wide v12, v10, LX/G8t;->A00:J

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/Ahr;

    move/from16 v0, v22

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v5

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    const/high16 v4, 0x30000

    xor-int/2addr v0, v4

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_18

    move-wide/from16 v0, v18

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int v0, v6, v4

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    or-int/2addr v5, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1b

    if-ne v2, v11, :cond_1c

    :cond_1b
    new-instance v2, LX/G8v;

    move-wide/from16 v0, v18

    move/from16 v4, v22

    invoke-direct {v2, v0, v1, v4}, LX/G8v;-><init>(JF)V

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/G8v;

    move/from16 v0, v22

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v5

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    xor-int v0, v0, v26

    const/high16 v4, 0x100000

    if-le v0, v4, :cond_1d

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int v6, v6, v26

    const/4 v0, 0x0

    if-ne v6, v4, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_20

    if-ne v4, v11, :cond_21

    :cond_20
    new-instance v4, LX/G8v;

    move-wide/from16 v0, v16

    move/from16 v5, v22

    invoke-direct {v4, v0, v1, v5}, LX/G8v;-><init>(JF)V

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, LX/Ahr;

    iget-wide v0, v8, LX/G8t;->A01:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    iget-wide v12, v2, LX/G8v;->A00:J

    invoke-static {v12, v13}, LX/AtF;->A00(J)F

    move-result v22

    invoke-static {v0, v1, v14, v15}, LX/AtF;->A01(JJ)F

    move-result v6

    invoke-static {v12, v13, v14, v15}, LX/AtF;->A01(JJ)F

    move-result v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    new-instance v12, LX/D2T;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    mul-float/2addr v0, v6

    sub-float/2addr v5, v0

    sub-float v5, v5, v22

    iput v5, v12, LX/D2T;->A00:F

    sget-object v5, LX/2HD;->A09:LX/Ahi;

    move-object v15, v3

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v1, v0, :cond_22

    iget v0, v12, LX/D2T;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, v12, LX/D2T;->A00:F

    :cond_22
    iget v0, v12, LX/D2T;->A00:F

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v11, :cond_24

    :cond_23
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v13

    iget v0, v12, LX/D2T;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Ljava/util/Map;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    const/16 v14, 0x10

    new-instance v13, LX/jaK;

    move-object/from16 v0, v25

    invoke-direct {v13, v14, v12, v0}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_25
    check-cast v0, LX/mqj;

    move-object/from16 v12, v23

    invoke-static {v3, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v12

    invoke-interface {v12, v6}, LX/LjO;->HRE(F)F

    move-result v23

    invoke-static/range {v28 .. v28}, LX/B55;->A00(I)F

    move-result v12

    move-object/from16 v6, v30

    invoke-static {v6, v12}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p3

    move-object/from16 p4, p9

    move/from16 p5, p8

    move/from16 p6, v28

    invoke-static/range {p0 .. p6}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object p4

    sget-object p2, LX/Hoi;->A02:LX/Hoi;

    const/16 v22, 0x0

    move-object/from16 p3, p1

    move-object/from16 p5, v25

    move-object/from16 p6, v1

    move/from16 p7, v28

    invoke-static/range {p2 .. p7}, LX/a4z;->A00(LX/Hoi;LX/lul;LX/3Yb;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v6}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2fF;->A02:LX/2fF;

    if-ne v6, v5, :cond_26

    sget-object v6, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :goto_4
    move/from16 v5, v24

    invoke-static {v6, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    sget-object v6, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    goto :goto_4

    :cond_27
    if-eqz v4, :cond_28

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_28
    move/from16 v0, v28

    invoke-static {v2, v0}, LX/AtD;->A1V(IZ)Z

    move-result v28

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v20

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_29
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v18

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2a
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v16

    const v0, -0x380001

    and-int/2addr v0, v6

    move v6, v0

    :cond_2b
    if-eqz v1, :cond_f

    const/high16 v29, 0x41600000    # 14.0f

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2e
    move v6, v9

    goto/16 :goto_0

    :cond_2f
    invoke-static {v3, v15, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v6, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const/16 p6, 0x1c8

    const/16 p7, 0x8

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    invoke-static/range {p1 .. p7}, LX/VDb;->A00(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;LX/Ahr;II)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v5}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move/from16 v5, v23

    move/from16 v1, v22

    invoke-static {v6, v5, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    move-object/from16 v1, v25

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_30

    if-ne v8, v11, :cond_31

    :cond_30
    const/16 v5, 0x3d

    move-object/from16 v1, v25

    invoke-static {v3, v1, v5}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/aCh;

    move/from16 v1, v24

    invoke-direct {v6, v8, v1}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/2NL;

    invoke-direct {v5, v8, v6, v1}, LX/2NL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v10, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, p6

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/VDb;->A00(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;LX/Ahr;II)V

    move/from16 v0, v27

    invoke-static {v15, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x6c263cfa

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_32
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_33
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, LX/bvn;

    move-object/from16 v2, v30

    move-object/from16 v3, p9

    move/from16 v4, v29

    move v5, v9

    move v6, v7

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    move/from16 v13, p8

    move/from16 v14, v28

    invoke-direct/range {v1 .. v14}, LX/bvn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;FIIJJJZZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_34
    return-void
.end method
