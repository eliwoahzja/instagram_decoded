.class public abstract LX/VMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/M5T;LX/mag;LX/RD5;LX/Tr2;LX/TrZ;LX/Trw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIZZZ)V
    .locals 79

    move-object/from16 v30, p5

    move-object/from16 v78, p13

    move-object/from16 v77, p14

    move-object/from16 v31, p21

    move-object/from16 v29, p22

    move-object/from16 v28, p1

    move-object/from16 v1, v78

    move-object/from16 v0, v77

    invoke-static {v1, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v75, p18

    invoke-static/range {v75 .. v75}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v72, p20

    move-object/from16 v0, v72

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x433ec8e4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p24

    and-int/lit8 v1, p24, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_29

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p24

    :goto_0
    and-int/lit8 v2, p24, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    const/16 v12, 0x80

    if-nez v2, :cond_1

    move-object/from16 v2, v77

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 p0, p4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move/from16 v71, p28

    if-nez v2, :cond_3

    move/from16 v2, v71

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v15, 0x30000

    and-int v2, p24, v15

    move-object/from16 v42, p2

    if-nez v2, :cond_4

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p24, v2

    move/from16 v32, p29

    if-nez v2, :cond_5

    move/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p24, v2

    const/high16 v11, 0x800000

    const/high16 v9, 0x400000

    move-object/from16 v76, p17

    if-nez v2, :cond_6

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p24, v2

    const/high16 v10, 0x2000000

    move-object/from16 v34, p15

    if-nez v2, :cond_7

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p24, v2

    move-object/from16 v36, p11

    if-nez v2, :cond_8

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v6, p25

    and-int/lit8 v2, p25, 0x6

    move-object/from16 v35, p12

    if-nez v2, :cond_28

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p25, v2

    :goto_1
    and-int/lit8 v3, p25, 0x30

    move/from16 v73, p30

    if-nez v3, :cond_9

    move/from16 v3, v73

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v75

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v33, p16

    if-nez v3, :cond_b

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_b
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v74, p19

    if-nez v3, :cond_c

    move-object/from16 v3, v74

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_c
    and-int v3, p25, v15

    move-object/from16 v38, p9

    if-nez v3, :cond_d

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int v3, p25, v3

    if-nez v3, :cond_e

    move-object/from16 v3, v72

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int v3, p25, v3

    move-object/from16 v39, p8

    if-nez v3, :cond_f

    move-object/from16 v3, v39

    invoke-static {v0, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int v3, p25, v3

    move-object/from16 v37, p10

    if-nez v3, :cond_10

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_10
    const/high16 v3, 0x30000000

    and-int v3, p25, v3

    move-object/from16 v41, p6

    if-nez v3, :cond_11

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_11
    move/from16 v8, p26

    and-int/lit8 v3, p26, 0x6

    move-object/from16 v40, p7

    if-nez v3, :cond_27

    move-object/from16 v3, v40

    invoke-static {v0, v3, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v4, 0x2

    :cond_12
    or-int v3, p26, v4

    :goto_2
    and-int/lit8 v4, p26, 0x30

    move/from16 v69, p23

    if-nez v4, :cond_13

    move/from16 v4, v69

    invoke-static {v0, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v3, v4

    :cond_13
    move/from16 v70, p27

    and-int v14, p27, v9

    if-eqz v14, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_14
    :goto_3
    and-int v13, p27, v11

    if-eqz v13, :cond_24

    or-int/lit16 v3, v3, 0xc00

    :cond_15
    :goto_4
    const/high16 v4, 0x1000000

    and-int v9, p27, v4

    if-eqz v9, :cond_23

    or-int/lit16 v3, v3, 0x6000

    :cond_16
    :goto_5
    and-int v12, p27, v10

    if-eqz v12, :cond_22

    or-int/2addr v3, v15

    :cond_17
    :goto_6
    const v11, 0x12492493

    and-int v10, v11, v1

    const v4, 0x12492492

    if-ne v10, v4, :cond_18

    and-int/2addr v11, v2

    if-ne v11, v4, :cond_18

    const v4, 0x12493

    and-int v11, v3, v4

    const v10, 0x12492

    const/4 v4, 0x0

    if-eq v11, v10, :cond_19

    :cond_18
    const/4 v4, 0x1

    :cond_19
    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_39

    if-eqz v14, :cond_1a

    const/16 v30, 0x0

    :cond_1a
    if-eqz v13, :cond_1b

    const/16 v29, 0x0

    :cond_1b
    move-object/from16 v4, v31

    invoke-static {v4, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v31

    if-eqz v12, :cond_1c

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v9, "com.instagram.direct.inbox.notes.self.presentation.view.compose.SelfNoteBubbleContent (SelfNoteBubbleContent.kt:85)"

    const v4, 0x10ca489c

    invoke-static {v9, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v10

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v9

    move-object/from16 v4, v42

    invoke-static {v0, v4, v10, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_1f

    :cond_1e
    if-eqz p2, :cond_21

    if-eqz p29, :cond_20

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    const/4 v10, 0x0

    new-instance v9, LX/RDN;

    move/from16 v4, v69

    invoke-direct {v9, v11, v10, v4}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    :goto_8
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    sget-object v27, LX/2KM;->A02:LX/2KN;

    move-object/from16 v10, v28

    move-object/from16 v4, v27

    invoke-interface {v10, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v4

    invoke-static {v4, v0, v15}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_2a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    const/4 v9, 0x0

    goto :goto_8

    :cond_22
    and-int v4, p26, v15

    if-nez v4, :cond_17

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_6

    :cond_23
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_16

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_15

    move-object/from16 v4, v29

    invoke-static {v0, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_14

    move-object/from16 v4, v30

    invoke-static {v0, v4, v8}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v12, 0x100

    :cond_26
    or-int/2addr v3, v12

    goto/16 :goto_3

    :cond_27
    move v3, v8

    goto/16 :goto_2

    :cond_28
    move v2, v6

    goto/16 :goto_1

    :cond_29
    move v1, v7

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v10, v26

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v25

    invoke-static {v0, v14, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v24

    move-object/from16 v10, v24

    invoke-static {v0, v12, v10, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v22

    invoke-static {v0, v11, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v45

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v48

    const/16 v59, 0x0

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v14, 0x0

    move-object/from16 v10, v27

    invoke-static {v10, v11, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v44

    and-int/lit8 v10, v1, 0xe

    or-int/lit8 v47, v10, 0x30

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v43, v0

    move-object/from16 v46, v78

    invoke-static/range {v43 .. v49}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz p15, :cond_36

    if-eqz p11, :cond_2b

    if-eqz p12, :cond_2b

    const/16 v18, 0x1

    :cond_2b
    :goto_9
    const/16 v19, 0x1

    if-eqz v18, :cond_37

    const/high16 v10, -0x3f400000    # -6.0f

    :cond_2c
    :goto_a
    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    const/16 v17, 0x30

    move/from16 v10, v17

    invoke-static {v12, v0, v15, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v10, v20

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v10, v26

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v25

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v24

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v23

    move/from16 v12, v16

    move-object/from16 v10, v22

    invoke-static {v0, v10, v13, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v21

    invoke-static {v0, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v18, :cond_35

    const v10, -0x5f58bbed

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v1, 0x18

    and-int/lit8 v12, v10, 0x70

    shl-int/lit8 v10, v2, 0x6

    and-int/lit16 v10, v10, 0x380

    invoke-static {v12, v10, v2}, LX/AwG;->A0A(III)I

    move-result v10

    invoke-static {v1, v10}, LX/B55;->A0B(II)I

    move-result v65

    const/16 v66, 0x61

    move-object/from16 v58, v0

    move-object/from16 v60, p1

    move-object/from16 v61, v36

    move-object/from16 v62, v35

    move-object/from16 v63, v59

    move-object/from16 v64, v75

    move/from16 v67, v5

    invoke-static/range {v58 .. v67}, LX/WkM;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_b
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_34

    const v10, -0x5f54ffc5

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v39

    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const v10, 0x9098909

    invoke-static {v12, v10}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v13

    const-string v12, "ig4a-instagram-schema"

    const v10, 0x7c42b4e0

    invoke-static {v12, v10}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v10

    new-instance v12, LX/IKB;

    invoke-direct {v12, v10, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v15, 0x0

    move-object/from16 v10, v20

    invoke-static {v10, v11, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    move/from16 v10, v17

    invoke-static {v0, v13, v12, v10, v5}, LX/SMm;->A00(LX/iAM;LX/3Yb;LX/IKB;II)V

    :goto_c
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_31

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_31

    const v1, -0x5fb04016

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x656abfd4

    if-eqz p10, :cond_30

    const v10, 0x65e21fc6

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v20

    invoke-static {v10, v11, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v10, v2, 0x18

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v12, v10, 0x30

    move-object/from16 v10, v37

    invoke-static {v0, v13, v10, v12, v5}, LX/W0A;->A00(LX/iAM;LX/3Yb;LX/Trw;II)V

    :goto_e
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_2f

    if-eqz v29, :cond_2f

    const v10, 0x65e533bb

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v3, 0x6

    invoke-static {v10}, LX/B7f;->A02(I)I

    move-result v63

    const/16 v64, 0x8

    move-object/from16 v58, v0

    move-object/from16 v60, v30

    move-object/from16 v61, v31

    move-object/from16 v62, v29

    invoke-static/range {v58 .. v64}, LX/WNx;->A01(LX/iAM;LX/3Yb;LX/M5T;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    :goto_f
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_2e

    if-eqz p7, :cond_2e

    const v10, 0x65e93d44

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v40

    iget-object v10, v10, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v10, :cond_2d

    invoke-static {v10, v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v14

    sget-object v12, LX/R8s;->A00:LX/R8s;

    move-object/from16 v10, v41

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    const v1, 0x65ec90ad

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x42380000    # 46.0f

    move-object/from16 v1, v27

    invoke-static {v1, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v11, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    or-int/lit8 v2, v1, 0x40

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v1, v3}, LX/AwG;->A0B(III)I

    move-result v16

    move-object v10, v0

    move-object/from16 v12, v41

    move-object/from16 v13, v40

    move/from16 v15, v69

    invoke-static/range {v10 .. v16}, LX/SMZ;->A00(LX/iAM;LX/3Yb;LX/mag;LX/RD5;Lcom/instagram/music/common/model/MusicAssetModel;II)V

    :goto_10
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    invoke-static {v4, v5, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, -0x37cbf155

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_12

    :cond_2d
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_2e
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_2f
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_30
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_31
    const v10, -0x5f50cdca

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/high16 v23, 0x42800000    # 64.0f

    const/high16 v26, 0x41200000    # 10.0f

    const/16 v22, 0x16

    new-instance v64, LX/2MD;

    move-object/from16 v21, v64

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-direct/range {v21 .. v26}, LX/2MD;-><init>(IFFFF)V

    if-eqz v19, :cond_32

    move-object/from16 v10, v27

    if-eqz p10, :cond_33

    :cond_32
    move-object/from16 v10, v20

    :cond_33
    invoke-static {v10, v11, v14, v11, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v61

    const/16 v56, 0x1

    new-instance v10, LX/fjn;

    move-object/from16 v43, v10

    move-object/from16 v44, v75

    move-object/from16 v45, p0

    move-object/from16 v46, v76

    move-object/from16 v47, v74

    move-object/from16 v48, v42

    move-object/from16 v49, v72

    move-object/from16 v50, v9

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v77

    move-object/from16 v54, v34

    move-object/from16 v55, v33

    move/from16 v57, v73

    move/from16 v58, v71

    invoke-direct/range {v43 .. v58}, LX/fjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v9, -0x3e38437e

    invoke-static {v0, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v66

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v67, v1, 0xe

    const v1, 0x30030

    or-int v67, v67, v1

    const/16 v68, 0x18

    move-object/from16 v60, v0

    move-object/from16 v62, p1

    move-object/from16 v63, v59

    move-object/from16 v65, v59

    invoke-static/range {v60 .. v68}, LX/Vo2;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_34
    const/4 v15, 0x0

    const v10, -0x5fb04016

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_35
    const v10, -0x5fb04016

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_36
    if-nez p8, :cond_2b

    if-nez p10, :cond_2b

    if-nez p16, :cond_2b

    if-eqz p9, :cond_38

    goto/16 :goto_9

    :cond_37
    const/high16 v10, -0x3e100000    # -30.0f

    if-nez p8, :cond_2c

    :cond_38
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_39
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3a
    :goto_12
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, LX/ea9;

    move-object/from16 v43, v0

    move-object/from16 v44, v28

    move-object/from16 v45, v42

    move-object/from16 v46, p1

    move-object/from16 v47, p0

    move-object/from16 v48, v30

    move-object/from16 v49, v41

    move-object/from16 v50, v40

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move-object/from16 v53, v37

    move-object/from16 v54, v36

    move-object/from16 v55, v35

    move-object/from16 v56, v78

    move-object/from16 v57, v77

    move-object/from16 v58, v34

    move-object/from16 v59, v33

    move-object/from16 v60, v76

    move-object/from16 v61, v75

    move-object/from16 v62, v74

    move-object/from16 v63, v72

    move-object/from16 v64, v31

    move-object/from16 v65, v29

    move/from16 v66, v69

    move/from16 v67, v7

    move/from16 v68, v6

    move/from16 v69, v8

    move/from16 v72, v32

    invoke-direct/range {v43 .. v73}, LX/ea9;-><init>(LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/M5T;LX/mag;LX/RD5;LX/Tr2;LX/TrZ;LX/Trw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 51

    move-object/from16 v18, p11

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v17, p1

    const/4 v4, 0x0

    move-object/from16 v50, p5

    invoke-static/range {v50 .. v50}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v8, 0x7

    move-object/from16 v27, p7

    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v48, p8

    invoke-static/range {v48 .. v48}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v0, 0x7832b044

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v47, p12

    if-nez v0, :cond_21

    move-object/from16 v0, v47

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v44, p17

    if-nez v0, :cond_2

    move/from16 v0, v44

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_4

    move-object/from16 v0, v50

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    move-object/from16 v49, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v49

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    move/from16 v46, p13

    if-nez v0, :cond_7

    move/from16 v0, v46

    invoke-static {v7, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v48

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v45, p16

    move/from16 v0, v45

    and-int/lit16 v9, v0, 0x400

    move/from16 v5, p15

    if-eqz v9, :cond_1f

    or-int/lit8 v10, p15, 0x6

    :goto_1
    move/from16 v0, v45

    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_1e

    or-int/lit8 v10, v10, 0x30

    :cond_9
    :goto_2
    move/from16 v0, v45

    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_a
    :goto_3
    move/from16 v0, v45

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_1c

    or-int/lit16 v10, v10, 0xc00

    :cond_b
    :goto_4
    const v0, 0x12492493

    and-int v14, v1, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_c

    and-int/lit16 v14, v10, 0x493

    const/16 v10, 0x492

    const/4 v0, 0x0

    if-eq v14, v10, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v9, :cond_f

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    const/16 v0, 0x1a7

    invoke-static {v7, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_f
    if-eqz v11, :cond_11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    const/16 v0, 0x1a8

    invoke-static {v7, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_11
    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    if-eqz v13, :cond_12

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v9, "com.instagram.direct.inbox.notes.self.presentation.view.compose.SelfNotesPager (SelfNoteBubbleContent.kt:240)"

    const v0, 0x24f1b585

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v0, v47

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    :cond_14
    const/16 v9, 0x44

    move-object/from16 v0, v47

    invoke-static {v7, v0, v9}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v10

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/4 v9, 0x3

    invoke-static {v7, v10, v4, v4, v9}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v11

    invoke-static {v7}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v20

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_17

    :cond_16
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4, v8, v9}, LX/Bgi;->A00(IIII)LX/Bgj;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_17
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v11}, LX/abS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v10, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_18

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_19

    :cond_18
    const/16 v8, 0x13

    new-instance v0, LX/RE0;

    invoke-direct {v0, v11, v10, v8}, LX/RE0;-><init>(LX/abS;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v7, v0, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/BQE;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v1, 0xa

    move-object/from16 v0, v48

    invoke-static {v7, v11, v0, v1}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v1

    :cond_1b
    invoke-static {v7, v1, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    const/16 v16, 0x30

    move/from16 v1, v16

    invoke-static {v8, v7, v12, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    invoke-static {v7, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_20

    invoke-static {v7, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p15, v0

    goto/16 :goto_1

    :cond_20
    move v10, v5

    goto/16 :goto_1

    :cond_21
    move v1, v6

    goto/16 :goto_0

    :cond_22
    invoke-static {v7, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x1

    new-instance v12, LX/mWz;

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v50

    move-object/from16 v26, v49

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v47

    move/from16 v32, v46

    move/from16 v33, v44

    invoke-direct/range {v19 .. v33}, LX/mWz;-><init>(Landroid/content/Context;LX/abS;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    const v8, 0x795bdf6d

    invoke-static {v7, v12, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    invoke-static {v11, v7, v9, v8}, LX/XGz;->A07(LX/abS;LX/iAM;LX/3Yb;LX/1nk;)V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v0, :cond_23

    const v8, 0x7838571e

    invoke-static {v7, v10, v8}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/Bgj;

    invoke-static {v13}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v32

    const/16 v37, 0x7c

    const-wide/16 v38, 0x0

    move-object/from16 v31, v7

    move/from16 v36, v16

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    invoke-static/range {v31 .. v43}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    :goto_5
    invoke-static {v1, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x2e4343a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_23
    const v8, 0x77802d34

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_24
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_25
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v12, LX/ddp;

    move-object/from16 v19, v27

    move-object/from16 v20, v48

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    move-object/from16 v24, v47

    move/from16 v25, v46

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v45

    move/from16 v29, v44

    move-object/from16 v13, v17

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v50

    move-object/from16 v18, v49

    invoke-direct/range {v12 .. v29}, LX/ddp;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void
.end method
