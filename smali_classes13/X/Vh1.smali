.class public abstract LX/Vh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 66

    move-object/from16 v18, p1

    const/4 v7, 0x0

    move-object/from16 v65, p6

    move-object/from16 v64, p7

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-static {v7, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v62, p9

    move-object/from16 v61, p10

    move-object/from16 v57, p14

    move-object/from16 v56, p15

    move-object/from16 v55, p16

    move-object/from16 v4, v57

    move-object/from16 v3, v56

    move-object/from16 v2, v62

    move-object/from16 v1, v55

    move-object/from16 v0, v61

    invoke-static {v4, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v60, p11

    move-object/from16 v59, p12

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v58, p13

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x8eb3af1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p17

    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p17

    :goto_0
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v19, p4

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 p0, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v63, p8

    if-nez v1, :cond_3

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p17

    move/from16 v20, p20

    if-nez v1, :cond_4

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p17

    move-object/from16 v21, p5

    if-nez v1, :cond_5

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p17, v1

    move/from16 v22, p21

    if-nez v1, :cond_6

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v4, 0x6000000

    and-int v1, p17, v4

    move/from16 v23, p22

    if-nez v1, :cond_7

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p17, v1

    move-object/from16 p1, p2

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    move/from16 v10, p18

    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p18, v1

    :goto_1
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v56

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v62

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v55

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v61

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int v3, v3, p18

    if-nez v3, :cond_d

    move-object/from16 v3, v60

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int v3, v3, p18

    if-nez v3, :cond_e

    move-object/from16 v3, v59

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int v3, v3, p18

    if-nez v3, :cond_f

    move-object/from16 v3, v58

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x40000

    move/from16 v43, p19

    and-int v8, p19, v3

    if-nez v8, :cond_10

    and-int v3, p18, v4

    if-nez v3, :cond_11

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int/2addr v1, v4

    :cond_11
    const v3, 0x12492493

    and-int v4, v2, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_12

    const v5, 0x2492493

    and-int/2addr v5, v1

    const v4, 0x2492492

    const/4 v3, 0x0

    if-eq v5, v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v8, :cond_14

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "instagram.features.creation.longform.linkedreels.LongformLinkedReelScreen (LongformLinkedReelScreen.kt:105)"

    const v3, -0x7f53a1d6

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    const/16 v39, 0x2

    invoke-static {v5, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v6}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    sget-object v38, LX/2LJ;->A07:LX/lmu;

    sget-object v37, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v38

    move-object/from16 v3, v37

    invoke-static {v4, v0, v3, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v36, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    move v1, v10

    goto/16 :goto_1

    :cond_17
    move v2, v9

    goto/16 :goto_0

    :cond_18
    move-object/from16 v4, v36

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v35, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v35

    invoke-static {v0, v13, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v0, v11, v4, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v33

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v31, LX/2KM;->A02:LX/2KN;

    const/high16 v25, 0x42600000    # 56.0f

    move/from16 v5, v25

    move-object/from16 v4, v31

    invoke-static {v4, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v24, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v30, LX/2KY;->A04:LX/ljz;

    sget-object v29, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v12, v29

    move-object/from16 v5, v30

    invoke-static {v12, v0, v5}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v36

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v35

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v34

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v33

    invoke-static {v0, v14, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v32

    invoke-static {v0, v5, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v28

    const v5, 0x7f08221f

    move/from16 v4, v39

    invoke-static {v0, v5, v7, v4, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    const v4, 0x7f134adb

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v4, v60

    invoke-static {v13, v8, v8, v4, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    const-wide/16 v16, 0x0

    invoke-static {v0, v4, v12, v5}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    const v4, 0x7f134ae3

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-virtual {v4, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5, v12}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v4, 0x7f134add

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v47

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v46

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v48

    move-object/from16 v4, v59

    invoke-static {v11, v8, v8, v4, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v45

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v49}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v24

    invoke-static {v11, v4}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v27, LX/2KY;->A05:LX/ljz;

    move-object/from16 v12, v29

    move-object/from16 v5, v27

    invoke-static {v12, v0, v5, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v36

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v35

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v34

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v33

    invoke-static {v0, v14, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v32

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v4, v2, 0x9

    invoke-static {v4}, LX/AsD;->A02(I)I

    move-result v13

    shr-int/lit8 v4, v2, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v13, v4

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    move-object/from16 v4, v63

    invoke-static {v0, v12, v5, v4, v13}, LX/Vh1;->A01(LX/iAM;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;I)V

    const v4, 0x7f134adc

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v4, v28

    invoke-virtual {v4, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v45

    and-int/lit8 v4, v2, 0xe

    invoke-static {v1, v4}, LX/AsD;->A09(II)I

    move-result v51

    const/high16 v52, 0x180000

    const v53, 0x2fff0

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v65

    move-object/from16 v50, v57

    move/from16 v54, v6

    invoke-static/range {v44 .. v54}, LX/D1g;->A0G(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_19

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1a

    :cond_19
    const/16 v12, 0x4e

    new-instance v4, LX/C77;

    move-object/from16 v5, v56

    invoke-direct {v4, v5, v12}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v5, 0x7f134ae0

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v49

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const v52, 0x180180

    const v53, 0x2eff0

    move-object/from16 v45, v31

    move-object/from16 v48, v64

    move-object/from16 v50, v4

    move/from16 v51, v2

    invoke-static/range {v44 .. v54}, LX/D1g;->A0G(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    const v2, 0x7f134ade

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v47

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v46

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v48

    invoke-static {v11}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v45

    const/16 v26, 0x30

    invoke-static/range {v44 .. v49}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v4, v25

    move-object/from16 v2, v31

    invoke-static {v2, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v62

    invoke-static {v4, v8, v8, v2, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v12, v29

    move-object/from16 v5, v30

    move/from16 v2, v26

    invoke-static {v12, v0, v5, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v36

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v35

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v34

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v33

    invoke-static {v0, v14, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v32

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f134ae2

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    move-object/from16 v2, v28

    invoke-virtual {v2, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz p4, :cond_20

    const v2, -0x302ed8e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/WoB;->A00:LX/WoB;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3gc;->A03(J)J

    move-result-wide v4

    sget-object v2, LX/3ga;->A04:LX/3ga;

    invoke-static {v2, v4, v5}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v24

    invoke-static {v4, v5}, LX/3ha;->A01(J)I

    move-result v15

    invoke-static {v4, v5}, LX/3ha;->A03(J)I

    move-result v12

    cmp-long v2, v24, v16

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v2, :cond_1f

    const/4 v4, 0x3

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x83

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p21, :cond_1e

    const v2, 0x1856ecd6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz p5, :cond_1d

    move-object/from16 v2, v61

    invoke-static {v11, v8, v8, v2, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    :goto_4
    move-object/from16 v2, v31

    invoke-interface {v2, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v12, v29

    move-object/from16 v5, v30

    move/from16 v2, v26

    invoke-static {v12, v0, v5, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v36

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v35

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v34

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v33

    invoke-static {v0, v14, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v32

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f08227f

    move/from16 v2, v39

    invoke-static {v0, v4, v7, v2, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v11}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v5, v38

    move-object/from16 v2, v37

    invoke-static {v5, v0, v2, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v36

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v35

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v34

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v33

    invoke-static {v0, v14, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v32

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f134ae1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz p5, :cond_1c

    const v2, -0x1747b0eb

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v12, "EEE MMM d h:mm a z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v12

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v21 .. v21}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v49

    xor-int/lit8 v50, p22, 0x1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v47, v1, 0x70

    const/16 v48, 0x14

    move-object/from16 v45, v8

    move-object/from16 v46, v55

    move/from16 v51, v7

    invoke-static/range {v44 .. v51}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f134adf

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v39

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v41

    invoke-static {v11}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v38

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz p20, :cond_1b

    const v1, 0x186ea325

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v2, v29

    move-object/from16 v1, v27

    invoke-static {v2, v0, v1, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v36

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v35

    invoke-static {v0, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v34

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v33

    invoke-static {v0, v14, v1, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v32

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f134ae4

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0F:J

    move-object/from16 v4, v58

    invoke-static {v11, v8, v8, v4, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v3, v7, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x48f7cbb4

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_1b
    const v1, 0x17d7ba5d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1c
    const v2, -0x17d3c678

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1d
    move-object v4, v11

    goto/16 :goto_4

    :cond_1e
    const v1, 0x17d7ba5d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v12}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move/from16 v2, v39

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%02d:%02d"

    goto/16 :goto_2

    :cond_20
    const v2, -0x378ca1f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_21
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_22
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/dyn;

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v19

    move-object/from16 v29, v21

    move-object/from16 v30, v65

    move-object/from16 v31, v64

    move-object/from16 v32, v63

    move-object/from16 v33, v62

    move-object/from16 v34, v61

    move-object/from16 v35, v60

    move-object/from16 v36, v59

    move-object/from16 v37, v58

    move-object/from16 v38, v57

    move-object/from16 v39, v56

    move-object/from16 v40, v55

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v44, v20

    move/from16 v45, v22

    move/from16 v46, v23

    invoke-direct/range {v24 .. v46}, LX/dyn;-><init>(LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void
.end method

.method public static final A01(LX/iAM;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;I)V
    .locals 14

    const v0, 0x32a94677

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.longform.linkedreels.Cover (LongformLinkedReelScreen.kt:266)"

    const v0, 0x7a78c882

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_b

    invoke-static {v10}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    invoke-static {p0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_a

    invoke-static {v10}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    new-instance v2, LX/YJA;

    invoke-direct {v2, v8, v0}, LX/YJA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v10}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {p0, v10, p1, v2}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x15

    invoke-static {p0, v2, v10, p1, v0}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v5, 0x3

    invoke-static {p0, v3, p1, v1}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v0, v3

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move v5, v13

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    const v0, -0x10e6759b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p0, v12, v0}, LX/Vh0;->A00(LX/iAM;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_13

    const v0, -0xbe6fcbe

    invoke-static {p0, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    invoke-static {v1, p0}, LX/B55;->A0T(Landroid/graphics/Bitmap;LX/iAM;)LX/3Cs;

    move-result-object v2

    :cond_10
    check-cast v2, LX/lsj;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v0, v2, v1}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_4
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3131b303    # -1.730576E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p0, 0x28

    new-instance v9, LX/eqo;

    invoke-direct/range {v9 .. v14}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v0, -0xc9f1c9b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    const v0, -0x10e676d1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
