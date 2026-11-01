.class public abstract LX/Rm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ess;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIZZ)V
    .locals 56

    move-object/from16 v26, p1

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move-object/from16 v19, p10

    move-object/from16 v28, p13

    move-object/from16 v27, p14

    move-object/from16 v25, p15

    move/from16 v24, p16

    move/from16 v18, p20

    move/from16 v17, p21

    move-object/from16 v23, p5

    move-object/from16 v16, p11

    const/4 v6, 0x0

    move-object/from16 p15, p3

    move-object/from16 p11, p12

    move-object/from16 v1, p15

    move-object/from16 v0, p11

    invoke-static {v6, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v46, 0x2

    move-object/from16 p16, p2

    move-object/from16 p14, p4

    move-object/from16 p13, p6

    move-object/from16 p12, p7

    move/from16 v4, v46

    move-object/from16 v3, p16

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    move-object/from16 v0, p12

    invoke-static {v4, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7f554caf

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p17

    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_2e

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p17

    :goto_0
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v0, v1, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v3, v9}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A07(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p13

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p17

    if-nez v1, :cond_4

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    move/from16 v14, p19

    and-int/lit8 v34, p19, 0x40

    const/high16 v1, 0x180000

    if-nez v34, :cond_5

    and-int v1, v1, p17

    if-nez v1, :cond_6

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    and-int/lit16 v1, v14, 0x80

    move/from16 v33, v1

    const/high16 v1, 0xc00000

    if-nez v33, :cond_7

    and-int v1, v1, p17

    if-nez v1, :cond_8

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    and-int/lit16 v1, v14, 0x100

    move/from16 v32, v1

    const/high16 v1, 0x6000000

    if-nez v32, :cond_9

    and-int v1, v1, p17

    if-nez v1, :cond_a

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    :cond_9
    or-int/2addr v2, v1

    :cond_a
    and-int/lit16 v1, v14, 0x200

    move/from16 v31, v1

    const/high16 v1, 0x30000000

    if-nez v31, :cond_b

    and-int v1, v1, p17

    if-nez v1, :cond_c

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v2, v1

    :cond_c
    and-int/lit16 v5, v14, 0x400

    move/from16 v22, p18

    if-eqz v5, :cond_2c

    or-int/lit8 v1, p18, 0x6

    :goto_1
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_2b

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_2
    and-int/lit16 v7, v14, 0x1000

    if-eqz v7, :cond_2a

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_3
    and-int/lit16 v8, v14, 0x2000

    if-eqz v8, :cond_29

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_4
    and-int/lit16 v10, v14, 0x4000

    if-eqz v10, :cond_28

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    :goto_5
    const v3, 0x8000

    and-int v30, p19, v3

    const/high16 v3, 0x30000

    if-nez v30, :cond_11

    and-int v3, p18, v3

    if-nez v3, :cond_12

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_11
    or-int/2addr v1, v3

    :cond_12
    const/high16 v3, 0x10000

    and-int v29, p19, v3

    const/high16 v3, 0x180000

    if-nez v29, :cond_13

    and-int v3, p18, v3

    if-nez v3, :cond_14

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_13
    or-int/2addr v1, v3

    :cond_14
    const/high16 v3, 0x20000

    and-int v11, p19, v3

    const/high16 v3, 0xc00000

    if-nez v11, :cond_15

    and-int v3, p18, v3

    if-nez v3, :cond_16

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_15
    or-int/2addr v1, v3

    :cond_16
    const v3, 0x12492493

    and-int v12, v2, v3

    const v3, 0x12492492

    if-ne v12, v3, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v1

    const v3, 0x492492

    const/4 v12, 0x0

    if-eq v15, v3, :cond_18

    :cond_17
    const/4 v12, 0x1

    :cond_18
    invoke-static {v0, v2, v12}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_44

    if-eqz v34, :cond_1a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v12, :cond_19

    const/16 v3, 0x183

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_19
    check-cast v23, Lkotlin/jvm/functions/Function0;

    :cond_1a
    move-object/from16 v12, v21

    move/from16 v3, v33

    invoke-static {v12, v3}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move/from16 v12, v32

    move/from16 v3, v18

    invoke-static {v12, v3}, LX/AtD;->A1V(IZ)Z

    move-result v18

    if-eqz v31, :cond_1b

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_1b
    if-eqz v5, :cond_1c

    const/16 v24, 0x0

    :cond_1c
    if-eqz v4, :cond_1d

    sget-object v28, LX/0gU;->A01:LX/0gU;

    :cond_1d
    move-object/from16 v3, v20

    invoke-static {v3, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v3, v19

    invoke-static {v3, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    if-eqz v10, :cond_1f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v4, :cond_1e

    const/16 v3, 0xd1

    invoke-static {v0, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v16

    :cond_1e
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_1f
    if-eqz v30, :cond_20

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v27

    :cond_20
    if-eqz v29, :cond_21

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v25

    :cond_21
    move/from16 v3, v17

    invoke-static {v11, v3}, LX/AtD;->A1U(IZ)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerFontSearch (TextComposerFontSearch.kt:84)"

    const v3, 0x290b9d0

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/HgV;

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v3}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/lul;

    if-eqz v18, :cond_27

    const v4, 0x18aa7111

    invoke-static {v0, v4}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v10

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    if-ne v7, v3, :cond_24

    :cond_23
    const/16 v5, 0x11

    new-instance v7, LX/mAZ;

    move-object/from16 v4, v31

    invoke-direct {v7, v5, v4, v8}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v0, v7, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    const/high16 v44, 0x380000

    and-int v44, v44, v2

    const/high16 v43, 0x100000

    move/from16 v5, v43

    move/from16 v4, v44

    invoke-static {v4, v5}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_25

    if-ne v11, v3, :cond_26

    :cond_25
    const/4 v12, 0x0

    const/16 v10, 0x31

    new-instance v11, LX/25V;

    move-object/from16 v5, v23

    move-object/from16 v4, v45

    invoke-direct {v11, v5, v4, v12, v10}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v5, v26

    move-object/from16 v4, v45

    invoke-static {v0, v5, v11, v4}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v42, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_2f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const v4, 0x1869caf1

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_28
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_10

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_29
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_f

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_2a
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_e

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_2b
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_d

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_2d

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A03(LX/iAM;F)I

    move-result v1

    or-int v1, p18, v1

    goto/16 :goto_1

    :cond_2d
    move/from16 v1, v22

    goto/16 :goto_1

    :cond_2e
    move v2, v9

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v4, v42

    invoke-static {v0, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v41, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v41

    invoke-static {v0, v12, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v0, v10, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v39

    sget-object v38, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v38

    invoke-static {v0, v5, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v37

    sget-object v36, LX/2LZ;->A00:LX/2LZ;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v35, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static/range {v35 .. v35}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v12, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v12, v5}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v30

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v29

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, v42

    invoke-static {v0, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v41

    move-object/from16 v4, v30

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v39

    move-object/from16 v5, v38

    move/from16 v4, v29

    invoke-static {v0, v5, v11, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v37

    invoke-static {v0, v10, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    const/16 v34, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    move/from16 v4, v33

    invoke-virtual {v10, v15, v4, v13}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v32, 0x41a00000    # 20.0f

    move/from16 v4, v32

    invoke-static {v5, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v29

    move-object v11, v4

    move-wide/from16 v4, v29

    invoke-static {v11, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v12}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v30

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v29

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v4, v42

    invoke-static {v0, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v41

    move-object/from16 v4, v30

    invoke-static {v0, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v39

    move-object/from16 v5, v38

    move/from16 v4, v29

    invoke-static {v0, v5, v12, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v37

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f080292

    move/from16 v4, v46

    invoke-static {v0, v5, v6, v4, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    move/from16 v4, v32

    invoke-static {v15, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v4

    iget-wide v4, v4, LX/N7p;->A0I:J

    invoke-static {v0, v12, v11, v4, v5}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v4, v33

    invoke-virtual {v10, v15, v4, v13}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v29

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, v42

    invoke-static {v0, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v41

    move-object/from16 v4, v29

    invoke-static {v0, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v39

    move-object/from16 v4, v38

    invoke-static {v0, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v37

    invoke-static {v0, v10, v4}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_30

    const/16 v4, 0x31

    invoke-static {v0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_30
    move-object/from16 v4, v35

    invoke-static {v4, v5, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v31

    invoke-static {v5, v4}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v51

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v53

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v4

    iget-wide v4, v4, LX/N7p;->A0C:J

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v52

    const/16 v31, 0x3

    move/from16 v4, v31

    invoke-static {v6, v4}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v49

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_31

    if-ne v12, v3, :cond_32

    :cond_31
    const/16 v4, 0x26

    invoke-static {v0, v8, v4}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v12

    :cond_32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v29, LX/Hgj;

    move-object/from16 v11, v29

    move-object/from16 v10, v34

    invoke-direct {v11, v10, v10, v12, v10}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move/from16 v5, v43

    move/from16 v4, v44

    invoke-static {v4, v5}, LX/011;->A0t(II)Z

    move-result v5

    and-int/lit16 v4, v2, 0x1c00

    move/from16 v43, v4

    const/16 v12, 0x800

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_33

    if-ne v4, v3, :cond_34

    :cond_33
    const/16 v5, 0x25

    new-instance v4, LX/D7D;

    move-object/from16 v11, v23

    move-object/from16 v10, p13

    invoke-direct {v4, v11, v10, v5}, LX/D7D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p5, v2, 0xe

    const/high16 v5, 0x6180000

    or-int p5, p5, v5

    const/16 p6, 0xc00

    const p7, 0x9e18

    move-object/from16 v47, v45

    move-object/from16 v48, v29

    move-object/from16 v50, v0

    move-object/from16 v54, v34

    move-object/from16 v55, p15

    move-object/from16 p0, v4

    move-object/from16 p1, v34

    move-object/from16 p2, v34

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p8, v6

    move/from16 p9, v6

    move/from16 p10, v13

    invoke-static/range {v47 .. v66}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    move-result v30

    if-nez v30, :cond_43

    const v4, -0xf4f6256

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f138023

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0, v4}, LX/N7p;->A02(LX/iAM;LX/2Is;)LX/2Is;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_7
    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-lez v30, :cond_42

    const v4, -0x69d2513d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f08021d

    move/from16 v4, v46

    invoke-static {v0, v5, v6, v4, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v45

    const v4, 0x7f138020

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_35

    const/16 v4, 0x32

    invoke-static {v0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v4

    :cond_35
    invoke-static {v15, v4, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v29

    move/from16 v4, v43

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_36

    if-ne v11, v3, :cond_37

    :cond_36
    const/16 v5, 0x10

    move-object/from16 v4, p13

    invoke-static {v0, v4, v5}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v11

    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v34

    move-object/from16 v4, v29

    invoke-static {v4, v10, v10, v11, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    move/from16 v4, v32

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v44

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v4

    iget-wide v4, v4, LX/N7p;->A0I:J

    move-object/from16 v43, v0

    move-wide/from16 v47, v4

    invoke-static/range {v43 .. v48}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f13801f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_38

    const/16 v4, 0x33

    invoke-static {v0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v4

    :cond_38
    invoke-static {v15, v4, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/4IS;->A00:LX/4IS;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_39

    if-ne v4, v3, :cond_3a

    :cond_39
    const/4 v5, 0x4

    move-object/from16 v4, p14

    invoke-static {v0, v8, v4, v5}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v4

    :cond_3a
    invoke-static {v11, v12, v4}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v29

    invoke-static {v0, v5, v10, v4}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v30, :cond_3b

    const v1, 0x3221d923

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v36

    move/from16 v1, v33

    invoke-virtual {v2, v15, v1, v13}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_9
    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v7, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, -0x5a98e745

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_b

    :cond_3b
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v1, 0x32236c61

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v36

    move-object/from16 v2, v35

    move/from16 v1, v33

    invoke-static {v3, v15, v2, v1, v13}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v42

    invoke-static {v0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v41

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v40

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1, v2, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v37

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f138022

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1}, LX/N7p;->A02(LX/iAM;LX/2Is;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_3c
    const v4, 0x322bd1ea    # 1.0001239E-8f

    invoke-static {v0, v8, v4}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3d

    if-ne v11, v3, :cond_3e

    :cond_3d
    new-instance v11, LX/ajL;

    invoke-direct {v11, v8, v6}, LX/ajL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v11, LX/ajL;

    move-object/from16 v10, v36

    move-object/from16 v5, v35

    move/from16 v4, v33

    invoke-static {v10, v15, v5, v4, v13}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v34

    invoke-static {v5, v11, v4}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v36

    sget-object v4, LX/MiV;->A0W:LX/MiV;

    new-instance v10, LX/P8K;

    invoke-direct {v10, v4}, LX/P8K;-><init>(LX/MiV;)V

    sget-object v37, LX/VFd;->A03:LX/VFd;

    sget-object v41, LX/FGy;->A00:LX/FH1;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/BQE;->A17(I)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_3f

    if-ne v5, v3, :cond_40

    :cond_3f
    move-object/from16 v5, p12

    move/from16 v4, v31

    invoke-static {v0, v8, v5, v4}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v5

    :cond_40
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_41

    const/16 v3, 0xd2

    invoke-static {v0, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v4

    :cond_41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc08

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v3, 0xe

    or-int/2addr v8, v2

    or-int/lit8 v2, v8, 0x40

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v2, v8

    invoke-static {v1, v2}, LX/B55;->A0B(II)I

    move-result v8

    shl-int/lit8 v2, v1, 0x15

    invoke-static {v2, v8}, LX/AtE;->A07(II)I

    move-result v8

    shl-int/lit8 v2, v1, 0x12

    invoke-static {v2, v8}, LX/AtE;->A03(II)I

    move-result p1

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v2, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v3, v1}, LX/AtD;->A08(II)I

    move-result p2

    and-int/lit8 v1, v2, 0x70

    invoke-static {v2, v1}, LX/AwG;->A04(II)I

    move-result v1

    invoke-static {v2, v1}, LX/AtE;->A04(II)I

    move-result p3

    const p4, 0x1ee040

    move-object/from16 v35, v0

    move-object/from16 v38, v10

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v42, p16

    move-object/from16 v43, v34

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v34

    move-object/from16 v49, v21

    move-object/from16 v50, v16

    move-object/from16 v51, p11

    move-object/from16 v52, v28

    move-object/from16 v53, v34

    move-object/from16 v54, v27

    move-object/from16 v55, v25

    move/from16 p0, v24

    move/from16 p5, v6

    move/from16 p6, v17

    invoke-static/range {v34 .. v62}, LX/VDm;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/VFd;LX/P8K;LX/mpr;LX/26G;LX/lsy;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIIZZ)V

    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_42
    const v4, -0x6a3e7a0d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_43
    const v4, -0xfb5c153

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_44
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_45
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v0, LX/dtm;

    move-object/from16 v29, v0

    move-object/from16 v30, v26

    move-object/from16 v31, p16

    move-object/from16 v32, p15

    move-object/from16 v33, p14

    move-object/from16 v34, v23

    move-object/from16 v35, p13

    move-object/from16 v36, p12

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v16

    move-object/from16 v41, p11

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v9

    move/from16 v47, v22

    move/from16 v48, v14

    move/from16 v49, v18

    move/from16 v50, v17

    invoke-direct/range {v29 .. v50}, LX/dtm;-><init>(LX/3Yb;LX/Ess;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_46
    return-void
.end method
