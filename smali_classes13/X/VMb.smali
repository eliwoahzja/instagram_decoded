.class public abstract LX/VMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IZ)V
    .locals 10

    const v0, -0x2df353a9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowCheckboxV2 (ThreadRowV2.kt:265)"

    const v0, -0x537de31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v5, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz p2, :cond_1

    const v0, -0x4f316cdf

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v5, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    :goto_1
    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v7, v0, v4}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x4f2e4245

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v0, v3, v1, v2}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    const v0, 0x3da81f42

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082208

    invoke-static {p0, v0, v4, v6, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v5, v2, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4f1581a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_4
    const v0, 0x3cf6c9d1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-static {v1, p1, v0, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L3U;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIII)V
    .locals 72

    move-object/from16 v25, p1

    const/4 v2, 0x0

    const/16 v26, 0x1

    move-object/from16 v71, p5

    move-object/from16 v70, p6

    move-object/from16 v57, p17

    move-object/from16 v4, v71

    move-object/from16 v3, v70

    move-object/from16 v1, v57

    move/from16 v0, v26

    invoke-static {v4, v3, v1, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v37

    move-object/from16 v59, p25

    invoke-static/range {v59 .. v59}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v69, p8

    invoke-static/range {v69 .. v69}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v66, p11

    invoke-static/range {v66 .. v66}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v65, p12

    move-object/from16 v56, p18

    move-object/from16 v1, v65

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v53, p19

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v35, 0x10

    move-object/from16 v60, p26

    move-object/from16 v1, v60

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v63, p13

    move-object/from16 v62, p14

    move-object/from16 v1, v63

    move-object/from16 v0, v62

    invoke-static {v1, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0x13

    move-object/from16 v61, p15

    move/from16 v1, v36

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x14

    move-object/from16 v58, p16

    move-object/from16 v54, p20

    move-object/from16 v55, p21

    move-object/from16 v3, v54

    move-object/from16 v1, v55

    move-object/from16 v0, v58

    invoke-static {v4, v3, v1, v0}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f844f2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p27

    and-int/lit8 v1, p27, 0x6

    move-object/from16 v3, p2

    if-nez v1, :cond_33

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p27, v1

    :goto_0
    and-int/lit8 v4, p27, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v71

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v70

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v57

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v27, p22

    if-nez v4, :cond_3

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    const/high16 v9, 0x30000

    and-int v4, p27, v9

    move-object/from16 v28, p23

    if-nez v4, :cond_4

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, p27, v4

    move-object/from16 v29, p24

    if-nez v4, :cond_5

    move-object/from16 v4, v29

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int v4, p27, v4

    if-nez v4, :cond_6

    move-object/from16 v4, v59

    invoke-static {v0, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_6
    const/high16 v4, 0x6000000

    and-int v4, p27, v4

    const/high16 v8, 0x2000000

    move-object/from16 v30, p7

    if-nez v4, :cond_7

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x30000000

    and-int v4, p27, v4

    if-nez v4, :cond_8

    move-object/from16 v4, v69

    invoke-static {v0, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_8
    move/from16 v6, p28

    and-int/lit8 v4, p28, 0x6

    move-object/from16 v68, p9

    if-nez v4, :cond_32

    move-object/from16 v4, v68

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, p28, v4

    :goto_1
    and-int/lit8 v4, p28, 0x30

    move-object/from16 v67, p10

    if-nez v4, :cond_9

    move-object/from16 v4, v67

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_9
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_a

    move-object/from16 v4, v66

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_a
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, v65

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_b
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_c
    and-int v4, p28, v9

    if-nez v4, :cond_d

    move-object/from16 v4, v53

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_d
    const/high16 v4, 0x180000

    and-int v4, v4, p28

    if-nez v4, :cond_e

    move-object/from16 v4, v60

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int v4, v4, p28

    if-nez v4, :cond_f

    move-object/from16 v4, v63

    invoke-static {v0, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int v4, v4, p28

    if-nez v4, :cond_10

    move-object/from16 v4, v62

    invoke-static {v0, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_10
    const/high16 v4, 0x30000000

    and-int v4, v4, p28

    if-nez v4, :cond_11

    move-object/from16 v4, v61

    invoke-static {v0, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v34, v34, v4

    :cond_11
    move/from16 v33, p29

    and-int/lit8 v4, p29, 0x6

    if-nez v4, :cond_31

    move-object/from16 v4, v54

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v5, p29, v4

    :goto_2
    and-int/lit8 v4, p29, 0x30

    move-object/from16 p0, p4

    if-nez v4, :cond_12

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_12
    move/from16 v4, v33

    and-int/lit16 v4, v4, 0x180

    move-object/from16 p1, p3

    if-nez v4, :cond_13

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_13
    move/from16 v4, v33

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_14

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_14
    move/from16 v4, v33

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_15

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_15
    move/from16 v64, p30

    and-int v10, p30, v8

    if-nez v10, :cond_16

    and-int v4, p29, v9

    if-nez v4, :cond_17

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_16
    or-int/2addr v5, v9

    :cond_17
    const v9, 0x12492493

    and-int v8, v1, v9

    const v4, 0x12492492

    if-ne v8, v4, :cond_18

    and-int v9, v9, v34

    if-ne v9, v4, :cond_18

    const v4, 0x12493

    and-int v9, v5, v4

    const v8, 0x12492

    const/4 v4, 0x0

    if-eq v9, v8, :cond_19

    :cond_18
    const/4 v4, 0x1

    :cond_19
    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    if-eqz v10, :cond_1a

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v8, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowV2 (ThreadRowV2.kt:94)"

    const v4, -0x6d5c0946

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v0}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v31

    iget-object v11, v3, LX/L3U;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_1d

    :cond_1c
    new-instance v9, LX/F8V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    iget-object v8, v3, LX/L3U;->A03:LX/K4V;

    iget-boolean v15, v8, LX/K4V;->A03:Z

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_1f

    :cond_1e
    const/16 v10, 0x64

    move-object/from16 v4, v71

    invoke-static {v0, v4, v10}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v10

    :cond_1f
    invoke-static {v0, v10, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v3, LX/L3U;->A0G:Z

    if-eqz v12, :cond_30

    const v4, 0x74760534

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_20

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_21

    :cond_20
    const/16 v10, 0x65

    move-object/from16 v4, v70

    invoke-static {v0, v4, v10}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v10

    :cond_21
    invoke-static {v0, v10, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    iget-object v10, v8, LX/K4V;->A00:Ljava/lang/String;

    iget-boolean v13, v8, LX/K4V;->A01:Z

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v13, v10, v15}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/16 v24, 0x0

    if-nez v11, :cond_22

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_23

    :cond_22
    invoke-static {v13}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const-string v13, "row_inbox_container"

    move-object/from16 v11, v25

    invoke-static {v11, v13}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz v12, :cond_2f

    const v11, -0x1504323b

    invoke-static {v0, v11}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v11

    :goto_4
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v42, 0x0

    invoke-static {v13, v11, v12}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    iget-boolean v8, v8, LX/K4V;->A02:Z

    if-eqz v8, :cond_2e

    const v12, 0x3e99999a    # 0.3f

    :goto_5
    invoke-static {v11, v12}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v39

    iget-boolean v11, v3, LX/L3U;->A0I:Z

    if-eqz v11, :cond_24

    const/16 v44, 0x1

    if-eqz v8, :cond_25

    :cond_24
    const/16 v44, 0x0

    :cond_25
    invoke-static {v15}, LX/020;->A1T(I)Z

    move-result v14

    if-nez p22, :cond_2a

    const v8, 0x748ae267

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v40

    and-int/lit8 v16, v1, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v8

    invoke-static {v0, v10, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v1}, LX/BQE;->A18(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v12

    move-object/from16 v8, v32

    invoke-static {v0, v8, v11, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_26

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_27

    :cond_26
    new-instance v8, LX/D2f;

    move-object/from16 v17, v8

    move/from16 v18, v35

    move-object/from16 v19, v10

    move-object/from16 v20, v32

    move-object/from16 v21, v3

    move-object/from16 v22, v57

    move-object/from16 v23, v69

    invoke-direct/range {v17 .. v23}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v24

    move-object/from16 v41, v24

    move-object/from16 v43, v8

    move/from16 v45, v26

    invoke-static/range {v38 .. v45}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v13

    const/4 v12, 0x4

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v14, 0x0

    invoke-static {v13, v11, v8, v14, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move/from16 v8, v16

    invoke-static {v8, v12}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v0, v10, v15, v8}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_28

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_29

    :cond_28
    const/16 v8, 0x8

    new-instance v12, LX/E5I;

    invoke-direct {v12, v3, v10, v8, v15}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v11, v12, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_35

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const v8, 0x748ae268

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    if-nez v15, :cond_2d

    const v8, -0x7a0f9900

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v11, v27

    move-object/from16 v8, v32

    invoke-static {v0, v11, v9, v8}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2b

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_2c

    :cond_2b
    const/16 v13, 0x8

    new-instance v12, LX/E58;

    move-object/from16 v11, v32

    move-object/from16 v8, v27

    invoke-direct {v12, v13, v11, v9, v8}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v4, v12, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v42

    goto/16 :goto_6

    :cond_2d
    const v8, -0x7a0e080f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_2e
    iget v12, v3, LX/L3U;->A00:F

    goto/16 :goto_5

    :cond_2f
    const v11, -0x15042b7d

    invoke-static {v0, v11}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v11

    goto/16 :goto_4

    :cond_30
    const v4, 0x742d1410

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_31
    move/from16 v5, v33

    goto/16 :goto_2

    :cond_32
    move/from16 v34, v6

    goto/16 :goto_1

    :cond_33
    move v1, v7

    goto/16 :goto_0

    :cond_34
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_35
    move-object/from16 v8, v23

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v22

    invoke-static {v0, v12, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    move/from16 v8, v17

    invoke-static {v0, v11, v13, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v16

    invoke-static {v0, v8, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/5OU;->A00:LX/5OU;

    const v11, -0x1694a914

    if-eqz v15, :cond_48

    const v8, -0x162b1dea    # -3.2169992E25f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-static {v0, v2, v8}, LX/VMb;->A00(LX/iAM;IZ)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v8, v10}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_7
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v8, v3, LX/L3U;->A0F:Z

    move/from16 v18, v8

    if-eqz v8, :cond_47

    const v8, -0x16266e1e

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, v23

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v22

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v16

    invoke-static {v0, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v21

    move/from16 v8, v17

    invoke-static {v0, v12, v10, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v20

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v3, LX/L3U;->A08:LX/6PO;

    move/from16 v10, v37

    move-object/from16 v8, v24

    invoke-static {v0, v8, v11, v2, v10}, LX/WNm;->A02(LX/iAM;LX/3Yb;LX/6PO;II)V

    move/from16 v8, v26

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v3, LX/L3U;->A04:LX/L1T;

    move-object/from16 v20, v8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    move/from16 v8, v26

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/C2T;

    move/from16 v8, v36

    invoke-direct {v10, v9, v8}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v17

    invoke-static {v8, v10}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v37

    iget-object v8, v3, LX/L3U;->A0A:LX/4UT;

    move-object/from16 v16, v8

    if-nez p23, :cond_44

    const v8, -0x161e3f14

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    :goto_9
    if-nez p24, :cond_41

    const v8, -0x161b8157

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    shr-int/lit8 v8, v1, 0xc

    and-int/lit16 v8, v8, 0x1c00

    move-object/from16 v36, v0

    move-object/from16 v38, v20

    move-object/from16 v39, v16

    move-object/from16 v40, v24

    move-object/from16 v42, v12

    move-object/from16 v43, v59

    move/from16 v44, v8

    move/from16 v45, v35

    invoke-static/range {v36 .. v45}, LX/WqP;->A02(LX/iAM;LX/3Yb;LX/L1T;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    iget-object v8, v3, LX/L3U;->A07:LX/L18;

    move-object/from16 v20, v8

    iget-object v13, v3, LX/L3U;->A05:LX/L7V;

    iget v8, v3, LX/L3U;->A01:I

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result v45

    iget v8, v3, LX/L3U;->A02:I

    if-eqz v8, :cond_36

    iget-boolean v8, v3, LX/L3U;->A0K:Z

    const/16 v46, 0x0

    if-eqz v8, :cond_37

    :cond_36
    const/16 v46, 0x1

    :cond_37
    iget-object v12, v3, LX/L3U;->A0D:LX/0gR;

    iget-boolean v11, v3, LX/L3U;->A0E:Z

    iget-object v8, v3, LX/L3U;->A0B:Ljava/lang/String;

    move-object/from16 v10, v19

    move-object/from16 v9, v17

    invoke-virtual {v10, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v36

    shl-int/lit8 v10, v34, 0x15

    const/high16 v9, 0x1c00000

    and-int v43, v10, v9

    const/high16 v16, 0xe000000

    and-int v10, v10, v16

    or-int v43, v43, v10

    move-object/from16 v35, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v20

    move-object/from16 v39, v8

    move-object/from16 v40, v68

    move-object/from16 v41, v67

    move-object/from16 v42, v12

    move/from16 v44, v2

    move/from16 v47, v11

    invoke-static/range {v35 .. v47}, LX/XKA;->A00(LX/iAM;LX/3Yb;LX/L7V;LX/L18;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZZ)V

    if-nez v15, :cond_40

    const v8, -0x32428cc2

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v10, v3, LX/L3U;->A08:LX/6PO;

    if-nez v18, :cond_3f

    if-eqz v10, :cond_3f

    const v8, -0x160d8723

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget v9, v10, LX/6PO;->A01:I

    move-object/from16 v8, v31

    invoke-interface {v8, v9}, LX/LjO;->HRF(I)F

    move-result v9

    move-object/from16 v8, v17

    invoke-static {v8, v14, v14, v9, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v10, v2, v2}, LX/WNm;->A02(LX/iAM;LX/3Yb;LX/6PO;II)V

    :goto_b
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v8, v3, LX/L3U;->A0J:Z

    if-eqz v8, :cond_3e

    const v8, -0x1609563f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f13114a

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0n(LX/iAM;Ljava/lang/String;)V

    :goto_c
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v3, LX/L3U;->A06:LX/Ui8;

    if-nez v11, :cond_3d

    const v5, -0x160394a9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_3c

    const v5, -0x15f5f0eb

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v13

    invoke-static/range {v17 .. v17}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    and-int v16, v16, v1

    invoke-static/range {v16 .. v16}, LX/BPF;->A18(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_39

    :cond_38
    const/16 v5, 0x1e6

    move-object/from16 v1, v30

    invoke-static {v0, v1, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v24

    move/from16 v1, v26

    invoke-static {v9, v8, v8, v10, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_e
    move/from16 v1, v26

    invoke-static {v4, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x2a4d1240

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3a
    :goto_f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, LX/ea8;

    move-object/from16 v34, v0

    move-object/from16 v35, v25

    move-object/from16 v36, v3

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v71

    move-object/from16 v40, v70

    move-object/from16 v41, v30

    move-object/from16 v42, v69

    move-object/from16 v43, v68

    move-object/from16 v44, v67

    move-object/from16 v45, v66

    move-object/from16 v46, v65

    move-object/from16 v47, v63

    move-object/from16 v48, v62

    move-object/from16 v49, v61

    move-object/from16 v50, v58

    move-object/from16 v51, v57

    move-object/from16 v52, v56

    move-object/from16 v56, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move/from16 v61, v7

    move/from16 v62, v6

    move/from16 v63, v33

    invoke-direct/range {v34 .. v64}, LX/ea8;-><init>(LX/3Yb;LX/L3U;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void

    :cond_3c
    const v1, -0x1694a914

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_3d
    const v8, -0x160394a8

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-boolean v10, v3, LX/L3U;->A0H:Z

    shr-int/lit8 v12, v34, 0x3

    and-int/lit8 v8, v12, 0x70

    invoke-static {v12, v8}, LX/BQF;->A0A(II)I

    move-result v8

    invoke-static {v12, v8}, LX/BQD;->A06(II)I

    move-result v9

    and-int v8, v16, v12

    invoke-static {v9, v8, v5}, LX/BQG;->A05(III)I

    move-result v49

    shr-int/lit8 v5, v5, 0x3

    invoke-static {v5}, LX/BQD;->A00(I)I

    move-result v50

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, p1

    move-object/from16 v37, p0

    move-object/from16 v38, v66

    move-object/from16 v39, v65

    move-object/from16 v40, v63

    move-object/from16 v41, v62

    move-object/from16 v42, v61

    move-object/from16 v43, v58

    move-object/from16 v44, v56

    move-object/from16 v45, v53

    move-object/from16 v46, v54

    move-object/from16 v47, v55

    move-object/from16 v48, v60

    move/from16 v51, v2

    move/from16 v52, v10

    invoke-static/range {v34 .. v52}, LX/SLd;->A00(LX/iAM;LX/Ui8;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_3e
    const v8, -0x1694a914

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_3f
    const v8, -0x1694a914

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_40
    const v5, -0x1694a914

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_41
    const v8, -0x161b8156

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v29

    move-object/from16 v8, v32

    invoke-static {v0, v10, v9, v8}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_42

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_43

    :cond_42
    const/4 v8, 0x7

    new-instance v13, LX/E58;

    move-object/from16 v11, v32

    invoke-direct {v13, v8, v11, v9, v10}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v4, v13, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v41

    goto/16 :goto_a

    :cond_44
    const v8, -0x161e3f13

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v8, v28

    invoke-static {v0, v8, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_45

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_46

    :cond_45
    const/16 v10, 0x12

    move-object/from16 v8, v28

    invoke-static {v0, v9, v8, v10}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v12

    :cond_46
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_47
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_48
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_7
.end method
