.class public abstract LX/Vc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ul7;LX/Zss;LX/UeX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIIZZ)V
    .locals 38

    move-object/from16 v33, p1

    move-object/from16 v19, p3

    move/from16 v26, p22

    move-object/from16 v32, p17

    move-object/from16 v21, p8

    move-object/from16 v18, p9

    move-object/from16 v17, p10

    move-object/from16 v29, p2

    move-object/from16 v16, p14

    move-object/from16 v20, p11

    move-object/from16 v31, p16

    move/from16 v30, p18

    move/from16 v25, p23

    move-object/from16 v23, p12

    move-object/from16 v22, p13

    const/4 v1, 0x0

    move-object/from16 p18, p5

    move-object/from16 v0, p18

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    move-object/from16 p17, p6

    move-object/from16 p16, p7

    move-object/from16 v2, p17

    move-object/from16 v0, p16

    invoke-static {v2, v0}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    invoke-static/range {p15 .. p15}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, 0x57d2ca25

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p19

    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_65

    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p19

    :goto_0
    and-int/lit8 v0, p19, 0x30

    move-object/from16 p19, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p16

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v2, p21

    and-int/lit8 p2, p21, 0x10

    if-eqz p2, :cond_64

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 p1, p21, 0x20

    const/high16 v0, 0x30000

    if-nez p1, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    const/high16 v3, 0x40000

    move-object/from16 v0, v32

    invoke-static {v5, v0, v4, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 p0, p21, 0x40

    const/high16 v0, 0x180000

    if-nez p0, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v2, 0x80

    move/from16 v37, v0

    const/high16 v0, 0xc00000

    if-nez v37, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v0, v2, 0x100

    move/from16 v36, v0

    const/high16 v0, 0x6000000

    if-nez v36, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_c

    and-int/2addr v0, v4

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v9, v2, 0x400

    move/from16 v3, p20

    if-eqz v9, :cond_62

    or-int/lit8 v7, p20, 0x6

    :goto_2
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, p15

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_e
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_61

    or-int/lit16 v7, v7, 0x180

    :cond_f
    :goto_3
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_12

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x800

    if-nez v6, :cond_11

    :cond_10
    const/16 v0, 0x400

    :cond_11
    or-int/2addr v7, v0

    :cond_12
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_60

    or-int/lit16 v7, v7, 0x6000

    :cond_13
    :goto_4
    const v0, 0x8000

    and-int v12, p21, v0

    const/high16 v0, 0x30000

    if-nez v12, :cond_14

    and-int v0, p20, v0

    if-nez v0, :cond_15

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_14
    or-int/2addr v7, v0

    :cond_15
    const/high16 v0, 0x10000

    and-int v35, p21, v0

    const/high16 v0, 0x180000

    if-nez v35, :cond_16

    and-int v0, p20, v0

    if-nez v0, :cond_17

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_16
    or-int/2addr v7, v0

    :cond_17
    const/high16 v0, 0x20000

    and-int v13, p21, v0

    const/high16 v0, 0xc00000

    if-nez v13, :cond_18

    and-int v0, p20, v0

    if-nez v0, :cond_19

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_18
    or-int/2addr v7, v0

    :cond_19
    const/high16 v0, 0x40000

    and-int v34, p21, v0

    const/high16 v0, 0x6000000

    if-nez v34, :cond_1a

    and-int v0, p20, v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1a
    or-int/2addr v7, v0

    :cond_1b
    const/high16 v0, 0x80000

    and-int v24, p21, v0

    const/high16 v0, 0x30000000

    if-nez v24, :cond_1c

    and-int v0, p20, v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1c
    or-int/2addr v7, v0

    :cond_1d
    const v15, 0x12492493

    and-int v0, v10, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1e

    and-int/2addr v15, v7

    const/4 v0, 0x0

    if-eq v15, v14, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_20

    and-int/lit16 v7, v7, -0x1c01

    :cond_20
    :goto_5
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v6, "com.instagram.quicksnap.unified.compose.QuickSnapUnifiedActionBar (QuickSnapUnifiedActionBar.kt:75)"

    const v0, 0x31c3eea

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    if-eqz v25, :cond_24

    sget-object v6, LX/Zss;->A02:LX/Zss;

    move-object/from16 v0, p19

    if-ne v0, v6, :cond_24

    const v0, 0x1ae4f3e9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v7, 0x18

    invoke-static {v0}, LX/AsD;->A03(I)I

    move-result v0

    invoke-static {v10, v0}, LX/AsD;->A0G(II)I

    move-result v9

    move-object/from16 v6, v33

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/Vc6;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4aabeab3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v0, LX/eA7;

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v29

    move-object/from16 v37, v19

    move-object/from16 p0, p19

    move-object/from16 p1, p18

    move-object/from16 p2, p17

    move-object/from16 p3, p16

    move-object/from16 p4, v21

    move-object/from16 p5, v18

    move-object/from16 p6, v17

    move-object/from16 p7, v20

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v16

    move-object/from16 p11, p15

    move-object/from16 p12, v31

    move-object/from16 p13, v32

    move/from16 p14, v30

    move/from16 p15, v4

    move/from16 p16, v3

    move/from16 p17, v2

    move/from16 p18, v28

    move/from16 p19, v26

    move/from16 p20, v25

    invoke-direct/range {v34 .. v58}, LX/eA7;-><init>(LX/3Yb;LX/3Yb;LX/Ul7;LX/Zss;LX/UeX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIIIZZ)V

    :goto_6
    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    const v0, 0x1aad9a7d

    invoke-static {v5, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v8}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v33 .. v33}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v9, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v37, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object p6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object p5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    if-eqz p2, :cond_26

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_26
    if-eqz p1, :cond_27

    sget-object v32, LX/0gU;->A01:LX/0gU;

    :cond_27
    if-eqz p0, :cond_28

    const/16 v26, 0x0

    :cond_28
    if-eqz v37, :cond_2a

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v14, :cond_29

    const/16 v0, 0x5be

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v21

    :cond_29
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_2a
    if-eqz v36, :cond_2c

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v14, :cond_2b

    const/16 v0, 0x5bf

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_2b
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_2c
    if-eqz v11, :cond_2e

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v11, :cond_2d

    const/16 v0, 0x5c0

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v17

    :cond_2d
    check-cast v17, Lkotlin/jvm/functions/Function0;

    :cond_2e
    if-eqz v9, :cond_2f

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_2f
    if-eqz v8, :cond_31

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v8, v16

    if-ne v8, v0, :cond_30

    const/16 v0, 0xe1

    invoke-static {v5, v0}, LX/AxE;->A0V(LX/iAM;I)LX/F8C;

    move-result-object v16

    :cond_30
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_31
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_34

    and-int/lit8 v0, v10, 0x70

    invoke-static {v0}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v8, v20

    if-ne v8, v0, :cond_33

    :cond_32
    const/16 v8, 0x11b

    move-object/from16 v0, p19

    invoke-static {v5, v0, v8}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v20

    :cond_33
    check-cast v20, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v7, v7, -0x1c01

    :cond_34
    if-eqz v6, :cond_35

    sget-object v31, LX/UBF;->A00:LX/snk;

    :cond_35
    move/from16 v0, v30

    invoke-static {v0, v12}, LX/AtD;->A0A(II)I

    move-result v30

    if-eqz v35, :cond_36

    const/16 v19, 0x0

    :cond_36
    move/from16 v0, v25

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v34, :cond_38

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v23

    if-ne v6, v0, :cond_37

    const/16 v0, 0x5c1

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_37
    check-cast v23, Lkotlin/jvm/functions/Function0;

    :cond_38
    if-eqz v24, :cond_20

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v22

    if-ne v6, v0, :cond_39

    const/16 v0, 0x5c2

    invoke-static {v5, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v22

    :cond_39
    check-cast v22, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_3a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_3b
    move-object/from16 v0, p5

    invoke-static {v5, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p4, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, p4

    invoke-static {v5, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v11, v12, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p2

    sget-object v36, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v9, v36

    invoke-static {v9, v0}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object p1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, p3

    move/from16 v9, v34

    invoke-static {v5, v11, v14, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v14, v7, 0x3

    move-object/from16 v13, p15

    move/from16 v9, v28

    invoke-static {v6, v5, v13, v14, v9}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    if-eqz v26, :cond_57

    sget-object v13, LX/Zss;->A02:LX/Zss;

    move-object/from16 v9, p19

    if-ne v9, v13, :cond_57

    const v9, -0x1e979dbb

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v35

    invoke-static {v10}, LX/BQE;->A12(I)Z

    move-result v13

    move-object/from16 v9, v35

    invoke-static {v5, v9, v13}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    if-nez v9, :cond_3c

    move-object/from16 v9, v34

    if-ne v9, v8, :cond_3d

    :cond_3c
    const/16 v9, 0x19

    new-instance v34, LX/FXG;

    move v15, v9

    move-object/from16 v14, v18

    move-object/from16 v13, v35

    move-object/from16 v9, v34

    invoke-direct {v9, v15, v13, v14}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/BQE;->A18(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_3e

    if-ne v9, v8, :cond_3f

    :cond_3e
    const/16 v13, 0x7b

    move-object/from16 v9, v17

    invoke-static {v5, v9, v13}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_3f
    invoke-static {v0, v9}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p8

    shr-int/lit8 v9, v10, 0x12

    and-int/lit8 p11, v9, 0x70

    move-object/from16 p7, v5

    move-object/from16 p9, v34

    move-object/from16 p10, v21

    move/from16 p12, v1

    invoke-static/range {p7 .. p12}, LX/Spa;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v36

    invoke-static {v9, v0}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v5, v9}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, p3

    move/from16 v9, v34

    invoke-static {v5, v11, v14, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_40

    if-ne v9, v8, :cond_41

    :cond_40
    const/16 v13, 0xe4

    move-object/from16 v9, v16

    invoke-static {v5, v9, v13}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_41
    invoke-static {v0, v9}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v35, 0x380000

    and-int v35, v35, v7

    invoke-static/range {v35 .. v35}, LX/BPg;->A1Q(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_42

    if-ne v9, v8, :cond_43

    :cond_42
    const/16 v13, 0xe2

    move-object/from16 v9, v19

    invoke-static {v5, v9, v13}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_43
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14}, LX/Sp0;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v14, v34

    move-object/from16 v9, p3

    invoke-static {v5, v11, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v13, 0x7f0820e0

    move/from16 v9, v27

    invoke-static {v5, v13, v1, v9, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v34

    const v9, 0x7f136638

    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const-string v9, "quick_snap_archive_button"

    invoke-static {v13, v9}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v8}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    const/16 p7, 0x0

    move-object/from16 v9, p16

    invoke-static {v13, v14, v9}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v9

    move-object/from16 v14, v34

    invoke-static {v5, v9, v14, v15}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    move/from16 v9, v37

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, p6

    move/from16 v9, v28

    invoke-static {v13, v14, v9}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v14, v34

    move-object/from16 v9, p3

    invoke-static {v5, v11, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v14, v7, 0xc

    move-object/from16 v13, v31

    move/from16 v9, v28

    invoke-static {v6, v5, v13, v14, v9}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/Zss;->A02:LX/Zss;

    move-object/from16 v9, p19

    if-ne v9, v13, :cond_4f

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4f

    const v9, -0x47677f2f

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v13, v9

    invoke-static {v9}, LX/B55;->A1W(I)Z

    move-result v34

    move-object/from16 v13, v29

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v27

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, p3

    move/from16 v9, v27

    invoke-static {v5, v11, v12, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v34, :cond_4e

    const v9, -0x4bc5a80a

    invoke-static {v5, v9}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_44

    const/16 v9, 0xae

    invoke-static {v5, v9}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v9

    :cond_44
    invoke-static {v0, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    const/16 v9, 0xc08

    shr-int/lit8 v11, v10, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v9, v11

    invoke-static {v10, v9}, LX/AsD;->A0C(II)I

    move-result p4

    move-object/from16 p0, v5

    move-object/from16 p2, p17

    move-object/from16 p3, v32

    move/from16 p5, v1

    move/from16 p6, v28

    invoke-static/range {p0 .. p6}, LX/WXk;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    :goto_9
    move/from16 v9, v28

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v9, v28

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/Zss;->A03:LX/Zss;

    move-object/from16 v9, p19

    if-ne v9, v10, :cond_4d

    if-eqz v19, :cond_45

    move-object/from16 v9, v19

    iget-object v9, v9, LX/Ul7;->A01:Landroidx/compose/runtime/MutableState;

    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kD;

    if-nez v9, :cond_46

    :cond_45
    sget-object v9, LX/2kD;->A04:LX/2kD;

    :cond_46
    sget-object v11, LX/2kD;->A04:LX/2kD;

    invoke-static {v9, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-virtual {v9}, LX/2kD;->A04()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/2YC;->A01(J)F

    move-result v10

    cmpg-float v10, v10, v37

    if-lez v10, :cond_4c

    invoke-virtual {v9}, LX/2kD;->A03()J

    move-result-wide v12

    invoke-static/range {v24 .. v24}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, LX/Hzf;->A05(JJ)J

    move-result-wide v9

    new-instance v13, LX/Hzf;

    invoke-direct {v13, v9, v10}, LX/Hzf;-><init>(J)V

    :goto_c
    if-eqz v19, :cond_47

    move-object/from16 v9, v19

    iget-object v9, v9, LX/Ul7;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kD;

    if-nez v9, :cond_48

    :cond_47
    move-object v9, v11

    :cond_48
    invoke-static {v9, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v9}, LX/2kD;->A04()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/2YC;->A01(J)F

    move-result v10

    cmpg-float v10, v10, v37

    if-lez v10, :cond_4b

    iget v14, v9, LX/2kD;->A01:F

    invoke-virtual {v9}, LX/2kD;->A03()J

    move-result-wide v11

    const-wide v9, 0xffffffffL

    invoke-static {v11, v12, v9, v10}, LX/AtF;->A01(JJ)F

    move-result v9

    invoke-static {v14, v9}, LX/BQE;->A07(FF)J

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, LX/Hzf;->A05(JJ)J

    move-result-wide v9

    new-instance v11, LX/Hzf;

    invoke-direct {v11, v9, v10}, LX/Hzf;-><init>(J)V

    :goto_d
    move-object/from16 v9, v36

    invoke-virtual {v9, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_49

    const/16 v8, 0x1d

    move-object/from16 v0, v24

    invoke-static {v5, v0, v8}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_49
    invoke-static {v9, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p4

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/16 p10, 0x10

    move-object/from16 p3, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v11

    move/from16 p8, v30

    move/from16 p9, v0

    invoke-static/range {p3 .. p10}, LX/Vc4;->A01(LX/iAM;LX/3Yb;LX/Hzf;LX/Hzf;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x395c74e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4a
    :goto_e
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v0, LX/eA7;

    move-object/from16 v34, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v29

    move-object/from16 v37, v19

    move-object/from16 p0, p19

    move-object/from16 p1, p18

    move-object/from16 p2, p17

    move-object/from16 p3, p16

    move-object/from16 p4, v21

    move-object/from16 p5, v18

    move-object/from16 p6, v17

    move-object/from16 p7, v20

    move-object/from16 p8, v23

    move-object/from16 p9, v22

    move-object/from16 p10, v16

    move-object/from16 p11, p15

    move-object/from16 p12, v31

    move-object/from16 p13, v32

    move/from16 p14, v30

    move/from16 p15, v4

    move/from16 p16, v3

    move/from16 p17, v2

    move/from16 p18, v1

    move/from16 p19, v26

    move/from16 p20, v25

    invoke-direct/range {v34 .. v58}, LX/eA7;-><init>(LX/3Yb;LX/3Yb;LX/Ul7;LX/Zss;LX/UeX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIIIZZ)V

    goto/16 :goto_6

    :cond_4b
    const/4 v11, 0x0

    goto :goto_d

    :cond_4c
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_4d
    if-eqz v19, :cond_45

    move-object/from16 v9, v19

    iget-object v9, v9, LX/Ul7;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_b

    :cond_4e
    const v9, -0x4bc5a3de

    invoke-static {v5, v6, v0, v9, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object p1

    goto/16 :goto_8

    :cond_4f
    sget-object v13, LX/Zss;->A03:LX/Zss;

    move-object/from16 v9, p19

    if-ne v9, v13, :cond_56

    const v9, -0x475de9b4

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v13, v29

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, p3

    move/from16 v9, v34

    invoke-static {v5, v11, v12, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_55

    const v9, 0x7c8a623a

    invoke-static {v5, v9}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_50

    const/16 v9, 0x5c4

    invoke-static {v5, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_50
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_51

    const/16 v9, 0xaf

    invoke-static {v5, v9}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v9

    :cond_51
    invoke-static {v0, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p9

    const/16 v12, 0xdb8

    shr-int/lit8 v9, v10, 0xf

    and-int/lit8 p12, v9, 0xe

    or-int p12, p12, v12

    move-object/from16 p8, v5

    move-object/from16 p10, v11

    move-object/from16 p11, v32

    move/from16 p13, v1

    move/from16 p14, v28

    invoke-static/range {p8 .. p14}, LX/WXk;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    :goto_f
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x7f0821d9

    const/4 v14, 0x0

    move/from16 v9, v27

    invoke-static {v5, v10, v1, v9, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v36

    move-object/from16 v9, p6

    invoke-virtual {v10, v9, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v10, 0x100000

    move/from16 v9, v35

    if-ne v9, v10, :cond_52

    const/4 v14, 0x1

    :cond_52
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_53

    if-ne v9, v8, :cond_54

    :cond_53
    const/16 v10, 0xe3

    move-object/from16 v9, v19

    invoke-static {v5, v9, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_54
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v9, v12}, LX/Sp0;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v5, v8}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, p17

    invoke-static {v12, v10, v9}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v9, v11}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto/16 :goto_9

    :cond_55
    const v9, 0x7bed5451

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_56
    const v9, -0x47f52fd9

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_57
    const v14, -0x1e8e8519

    move-object/from16 v13, v36

    move-object/from16 v9, p6

    invoke-static {v13, v5, v9, v0, v14}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v13

    const v9, -0x1e822397

    invoke-static {v5, v6, v0, v9, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v15

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v35

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v34

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, p5

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p4

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v34

    invoke-static {v5, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, p3

    move/from16 v9, v35

    invoke-static {v5, v11, v14, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, p2

    invoke-static {v5, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v9, -0x4fcdb8ed

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v9, p18

    iget-object v13, v9, LX/UeX;->A00:Ljava/lang/Integer;

    if-nez v13, :cond_58

    const v9, -0x4fcd4204

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    :goto_10
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v9, v28

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_58
    const v9, -0x4fcd4203

    invoke-static {v5, v13, v9}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v35

    const/4 v14, 0x0

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v34

    if-eqz v19, :cond_59

    const/4 v14, 0x1

    :cond_59
    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_5a

    if-ne v9, v8, :cond_5b

    :cond_5a
    const/16 v13, 0xe1

    move-object/from16 v9, v19

    invoke-static {v5, v9, v13}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_5b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14}, LX/Sp0;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_5c

    if-ne v9, v8, :cond_5d

    :cond_5c
    const/16 v13, 0x26

    move-object/from16 v9, p19

    invoke-static {v5, v9, v13}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v9

    :cond_5d
    invoke-static {v14, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    sget-object v14, LX/Zss;->A02:LX/Zss;

    move-object/from16 v9, p19

    if-ne v9, v14, :cond_5e

    const v9, 0x55863715

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    :goto_11
    invoke-static {v6, v13, v15, v1}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v35

    move-object/from16 v9, v34

    invoke-static {v5, v14, v9, v13}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_10

    :cond_5e
    const v9, 0x5587622f

    invoke-static {v5, v9}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5f

    const/16 v9, 0x67

    invoke-static {v5, v9}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v9

    :cond_5f
    invoke-static {v0, v9, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    goto :goto_11

    :cond_60
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_61
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_62
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_63

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p20, v0

    goto/16 :goto_2

    :cond_63
    move v7, v3

    goto/16 :goto_2

    :cond_64
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_65
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v19, p1

    const v0, -0x74914167

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v12

    :goto_0
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v20, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.unified.compose.QuickSnapCaptionEditActionBar (QuickSnapUnifiedActionBar.kt:310)"

    const v0, -0x6b1ec867

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v12

    goto :goto_0

    :cond_6
    invoke-static {v4, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v4, v2, v5, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LG;->A00:LX/2LG;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-static {v14, v13, v0}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v4, v2, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0828d8

    invoke-static {v4, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v23

    invoke-static {v4}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v13, v17

    invoke-static {v10, v13}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v1}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v1, p3

    invoke-static {v13, v10, v1}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v4, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v4, v2, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082207

    invoke-static {v4, v1, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    const v1, 0x7f131e8e

    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3acbd9cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v21, 0xaa

    new-instance v15, LX/evm;

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    move/from16 v19, v12

    invoke-direct/range {v15 .. v21}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
