.class public abstract LX/CW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/HPn;LX/hyl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIIZZZZZZZZ)V
    .locals 71

    move-object/from16 v27, p0

    move-object/from16 v68, p5

    move-object/from16 v48, p6

    move/from16 v25, p14

    move/from16 v20, p23

    move/from16 v19, p24

    move/from16 v18, p25

    move/from16 v17, p26

    move/from16 v16, p13

    move-object/from16 v1, v68

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v69, p4

    invoke-static/range {v69 .. v69}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 p0, p2

    invoke-static/range {p0 .. p0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v37, p12

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v70, p3

    move-object/from16 v0, v70

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1e0a250e

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p15

    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_32

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p15

    :goto_0
    and-int/lit8 v1, p15, 0x30

    const/16 v23, 0x20

    if-nez v1, :cond_0

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v41, p7

    if-nez v1, :cond_1

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v40, p8

    if-nez v1, :cond_2

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v39, p9

    if-nez v1, :cond_3

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p15, v1

    const/high16 v10, 0x10000

    move-object/from16 v38, p10

    if-nez v1, :cond_4

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v15, 0x180000

    and-int v1, p15, v15

    const/high16 v8, 0x100000

    const/high16 v7, 0x80000

    move-object/from16 v26, p11

    if-nez v1, :cond_5

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p15, v1

    if-nez v1, :cond_6

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p15, v1

    move/from16 v67, p19

    if-nez v1, :cond_7

    move/from16 v1, v67

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v6, 0x30000000

    and-int v1, p15, v6

    move/from16 v66, p20

    if-nez v1, :cond_8

    move/from16 v1, v66

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    move/from16 v4, p16

    and-int/lit8 v1, p16, 0x6

    move/from16 v65, p21

    if-nez v1, :cond_31

    move/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, p16, v1

    :goto_1
    and-int/lit8 v3, p16, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_9
    move/from16 v9, p18

    and-int/lit16 v14, v9, 0x1000

    if-eqz v14, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_2
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v3, v4, 0x6000

    move/from16 v64, p22

    if-nez v3, :cond_c

    move/from16 v3, v64

    invoke-static {v0, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_c
    const v3, 0x8000

    and-int v13, p18, v3

    const/high16 v3, 0x30000

    if-nez v13, :cond_d

    and-int v3, p16, v3

    if-nez v3, :cond_e

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    :cond_d
    or-int/2addr v1, v3

    :cond_e
    and-int v12, p18, v10

    if-eqz v12, :cond_2f

    or-int/2addr v1, v15

    :cond_f
    :goto_3
    const/high16 v3, 0xc00000

    and-int v3, p16, v3

    if-nez v3, :cond_10

    move-object/from16 v3, v70

    invoke-static {v0, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_10
    const/high16 v3, 0x40000

    and-int v22, p18, v3

    const/high16 v3, 0x6000000

    if-nez v22, :cond_11

    and-int v3, p16, v3

    if-nez v3, :cond_12

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v3

    :cond_11
    or-int/2addr v1, v3

    :cond_12
    and-int v11, p18, v7

    if-nez v11, :cond_13

    and-int v3, p16, v6

    if-nez v3, :cond_14

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v6

    :cond_13
    or-int/2addr v1, v6

    :cond_14
    and-int v10, p18, v8

    move/from16 v42, p17

    if-eqz v10, :cond_2d

    or-int/lit8 v21, p17, 0x6

    :goto_4
    const/high16 v3, 0x200000

    and-int v8, p18, v3

    if-eqz v8, :cond_2b

    or-int/lit8 v21, v21, 0x30

    :cond_15
    :goto_5
    const v7, 0x12492493

    and-int v6, v2, v7

    const v3, 0x12492492

    if-ne v6, v3, :cond_16

    and-int/2addr v7, v1

    if-ne v7, v3, :cond_16

    and-int/lit8 v7, v21, 0x13

    const/16 v6, 0x12

    const/4 v3, 0x0

    if-eq v7, v6, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v14, :cond_18

    const/16 v27, 0x0

    :cond_18
    move/from16 v3, v20

    invoke-static {v13, v3}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v3, v19

    invoke-static {v12, v3}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v22, :cond_19

    const/16 v25, 0x2

    :cond_19
    move/from16 v3, v18

    invoke-static {v11, v3}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v3, v17

    invoke-static {v10, v3}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v3, v16

    invoke-static {v3, v8}, LX/AtD;->A04(FI)F

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v6, "com.instagram.newsfeed.compose.ui.SuggestedUserRow (SuggestedUserRow.kt:71)"

    const v3, -0x520cadaf

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static/range {v68 .. v68}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    invoke-static/range {v39 .. v39}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static/range {v38 .. v38}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    if-eqz p11, :cond_29

    invoke-static/range {v26 .. v26}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_6
    move/from16 v3, v67

    invoke-static {v8, v7, v6, v3}, LX/CWD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/CWD;

    move-result-object v45

    sget-object v6, LX/C7Y;->A00:LX/C7Y;

    if-nez v17, :cond_1b

    invoke-static {v6}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v6

    :cond_1b
    sget-object v7, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v7}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/high16 v8, 0x42a00000    # 80.0f

    if-eqz v3, :cond_1c

    const/high16 v8, 0x42900000    # 72.0f

    :cond_1c
    sget-object v3, LX/CPE;->A04:LX/CPE;

    if-eqz v27, :cond_28

    move-object/from16 v3, v27

    invoke-static {v3, v6, v8}, LX/CPE;->A00(LX/lpb;LX/FGm;F)LX/CPE;

    move-result-object v46

    :goto_7
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/16 v6, 0x60

    move-object/from16 v3, v69

    if-ne v3, v8, :cond_1d

    const/16 v6, 0x4f

    :cond_1d
    int-to-float v6, v6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v12, v6, v3}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v54

    move/from16 v3, v24

    invoke-static {v0, v7, v3}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v3

    const-wide v10, 0x8108ca00092f19L

    invoke-static {v3, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x3be9b0c7

    invoke-static {v0, v3}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v59

    :goto_8
    move/from16 v3, v24

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    const/high16 v13, 0x1c00000

    and-int v6, v1, v13

    const/high16 v3, 0x800000

    invoke-static {v6, v3}, LX/011;->A0t(II)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1e

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_1f

    :cond_1e
    const/16 v10, 0x23

    move-object/from16 v8, v70

    invoke-static {v0, v8, v10}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v8

    :cond_1f
    check-cast v8, LX/Lmt;

    invoke-static {v0, v7}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v61

    invoke-static {v0, v7}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v63

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v7

    xor-int/lit8 v62, v7, 0x1

    if-eqz v18, :cond_24

    const v7, -0x4132c4b0

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v6, v3}, LX/011;->A0t(II)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_20

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_21

    :cond_20
    const/16 v6, 0x65

    move-object/from16 v3, v70

    invoke-static {v0, v3, v6}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v47, 0x0

    const-wide/16 v35, 0xfa

    const/high16 v34, 0x3f000000    # 0.5f

    :goto_9
    sget-object v32, LX/0ho;->A06:LX/0ho;

    move-object/from16 v30, v12

    move-object/from16 v31, v47

    move-object/from16 v33, v3

    invoke-static/range {v30 .. v36}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v44

    move/from16 v3, v24

    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v6, LX/CWG;

    move-object/from16 v28, v6

    move-object/from16 v30, v46

    move-object/from16 v31, v70

    move/from16 v32, v16

    move/from16 v33, v20

    move/from16 v34, v64

    move/from16 v35, v19

    invoke-direct/range {v28 .. v35}, LX/CWG;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/CPE;LX/hyl;FZZZ)V

    const v3, 0x47c06121

    invoke-static {v0, v6, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v52

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/CWb;

    move-object/from16 v53, v6

    move-object/from16 v55, p0

    move-object/from16 v56, v70

    move-object/from16 v57, v69

    move-object/from16 v58, v37

    invoke-direct/range {v53 .. v60}, LX/CWb;-><init>(LX/3Yb;LX/HPn;LX/hyl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V

    const v3, 0x59ea936e

    invoke-static {v0, v6, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v53

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v6, v3, 0x6

    shl-int/lit8 v3, v2, 0x3

    invoke-static {v3, v6}, LX/BPF;->A07(II)I

    move-result v6

    shl-int/lit8 v3, v1, 0x12

    invoke-static {v3, v6}, LX/AtD;->A09(II)I

    move-result v55

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v13

    or-int v55, v55, v2

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1, v15}, LX/AtD;->A0E(II)I

    move-result v56

    const/16 v57, 0x120

    move-object/from16 v43, v0

    move-object/from16 v49, v41

    move-object/from16 v50, v40

    move-object/from16 v51, v8

    move/from16 v54, v25

    move/from16 v58, v65

    move/from16 v59, v66

    move/from16 v60, v24

    invoke-static/range {v43 .. v63}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x2186660

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_22
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/eAH;

    move-object/from16 v28, v70

    move-object/from16 v29, v69

    move-object/from16 v30, v68

    move-object/from16 v31, v48

    move-object/from16 v32, v41

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    move-object/from16 v35, v38

    move-object/from16 v36, v26

    move/from16 v38, v16

    move/from16 v39, v25

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v43, v9

    move/from16 v44, v67

    move/from16 v45, v66

    move/from16 v46, v65

    move/from16 v47, v64

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move/from16 v51, v17

    move-object/from16 v25, v0

    move-object/from16 v26, v27

    move-object/from16 v27, p0

    invoke-direct/range {v25 .. v51}, LX/eAH;-><init>(LX/lpb;LX/HPn;LX/hyl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIIZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    const v7, -0x412a1b76

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v6, v3}, LX/011;->A0t(II)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_25

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_26

    :cond_25
    const/16 v6, 0x66

    move-object/from16 v3, v70

    invoke-static {v0, v3, v6}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v47, 0x0

    const-wide/16 v35, 0x0

    const/16 v34, 0x0

    goto/16 :goto_9

    :cond_27
    const v3, -0x3be9ac05

    invoke-static {v0, v3}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v59

    goto/16 :goto_8

    :cond_28
    iget-object v3, v3, LX/CPE;->A02:LX/lpb;

    invoke-static {v3, v6, v8}, LX/CPE;->A00(LX/lpb;LX/FGm;F)LX/CPE;

    move-result-object v46

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_2b
    and-int/lit8 v3, p17, 0x30

    if-nez v3, :cond_15

    move/from16 v3, v16

    invoke-interface {v0, v3}, LX/iAM;->AZZ(F)Z

    move-result v3

    if-nez v3, :cond_2c

    const/16 v23, 0x10

    :cond_2c
    or-int v21, v21, v23

    goto/16 :goto_5

    :cond_2d
    and-int/lit8 v3, p17, 0x6

    if-nez v3, :cond_2e

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v21, p17, v3

    goto/16 :goto_4

    :cond_2e
    move/from16 v21, v42

    goto/16 :goto_4

    :cond_2f
    and-int v3, p16, v15

    if-nez v3, :cond_f

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_31
    move v1, v4

    goto/16 :goto_1

    :cond_32
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 7

    const v0, -0x3a98792a

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUsersHeaderRow (SuggestedUserRow.kt:180)"

    const v0, -0x1c984a23

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v0, 0x7f137853

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22c3986e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x92

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/hyl;Ljava/lang/Integer;IJ)V
    .locals 14

    const/4 v1, 0x0

    const v0, 0x45e7624a

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9, v10}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.newsfeed.compose.ui.DismissIcon (SuggestedUserRow.kt:196)"

    const v0, 0xd904bbe

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    const v0, 0x699811f0

    invoke-static {p0, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v7

    goto :goto_0

    :cond_4
    const v0, -0x369559de

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/B7f;->A03(LX/iAM;)I

    move-result v3

    const/16 v0, 0x140

    if-ge v3, v0, :cond_7

    const v0, -0x369532c1

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0xa0

    invoke-static {p1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    const v0, 0x7f0825bf

    invoke-static {v13, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p1

    const v0, 0x7f134d1b

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x8

    invoke-static/range {v13 .. v19}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v13, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_7
    const v0, -0x368edb9d

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    sget-object v5, LX/2IN;->A00:LX/Ahi;

    invoke-static {p0, v5}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x368c885c    # -997242.25f

    invoke-static {p0, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    :goto_2
    const/high16 v4, 0x41400000    # 12.0f

    :cond_8
    invoke-static {v6, v4}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_a

    :cond_9
    const/16 v0, 0xa1

    invoke-static {p1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {p0, v5}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x36823e54

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const/high16 v3, 0x41400000    # 12.0f

    :cond_b
    invoke-static {v4, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object p0

    const v0, 0x7f082e31

    invoke-static {v13, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p1

    invoke-static {v13}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x8

    invoke-static/range {v13 .. v19}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_c
    const v0, 0x6998ca24

    invoke-static {p0, v5, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x41e00000    # 28.0f

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_d
    const v0, 0x699876ac

    invoke-static {p0, v5, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_e
    const v0, -0x3677d99d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bcf

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v4, v3, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {p0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v0, 0xa2

    invoke-static {p1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v3, v5, v2}, LX/BXB;->A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    const v0, -0x3672ee1e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v13, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x758ec952

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v8, 0x9

    new-instance v6, LX/aok;

    invoke-direct/range {v6 .. v12}, LX/aok;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
