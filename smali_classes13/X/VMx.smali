.class public abstract LX/VMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIJZ)V
    .locals 10

    move-object v4, p1

    const v0, -0x6c4d7f72

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 p0, p6

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v8, p4

    if-nez v0, :cond_0

    invoke-static {p1, p4, p5}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v6, p3

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.voice.bottomcontrols.VoiceEffectsButton (IGDVoiceBottomControls.kt:175)"

    const v0, -0x70d1396e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p6, :cond_6

    const v0, -0x4e7f9c5e

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f082020

    const/16 v0, 0xfc

    invoke-static {p1, v1, v0, v7}, LX/ly1;->A01(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p4, p5}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    :goto_2
    invoke-static {p1, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3154a7a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/avn;

    invoke-direct/range {v3 .. v10}, LX/avn;-><init>(LX/3Yb;IIIJZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x4e7a0412

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08213b

    invoke-static {p1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p3

    const/16 v1, 0x8

    and-int/lit16 v0, v2, 0x380

    invoke-static {v1, v0, v2}, LX/AwG;->A0B(III)I

    move-result p4

    move-object p2, v4

    move-wide p5, v8

    invoke-static/range {p1 .. p6}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/10w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJJJZZZZZZ)V
    .locals 76

    move-object/from16 v35, p1

    move-object/from16 v36, p3

    move-object/from16 v34, p4

    move/from16 v33, p9

    move-wide/from16 v16, p17

    move/from16 v32, p23

    move/from16 v31, p24

    const/4 v4, 0x0

    move-object/from16 v74, p5

    move-object/from16 v73, p6

    move-object/from16 v1, v74

    move-object/from16 v0, v73

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const/16 v42, 0x2

    move-object/from16 v72, p7

    move-object/from16 v71, p8

    move/from16 v2, v42

    move-object/from16 v1, v72

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const/16 v1, 0xe

    move-object/from16 v75, p2

    move-object/from16 v0, v75

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4810689b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v74

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v73

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v72

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v71

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v38, p19

    if-nez v0, :cond_3

    move/from16 v0, v38

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    const/high16 v7, 0x10000

    move/from16 v39, p20

    if-nez v0, :cond_4

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v6, 0x180000

    and-int v0, p10, v6

    move/from16 v40, p21

    if-nez v0, :cond_5

    move/from16 v0, v40

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v5, 0xc00000

    and-int v0, p10, v5

    move-wide/from16 v69, p13

    if-nez v0, :cond_6

    move-wide/from16 v0, v69

    invoke-static {v2, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-wide/from16 v67, p15

    if-nez v0, :cond_7

    move-wide/from16 v0, v67

    invoke-static {v2, v0, v1}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    move/from16 v41, p12

    move/from16 v0, v41

    and-int/lit16 v13, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A02(I)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    move/from16 v11, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v43, p22

    if-nez v0, :cond_1e

    move/from16 v0, v43

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v8, p11, v0

    :goto_1
    move/from16 v0, v41

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_1d

    or-int/lit8 v8, v8, 0x30

    :cond_a
    :goto_2
    move/from16 v0, v41

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_1c

    or-int/lit16 v8, v8, 0x180

    :cond_b
    :goto_3
    move/from16 v0, v41

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_1b

    or-int/lit16 v8, v8, 0xc00

    :cond_c
    :goto_4
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, v75

    invoke-static {v2, v0}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_d
    const v10, 0x8000

    and-int v10, v10, p12

    const/high16 v0, 0x30000

    if-nez v10, :cond_e

    and-int v0, v0, p11

    if-nez v0, :cond_f

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v8, v0

    :cond_f
    and-int v7, p12, v7

    if-eqz v7, :cond_1a

    or-int/2addr v8, v6

    :cond_10
    :goto_5
    const/high16 v0, 0x20000

    and-int v6, p12, v0

    if-eqz v6, :cond_19

    or-int/2addr v8, v5

    :cond_11
    :goto_6
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    const v5, 0x492493

    and-int/2addr v5, v8

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v5, v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v13, :cond_14

    sget-wide v16, LX/1xR;->A0B:J

    :cond_14
    move/from16 v0, v32

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    if-eqz v14, :cond_15

    sget-object v35, LX/3Yb;->A00:LX/2hw;

    :cond_15
    if-eqz v12, :cond_16

    const/high16 v33, 0x41400000    # 12.0f

    :cond_16
    move-object/from16 v0, v36

    invoke-static {v0, v10}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    invoke-static {v0, v7}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.direct.voice.bottomcontrols.IGDVoiceBottomControls (IGDVoiceBottomControls.kt:62)"

    const v0, -0x31d766a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Z:J

    move-wide/from16 v53, v0

    sget-wide v5, LX/1xR;->A0B:J

    cmp-long v0, v16, v5

    if-nez v0, :cond_18

    const v0, 0x7a67b970

    invoke-static {v2, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v18

    invoke-static {v2, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_7
    invoke-static {v2}, LX/2LH;->A02(LX/iAM;)F

    move-result v12

    invoke-static {v2}, LX/2LH;->A01(LX/iAM;)F

    move-result v7

    sget-object v13, LX/2LJ;->A04:LX/iAY;

    sget-object v10, LX/2KY;->A04:LX/ljz;

    const/4 v6, 0x0

    move-object/from16 v1, v35

    move/from16 v0, v33

    invoke-static {v1, v6, v12, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v1, 0x1b0

    move/from16 v0, v20

    invoke-static {v13, v2, v10, v1, v0}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v30, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v0, 0x7a67bb8e

    invoke-static {v2, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    move-wide/from16 v18, v16

    goto :goto_7

    :cond_19
    and-int v0, p11, v5

    if-nez v0, :cond_11

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_1a
    and-int v0, p11, v6

    if-nez v0, :cond_10

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_c

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_a

    move/from16 v0, v32

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1e
    move v8, v11

    goto/16 :goto_1

    :cond_1f
    move v3, v9

    goto/16 :goto_0

    :cond_20
    move-object/from16 v0, v30

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v29, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v29

    invoke-static {v2, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v2, v10, v0, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v27

    sget-object v26, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v25

    sget-object v24, LX/5OU;->A00:LX/5OU;

    invoke-static/range {v38 .. v38}, LX/B7f;->A00(I)F

    move-result v0

    const/16 v23, 0x0

    invoke-static {v2, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v22

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v21

    if-eqz p19, :cond_2c

    const v0, 0x620220ec

    invoke-static {v2, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    move-wide/from16 v51, v0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v7, v6, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    const/high16 v7, 0x3f800000    # 1.0f

    const v20, 0x3f333333    # 0.7f

    new-instance v14, LX/4IS;

    move/from16 v0, v20

    invoke-direct {v14, v7, v0}, LX/4IS;-><init>(FF)V

    const v0, 0x7f130849

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v23

    move-object/from16 v0, v74

    invoke-static {v14, v15, v1, v13, v0}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    invoke-interface {v2, v12}, LX/iAM;->AZZ(F)Z

    move-result v13

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v13, v0

    move-wide/from16 v0, v53

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v2, v0, v13, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    :cond_21
    new-instance v0, LX/jmm;

    move-object/from16 v44, v0

    move-object/from16 v45, v22

    move/from16 v46, v12

    move/from16 v47, v33

    move/from16 v48, v42

    move-wide/from16 v49, v53

    invoke-direct/range {v44 .. v50}, LX/jmm;-><init>(Ljava/lang/Object;FFIJ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v14, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v21

    move-wide/from16 v0, v51

    invoke-static {v2, v13, v12, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move-object/from16 v1, v24

    move/from16 v0, v37

    invoke-virtual {v1, v10, v7, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v31, :cond_2b

    const v0, -0x21af6af2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v32, :cond_23

    const/16 v50, 0x1

    if-nez p21, :cond_2a

    :cond_23
    const/16 v50, 0x0

    if-nez p21, :cond_2a

    const v0, 0x6202ab71

    invoke-static {v2, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A09:J

    move-wide/from16 v18, v0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move-object/from16 v0, v75

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8}, LX/BQD;->A14(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v1, 0x380000

    and-int v0, v1, v8

    const/high16 v8, 0x100000

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_25

    :cond_24
    const/16 v15, 0x15

    new-instance v12, LX/kbw;

    move-object/from16 v14, v75

    move-object/from16 v13, v34

    move-object/from16 v0, v36

    invoke-direct {v12, v14, v13, v0, v15}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v62, 0x0

    invoke-static {v10, v12}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v15

    new-instance v12, LX/4IS;

    move/from16 v0, v20

    invoke-direct {v12, v7, v0}, LX/4IS;-><init>(FF)V

    const v0, 0x7f13083f

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v3, v8}, LX/BO9;->A1J(III)Z

    move-result v8

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_27

    :cond_26
    const/16 v13, 0x9

    move-object/from16 v8, v72

    move-object/from16 v1, v71

    move/from16 v0, v40

    invoke-static {v2, v8, v1, v13, v0}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v1

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    invoke-static {v12, v15, v0, v14, v1}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v45

    move-object/from16 v44, v2

    move/from16 v46, v4

    move/from16 v47, v4

    move-wide/from16 v48, v18

    invoke-static/range {v44 .. v50}, LX/VMx;->A00(LX/iAM;LX/3Yb;IIJZ)V

    move-object/from16 v1, v24

    move/from16 v0, v37

    invoke-virtual {v1, v10, v7, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v29

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v28

    invoke-static {v2, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v27

    move-object/from16 v0, v26

    invoke-static {v2, v0, v7, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p22, :cond_29

    const v0, 0x1748ea99

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130862

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v2}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v47

    const/16 v53, 0x5

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v25

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v27

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v29

    new-instance v44, LX/EVC;

    move-object/from16 v24, v44

    invoke-direct/range {v24 .. v30}, LX/EVC;-><init>(JJJ)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v6, v6, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-wide/from16 v0, v69

    invoke-static {v2, v7, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v46

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v58, 0x6

    const/16 v59, 0x3b78

    move-object/from16 v45, v2

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v52, v23

    move/from16 v54, v4

    move/from16 v55, v37

    move/from16 v56, v4

    move/from16 v57, v0

    move-wide/from16 v60, v67

    move-wide/from16 v64, v62

    move/from16 v66, v4

    invoke-static/range {v44 .. v66}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_a
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f08231e

    move/from16 v0, v42

    invoke-static {v2, v1, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v25

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v6, v6, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    const v0, 0x7f130869

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v23, v73

    move/from16 v24, v39

    invoke-static/range {v18 .. v24}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    if-eqz p20, :cond_28

    const v0, 0x6203d3fa

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v0, v69

    :goto_c
    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v6, v4, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v0, v3, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v26, v0, 0x8

    move-object/from16 v23, v2

    move-wide/from16 v27, v67

    invoke-static/range {v23 .. v28}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x4aeb4fb2    # 7710681.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_28
    const v0, 0x6203dcb1

    invoke-static {v2, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A09:J

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_c

    :cond_29
    const v0, 0x16f302e2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_2a
    const v0, 0x6202a6b2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_2b
    const v0, -0x21f3167f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_2c
    const v0, 0x62022312

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v51, v18

    goto/16 :goto_8

    :cond_2d
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_2e
    :goto_d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/dun;

    move-object/from16 v44, v35

    move-object/from16 v45, v75

    move-object/from16 v46, v36

    move-object/from16 v47, v34

    move-object/from16 v48, v74

    move-object/from16 v49, v73

    move-object/from16 v50, v72

    move-object/from16 v51, v71

    move/from16 v52, v33

    move/from16 v53, v9

    move/from16 v54, v11

    move/from16 v55, v41

    move-wide/from16 v56, v69

    move-wide/from16 v58, v67

    move-wide/from16 v60, v16

    move/from16 v62, v38

    move/from16 v63, v39

    move/from16 v64, v40

    move/from16 v65, v43

    move/from16 v66, v32

    move/from16 v67, v31

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v67}, LX/dun;-><init>(LX/3Yb;LX/10w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJJJZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method
