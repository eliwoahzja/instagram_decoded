.class public abstract LX/SqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/9PW;LX/9PW;LX/Ul7;LX/Zss;LX/WDc;LX/RIB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1np;LX/0gR;LX/0gR;IIIIIIIIJZZZZ)V
    .locals 87

    move-object/from16 v36, p2

    move-object/from16 v35, p3

    move-object/from16 v34, p4

    move-object/from16 v39, p18

    move-object/from16 v85, p25

    move/from16 v33, p27

    move-object/from16 v32, p1

    move-object/from16 v31, p24

    move/from16 v37, p36

    move/from16 v30, p37

    move-object/from16 v29, p10

    move-object/from16 v28, p11

    move-object/from16 v27, p12

    move-wide/from16 v16, p34

    move/from16 v26, p38

    move-object/from16 v25, p20

    move-object/from16 v24, p21

    move-object/from16 v38, p13

    move-object/from16 v23, p14

    move-object/from16 v22, p15

    move/from16 v20, p26

    move/from16 v19, p39

    move-object/from16 v18, p17

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 p18, p5

    move-object/from16 p17, p6

    move-object/from16 p13, p16

    move/from16 v3, v41

    move-object/from16 v2, p18

    move-object/from16 v1, p13

    move-object/from16 v0, p17

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p14, p9

    invoke-static/range {p14 .. p14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, -0x6a58a3ce

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p28

    and-int/lit8 v1, p28, 0x6

    move-object/from16 p16, p7

    if-nez v1, :cond_6d

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p28

    :goto_0
    and-int/lit8 v1, p28, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    const/16 v21, 0x400

    if-nez v1, :cond_2

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 p15, p8

    if-nez v1, :cond_3

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p28, v1

    const/high16 v5, 0x10000

    if-nez v1, :cond_4

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    move/from16 v3, p32

    and-int/lit8 v58, p32, 0x40

    const/high16 v12, 0x180000

    if-eqz v58, :cond_6c

    or-int/2addr v2, v12

    :cond_5
    :goto_1
    const/high16 v1, 0xc00000

    and-int v1, p28, v1

    move-object/from16 p11, p22

    if-nez v1, :cond_6

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p28, v1

    move-object/from16 p10, p23

    if-nez v1, :cond_7

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p28, v1

    move-object/from16 p12, p19

    if-nez v1, :cond_8

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    and-int/lit16 v1, v3, 0x400

    move/from16 v57, v1

    move/from16 v8, p29

    if-eqz v1, :cond_6a

    or-int/lit8 v11, p29, 0x6

    :goto_2
    and-int/lit16 v1, v3, 0x800

    move/from16 v56, v1

    if-eqz v1, :cond_69

    or-int/lit8 v11, v11, 0x30

    :cond_9
    :goto_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_c

    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_a

    move-object/from16 v1, v85

    invoke-static {v0, v1, v8}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    const/16 v1, 0x100

    if-nez v4, :cond_b

    :cond_a
    const/16 v1, 0x80

    :cond_b
    or-int/2addr v11, v1

    :cond_c
    and-int/lit16 v1, v3, 0x2000

    move/from16 v55, v1

    if-eqz v1, :cond_68

    or-int/lit16 v11, v11, 0xc00

    :cond_d
    :goto_4
    and-int/lit16 v15, v3, 0x4000

    if-eqz v15, :cond_67

    or-int/lit16 v11, v11, 0x6000

    :cond_e
    :goto_5
    const v1, 0x8000

    and-int v54, p32, v1

    const/high16 v6, 0x30000

    if-eqz v54, :cond_66

    or-int/2addr v11, v6

    :cond_f
    :goto_6
    and-int v53, p32, v5

    if-eqz v53, :cond_65

    or-int/2addr v11, v12

    :cond_10
    :goto_7
    const/high16 v1, 0x20000

    and-int v52, p32, v1

    const/high16 v1, 0xc00000

    if-nez v52, :cond_11

    and-int v1, p29, v1

    if-nez v1, :cond_12

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_11
    or-int/2addr v11, v1

    :cond_12
    const/high16 v1, 0x6000000

    and-int v1, p29, v1

    if-nez v1, :cond_15

    const/high16 v1, 0x40000

    and-int v1, p32, v1

    if-nez v1, :cond_13

    move-wide/from16 v4, v16

    invoke-interface {v0, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v4

    const/high16 v1, 0x4000000

    if-nez v4, :cond_14

    :cond_13
    const/high16 v1, 0x2000000

    :cond_14
    or-int/2addr v11, v1

    :cond_15
    const/high16 v1, 0x80000

    and-int v14, p32, v1

    const/high16 v1, 0x30000000

    if-nez v14, :cond_16

    and-int v1, p29, v1

    if-nez v1, :cond_17

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    :cond_16
    or-int/2addr v11, v1

    :cond_17
    const/high16 v1, 0x100000

    and-int v51, p32, v1

    move/from16 v9, p30

    if-eqz v51, :cond_63

    or-int/lit8 v7, p30, 0x6

    :goto_8
    const/high16 v1, 0x200000

    and-int v50, p32, v1

    if-eqz v50, :cond_62

    or-int/lit8 v7, v7, 0x30

    :cond_18
    :goto_9
    const/high16 v1, 0x400000

    and-int v13, p32, v1

    if-eqz v13, :cond_61

    or-int/lit16 v7, v7, 0x180

    :cond_19
    :goto_a
    const/high16 v49, 0x800000

    and-int v49, v49, p32

    if-eqz v49, :cond_5f

    or-int/lit16 v7, v7, 0xc00

    :cond_1a
    :goto_b
    const/high16 v1, 0x1000000

    and-int v48, p32, v1

    if-eqz v48, :cond_5e

    or-int/lit16 v7, v7, 0x6000

    :cond_1b
    :goto_c
    const/high16 v1, 0x2000000

    and-int v47, p32, v1

    if-eqz v47, :cond_5d

    or-int/2addr v7, v6

    :cond_1c
    :goto_d
    const/high16 v46, 0x4000000

    and-int v45, p32, v46

    if-eqz v45, :cond_5c

    or-int/2addr v7, v12

    :cond_1d
    :goto_e
    const/high16 v1, 0x8000000

    and-int v12, p32, v1

    const/high16 v1, 0xc00000

    if-nez v12, :cond_1e

    and-int v1, p30, v1

    if-nez v1, :cond_1f

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_1e
    or-int/2addr v7, v1

    :cond_1f
    const/high16 v1, 0x10000000

    and-int v44, p32, v1

    const/high16 v1, 0x6000000

    if-nez v44, :cond_20

    and-int v1, p30, v1

    if-nez v1, :cond_21

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_20
    or-int/2addr v7, v1

    :cond_21
    const/high16 v1, 0x20000000

    and-int v43, p32, v1

    const/high16 v1, 0x30000000

    if-nez v43, :cond_22

    and-int v1, p30, v1

    if-nez v1, :cond_23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_22
    or-int/2addr v7, v1

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    and-int v6, p32, v1

    move/from16 v84, p31

    if-eqz v6, :cond_5a

    or-int/lit8 v42, p31, 0x6

    :goto_f
    move/from16 v86, p33

    and-int/lit8 v21, p33, 0x1

    if-eqz v21, :cond_59

    or-int/lit8 v42, v42, 0x30

    :cond_24
    :goto_10
    const v5, 0x12492493

    and-int v1, v2, v5

    const v4, 0x12492492

    if-ne v1, v4, :cond_25

    and-int v1, v5, v11

    if-ne v1, v4, :cond_25

    and-int/2addr v5, v7

    if-ne v5, v4, :cond_25

    and-int/lit8 v5, v42, 0x13

    const/16 v4, 0x12

    const/4 v1, 0x0

    if-eq v5, v4, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p28, 0x1

    if-eqz v1, :cond_41

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_27
    :goto_11
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v4, "com.instagram.quicksnap.unified.compose.QuickSnapUnifiedScreen (QuickSnapUnifiedScreen.kt:161)"

    const v1, 0x1baf7301

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_29

    const/16 v1, 0xe2

    invoke-static {v0, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_29
    invoke-static {v0, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2a

    if-ne v1, v4, :cond_2b

    :cond_2a
    move/from16 v1, v40

    invoke-static {v13, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81129f0001628fL

    invoke-static {v0, v1, v5, v6}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v78

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v0, v13, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2c

    if-ne v1, v4, :cond_2f

    :cond_2c
    if-nez v6, :cond_2d

    move/from16 v1, v40

    invoke-static {v13, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81163a00026eeaL

    invoke-static {v1, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v1, 0x1

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2f
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v83

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_30

    if-ne v1, v4, :cond_31

    :cond_30
    invoke-static {v13}, LX/4oU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_31
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v80

    move-object/from16 v1, p16

    instance-of v1, v1, LX/QNP;

    if-eqz v1, :cond_6e

    invoke-static {v0, v4}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, LX/mkc;

    sget-object v5, LX/2HD;->A07:LX/Ahi;

    move-object v11, v0

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/meu;

    invoke-static {v0}, LX/lDT;->A02(LX/iAM;)LX/jh8;

    move-result-object v21

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mqk;

    sget-object v5, LX/2HD;->A0D:LX/Ahi;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hdm;

    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v43

    invoke-static {v0, v6, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/BQD;->A14(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_32

    if-ne v12, v4, :cond_33

    :cond_32
    const/16 v11, 0x2e

    new-instance v12, LX/RVU;

    move-object/from16 v1, p14

    invoke-direct {v12, v6, v5, v1, v11}, LX/RVU;-><init>(LX/mqk;LX/hdm;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/high16 v11, 0xe000000

    move/from16 v1, v46

    invoke-static {v11, v7, v1}, LX/BO9;->A1J(III)Z

    move-result v1

    invoke-static {v0, v6, v5, v1}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_34

    if-ne v11, v4, :cond_35

    :cond_34
    const/16 v14, 0x2f

    new-instance v11, LX/RVU;

    move-object/from16 v1, v38

    invoke-direct {v11, v6, v5, v1, v14}, LX/RVU;-><init>(LX/mqk;LX/hdm;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BQE;->A19(I)Z

    move-result v1

    invoke-static {v0, v6, v5, v1}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_36

    if-ne v7, v4, :cond_37

    :cond_36
    const/16 v14, 0x30

    new-instance v7, LX/RVU;

    move-object/from16 v1, v23

    invoke-direct {v7, v6, v5, v1, v14}, LX/RVU;-><init>(LX/mqk;LX/hdm;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/FnV;->BWi(LX/LjO;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {v0, v1}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v49

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v50

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v47

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v48

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_38

    sget-object v1, LX/2kD;->A04:LX/2kD;

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_38
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_39

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_39
    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iget-object v15, v1, LX/WDc;->A00:LX/abS;

    invoke-static/range {v32 .. v32}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_3a

    if-ne v1, v4, :cond_3b

    :cond_3a
    const/16 v14, 0x86

    move-object/from16 v1, p17

    invoke-static {v0, v1, v14}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/gAG;

    move-object/from16 v42, v14

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v52, v34

    move-object/from16 v53, p18

    move-object/from16 v54, p17

    move-object/from16 v55, p16

    move-object/from16 v56, v22

    move-object/from16 v57, v12

    move-object/from16 v58, v29

    move-object/from16 v59, v28

    move-object/from16 v60, v27

    move-object/from16 v61, v11

    move-object/from16 v62, v7

    move-object/from16 v63, p13

    move-object/from16 v64, v18

    move-object/from16 v65, p12

    move-object/from16 v66, v24

    move-object/from16 v67, v39

    move-object/from16 v68, v25

    move-object/from16 v69, p11

    move-object/from16 v70, p10

    move-object/from16 v71, v31

    move-object/from16 v72, v85

    move/from16 v74, v33

    move/from16 v75, v20

    move-wide/from16 v76, v16

    move/from16 v79, v37

    move/from16 v81, v30

    move/from16 v82, v19

    invoke-direct/range {v42 .. v83}, LX/gAG;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/Ul7;LX/Zss;LX/WDc;LX/RIB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1np;LX/0gR;LX/0gR;LX/mkc;IIJZZZZZZ)V

    const v5, 0x53fedb3

    invoke-static {v0, v14, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    const/16 p8, 0x3aec

    const/16 p5, 0x0

    const p7, 0x6006000

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p6, v41

    move/from16 p9, v40

    invoke-static/range {p0 .. p9}, LX/XGz;->A05(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    if-eqz v36, :cond_40

    if-eqz v35, :cond_40

    const v1, 0x601d8010

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v2

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, v35

    invoke-static {v0, v1, v13, v5, v2}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v4, :cond_3d

    :cond_3c
    const/16 v42, 0x6

    new-instance v2, LX/jnp;

    move-object/from16 v41, v2

    move-object/from16 v43, v36

    move-object/from16 v44, p18

    move-object/from16 v45, v13

    move-object/from16 v46, v35

    invoke-direct/range {v41 .. v46}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v1, p18

    invoke-static {v0, v2, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move/from16 v1, v40

    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, -0x315dc2f7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3e
    :goto_13
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v0, LX/eaU;

    move-object/from16 v53, v0

    move-object/from16 v54, v32

    move-object/from16 v55, v36

    move-object/from16 v56, v35

    move-object/from16 v57, v34

    move-object/from16 v58, p18

    move-object/from16 v59, p17

    move-object/from16 v60, p16

    move-object/from16 v61, p15

    move-object/from16 v62, p14

    move-object/from16 v63, v29

    move-object/from16 v64, v28

    move-object/from16 v65, v27

    move-object/from16 v66, v38

    move-object/from16 v67, v23

    move-object/from16 v68, v22

    move-object/from16 v69, p13

    move-object/from16 v70, v18

    move-object/from16 v71, v39

    move-object/from16 v72, p12

    move-object/from16 v73, v25

    move-object/from16 v74, v24

    move-object/from16 v75, p11

    move-object/from16 v76, p10

    move-object/from16 v77, v31

    move-object/from16 v78, v85

    move/from16 v79, v20

    move/from16 v80, v33

    move/from16 v81, v10

    move/from16 v82, v8

    move/from16 v83, v9

    move/from16 v85, v3

    move-wide/from16 p0, v16

    move/from16 p2, v37

    move/from16 p3, v30

    move/from16 p4, v26

    move/from16 p5, v19

    invoke-direct/range {v53 .. v92}, LX/eaU;-><init>(LX/3Yb;LX/9PW;LX/9PW;LX/Ul7;LX/Zss;LX/WDc;LX/RIB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1np;LX/0gR;LX/0gR;IIIIIIIIJZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3f
    return-void

    :cond_40
    const v1, 0x5e9cdc70

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_41
    if-eqz v58, :cond_42

    const/4 v5, 0x5

    new-instance v4, LX/ahn;

    move-object/from16 v1, p15

    invoke-direct {v4, v1, v5}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v1, -0x44204c89

    invoke-static {v0, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    :cond_42
    if-eqz v57, :cond_43

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_43
    if-eqz v56, :cond_44

    sget-object v31, LX/0gU;->A01:LX/0gU;

    :cond_44
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_45

    move-object/from16 v85, v31

    :cond_45
    move/from16 v4, v37

    move/from16 v1, v55

    invoke-static {v1, v4}, LX/AtD;->A1V(IZ)Z

    move-result v37

    move/from16 v1, v30

    invoke-static {v15, v1}, LX/AtD;->A1U(IZ)Z

    move-result v30

    if-eqz v54, :cond_47

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v29

    if-ne v1, v4, :cond_46

    const/16 v1, 0x5c5

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v29

    :cond_46
    check-cast v29, Lkotlin/jvm/functions/Function0;

    :cond_47
    if-eqz v53, :cond_49

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v28

    if-ne v1, v4, :cond_48

    const/16 v1, 0x5c6

    invoke-static {v0, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v28

    :cond_48
    check-cast v28, Lkotlin/jvm/functions/Function0;

    :cond_49
    if-eqz v52, :cond_4b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    if-ne v1, v4, :cond_4a

    const/16 v1, 0x5c7

    invoke-static {v0, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v27

    :cond_4a
    check-cast v27, Lkotlin/jvm/functions/Function0;

    :cond_4b
    const/high16 v1, 0x40000

    and-int v1, v1, p32

    if-eqz v1, :cond_4c

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v16

    :cond_4c
    move/from16 v1, v26

    invoke-static {v14, v1}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v51, :cond_4d

    sget-object v25, LX/UNa;->A00:LX/snk;

    :cond_4d
    if-eqz v50, :cond_4e

    sget-object v24, LX/UNa;->A01:LX/snk;

    :cond_4e
    move/from16 v1, v20

    invoke-static {v1, v13}, LX/AtD;->A0A(II)I

    move-result v20

    if-eqz v49, :cond_4f

    const/16 v33, 0x0

    :cond_4f
    if-eqz v48, :cond_50

    const/16 v36, 0x0

    :cond_50
    if-eqz v47, :cond_51

    const/16 v35, 0x0

    :cond_51
    if-eqz v45, :cond_52

    const/16 v34, 0x0

    :cond_52
    move/from16 v1, v19

    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v44, :cond_54

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v38

    if-ne v1, v4, :cond_53

    const/16 v1, 0x5c8

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v38

    :cond_53
    check-cast v38, Lkotlin/jvm/functions/Function0;

    :cond_54
    if-eqz v43, :cond_56

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v23

    if-ne v1, v4, :cond_55

    const/16 v1, 0x5c9

    invoke-static {v0, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_55
    check-cast v23, Lkotlin/jvm/functions/Function0;

    :cond_56
    move-object/from16 v1, v18

    invoke-static {v1, v6}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    if-eqz v21, :cond_27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v4, :cond_57

    const/16 v1, 0x107

    invoke-static {v0, v1}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v22

    :cond_57
    check-cast v22, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_11

    :cond_58
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_13

    :cond_59
    and-int/lit8 v1, p31, 0x30

    if-nez v1, :cond_24

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v42, v42, v1

    goto/16 :goto_10

    :cond_5a
    and-int/lit8 v1, p31, 0x6

    if-nez v1, :cond_5b

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v42, p31, v1

    goto/16 :goto_f

    :cond_5b
    move/from16 v42, v84

    goto/16 :goto_f

    :cond_5c
    and-int v1, p30, v12

    if-nez v1, :cond_1d

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_e

    :cond_5d
    and-int v1, p30, v6

    if-nez v1, :cond_1c

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_d

    :cond_5e
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1b

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_c

    :cond_5f
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1a

    move/from16 v1, v33

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v21, 0x800

    :cond_60
    or-int v7, v7, v21

    goto/16 :goto_b

    :cond_61
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_a

    :cond_62
    and-int/lit8 v1, p30, 0x30

    if-nez v1, :cond_18

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_9

    :cond_63
    and-int/lit8 v1, p30, 0x6

    if-nez v1, :cond_64

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p30, v1

    goto/16 :goto_8

    :cond_64
    move v7, v9

    goto/16 :goto_8

    :cond_65
    and-int v1, p29, v12

    if-nez v1, :cond_10

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_7

    :cond_66
    and-int v1, p29, v6

    if-nez v1, :cond_f

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_6

    :cond_67
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_e

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_5

    :cond_68
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_d

    move/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_4

    :cond_69
    and-int/lit8 v1, p29, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v31

    invoke-static {v0, v1, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_3

    :cond_6a
    and-int/lit8 v1, p29, 0x6

    if-nez v1, :cond_6b

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v11, p29, v1

    goto/16 :goto_2

    :cond_6b
    move v11, v8

    goto/16 :goto_2

    :cond_6c
    and-int v1, p28, v12

    if-nez v1, :cond_5

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_6d
    move v2, v10

    goto/16 :goto_0

    :cond_6e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
