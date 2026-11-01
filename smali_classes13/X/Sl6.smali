.class public abstract LX/Sl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 54

    move-object/from16 v39, p1

    move-object/from16 v35, p3

    move-object/from16 v53, p6

    move-object/from16 v52, p7

    move-object/from16 v34, p8

    move-object/from16 v33, p9

    move/from16 v32, p20

    move/from16 v31, p21

    move-object/from16 v30, p11

    move-object/from16 v29, p12

    move-object/from16 v28, p13

    move-object/from16 v27, p14

    move-object/from16 v26, p15

    move-object/from16 v25, p16

    move-object/from16 v24, p5

    const/16 v36, 0x1

    move-object/from16 v51, p10

    move/from16 v1, v36

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x17c8901e

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p19

    and-int/lit8 v37, p19, 0x1

    move/from16 v5, p17

    if-eqz v37, :cond_37

    or-int/lit8 v2, p17, 0x6

    :goto_0
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v51

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v23, p19, 0x4

    if-eqz v23, :cond_36

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v22, p19, 0x8

    if-eqz v22, :cond_35

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v21, p19, 0x10

    if-eqz v21, :cond_34

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v20, p19, 0x20

    const/high16 v0, 0x30000

    if-nez v20, :cond_4

    and-int v0, p17, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v19, p19, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, p17, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p17

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p17

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p17, v0

    move-object/from16 v40, p4

    if-nez v0, :cond_c

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v0, v3, 0x400

    move/from16 v18, v0

    move/from16 v4, p18

    if-eqz v0, :cond_32

    or-int/lit8 v7, p18, 0x6

    :goto_4
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_31

    or-int/lit8 v7, v7, 0x30

    :cond_d
    :goto_5
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_30

    or-int/lit16 v7, v7, 0x180

    :cond_e
    :goto_6
    and-int/lit16 v11, v3, 0x2000

    if-eqz v11, :cond_2f

    or-int/lit16 v7, v7, 0xc00

    :cond_f
    :goto_7
    and-int/lit16 v12, v3, 0x4000

    if-eqz v12, :cond_2e

    or-int/lit16 v7, v7, 0x6000

    :cond_10
    :goto_8
    const v0, 0x8000

    and-int v13, p19, v0

    const/high16 v0, 0x30000

    if-nez v13, :cond_11

    and-int v0, p18, v0

    if-nez v0, :cond_12

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_11
    or-int/2addr v7, v0

    :cond_12
    const/high16 v0, 0x10000

    and-int v17, p19, v0

    const/high16 v0, 0x180000

    if-nez v17, :cond_13

    and-int v0, p18, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const/high16 v0, 0x20000

    and-int v16, p19, v0

    const/high16 v0, 0xc00000

    if-nez v16, :cond_15

    and-int v0, p18, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v7, v0

    :cond_16
    const v0, 0x12492493

    and-int v14, v2, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v7

    const v0, 0x492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_18

    :cond_17
    const/4 v14, 0x1

    :cond_18
    invoke-static {v6, v2, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v37, :cond_19

    sget-object v35, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v23, :cond_1b

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v14, :cond_1a

    const/16 v0, 0x4c7

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v30

    :cond_1a
    check-cast v30, Lkotlin/jvm/functions/Function0;

    :cond_1b
    if-eqz v22, :cond_1d

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v14, :cond_1c

    const/16 v0, 0x4c8

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v29

    :cond_1c
    check-cast v29, Lkotlin/jvm/functions/Function0;

    :cond_1d
    if-eqz v21, :cond_1f

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v14, :cond_1e

    const/16 v0, 0x4c9

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v28

    :cond_1e
    check-cast v28, Lkotlin/jvm/functions/Function0;

    :cond_1f
    if-eqz v20, :cond_21

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v0, v14, :cond_20

    const/16 v0, 0x4ca

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v27

    :cond_20
    check-cast v27, Lkotlin/jvm/functions/Function0;

    :cond_21
    if-eqz v19, :cond_23

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v0, v14, :cond_22

    const/16 v0, 0x4cb

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v26

    :cond_22
    check-cast v26, Lkotlin/jvm/functions/Function0;

    :cond_23
    if-eqz v1, :cond_25

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_24

    const/16 v0, 0x4cc

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_24
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_25
    if-eqz v8, :cond_26

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v24

    :cond_26
    const/16 v38, 0x0

    if-eqz v18, :cond_27

    move-object/from16 p0, v38

    :cond_27
    if-eqz v9, :cond_28

    move-object/from16 v53, v38

    :cond_28
    if-eqz v10, :cond_29

    move-object/from16 v52, v38

    :cond_29
    move/from16 v0, v32

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    if-nez v12, :cond_2a

    move-object/from16 v38, v39

    :cond_2a
    move/from16 v0, v31

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v31

    if-eqz v17, :cond_2b

    const-string v34, ""

    :cond_2b
    if-eqz v16, :cond_2c

    const-string v33, ""

    :cond_2c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.nux.fragment.ProfileCardWithGenderScreen (ProfileCardWithGenderScreen.kt:52)"

    const v0, -0x332d3c88    # -1.105008E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    sget-object v16, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v16

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v23, LX/2KY;->A00:LX/ljy;

    move-object/from16 v0, v23

    invoke-static {v1, v6, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    const/16 v22, 0x0

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_39

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_2f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_f

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_30
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v52

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v53

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_32
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p18, v0

    goto/16 :goto_4

    :cond_33
    move v7, v4

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p17

    goto/16 :goto_0

    :cond_38
    move v2, v5

    goto/16 :goto_0

    :cond_39
    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v21

    invoke-static {v6, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v6, v8, v15, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    const v0, 0x7f1360d9

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v10}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v11, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static/range {v22 .. v22}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v6, v8, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v6, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, LX/2LH;->A00(LX/iAM;)F

    move-result v14

    const v10, 0x7f07006d

    invoke-static {v6, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v42

    const v10, 0x7f070201

    invoke-static {v6, v10}, LX/2LH;->A05(LX/iAM;I)F

    move-result v10

    invoke-static {v0, v10}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/16 v18, 0x0

    invoke-static {v10}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v43

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v44

    sget-wide v47, LX/2hH;->A00:J

    const/16 v46, 0x4

    move/from16 v45, v17

    move-wide/from16 v49, v47

    invoke-static/range {v43 .. v50}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-interface {v11, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v14}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    sget-object v11, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v10, v23

    invoke-static {v11, v6, v10}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v10, v16

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v6, v8, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v6, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2KY;->A04:LX/ljz;

    move/from16 v10, v17

    invoke-static {v11, v10}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v11

    move-object/from16 v10, v23

    invoke-static {v11, v6, v10}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v6, v8, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v6, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shl-int/lit8 v13, v7, 0x3

    and-int/lit8 v12, v13, 0x70

    shr-int/lit8 v11, v7, 0x6

    and-int/lit16 v10, v11, 0x380

    or-int/2addr v12, v10

    shr-int/lit8 v10, v2, 0x12

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v12, v10

    const v10, 0xe000

    and-int/2addr v13, v10

    invoke-static {v12, v13, v2}, LX/AwG;->A06(III)I

    move-result v43

    move-object/from16 v37, p0

    move-object/from16 v39, v6

    move-object/from16 v41, v27

    move/from16 v44, v32

    invoke-static/range {v37 .. v44}, LX/Sl3;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;FIZ)V

    shr-int/lit8 v10, v2, 0x18

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v10}, LX/AsD;->A0D(II)I

    move-result v14

    move-object/from16 v13, v24

    move-object/from16 v12, v29

    move/from16 v10, v22

    invoke-static {v6, v13, v12, v14, v10}, LX/Sl4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v10, v36

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v14, v18

    move/from16 v13, v17

    invoke-static {v0, v14, v13, v14, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v12, v6, v10}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v10, v16

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    invoke-static {v6, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    invoke-static {v6, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v19

    invoke-static {v6, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v8, v7, 0xf

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    invoke-static {v7, v8}, LX/Ata;->A05(II)I

    move-result v7

    invoke-static {v11, v7}, LX/AtE;->A05(II)I

    move-result v7

    invoke-static {v11, v7}, LX/AtD;->A0E(II)I

    move-result v7

    shl-int/lit8 v9, v2, 0x6

    invoke-static {v9, v7}, LX/AtD;->A09(II)I

    move-result v8

    shl-int/lit8 v7, v2, 0xf

    invoke-static {v7, v8}, LX/AtE;->A07(II)I

    move-result v7

    invoke-static {v9, v7}, LX/BQD;->A02(II)I

    move-result v15

    move-object/from16 v7, v53

    move-object/from16 v8, v52

    move-object/from16 v9, v34

    move-object/from16 v10, v33

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move/from16 v16, v31

    move/from16 v17, v22

    invoke-static/range {v6 .. v17}, LX/Sl5;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    move/from16 v7, v36

    invoke-static {v1, v7}, LX/AwG;->A1R(LX/2EJ;Z)V

    if-eqz v38, :cond_3b

    const v7, 0x432f8369

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f1360da

    invoke-static {v6, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v9

    const/high16 v8, 0x41a00000    # 20.0f

    move/from16 v7, v18

    invoke-static {v0, v8, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v6, v7, v9, v10}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_9
    move/from16 v7, v22

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v2, v0, 0x180

    move-object/from16 v0, v51

    invoke-static {v6, v7, v8, v0, v2}, LX/BRa;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x13127ead

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3a
    move-object/from16 v39, v38

    goto :goto_a

    :cond_3b
    const v7, 0x42de1d7a

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_3c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :goto_a
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/dvn;

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v39

    move-object/from16 v9, v35

    move-object/from16 v10, v40

    move-object/from16 v11, v24

    move-object/from16 v12, v53

    move-object/from16 v13, v52

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v51

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v32

    move/from16 v27, v31

    invoke-direct/range {v6 .. v27}, LX/dvn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void
.end method
