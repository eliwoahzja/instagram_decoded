.class public abstract LX/Rf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V
    .locals 51

    move-object/from16 v50, p2

    move-object/from16 v49, p5

    move-object/from16 v32, p1

    move-object/from16 v31, p3

    move/from16 v30, p19

    move-object/from16 v1, p10

    move-object/from16 v29, p9

    move/from16 v28, p13

    move/from16 v27, p20

    move/from16 v26, p21

    move/from16 v25, p22

    move/from16 v24, p23

    move/from16 v23, p24

    move/from16 v22, p25

    move-object/from16 v21, p11

    move/from16 v20, p26

    move/from16 v19, p27

    move/from16 v18, p12

    const/16 v47, 0x0

    move-object/from16 p3, p4

    move-object/from16 v8, p6

    move/from16 v3, v47

    move-object/from16 v2, p7

    move-object/from16 v0, p3

    invoke-static {v3, v8, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2178d829

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_41

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 p12, p18

    if-nez v0, :cond_2

    move/from16 v0, p12

    invoke-static {v9, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v48, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v48

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    move/from16 v4, p17

    and-int/lit8 v46, p17, 0x20

    const/high16 v14, 0x20000

    const/high16 v13, 0x10000

    const/high16 v45, 0x30000

    if-eqz v46, :cond_40

    or-int v3, v3, v45

    :cond_4
    :goto_1
    and-int/lit8 v44, p17, 0x40

    const/high16 v12, 0x100000

    const/high16 v11, 0x80000

    const/high16 v10, 0x180000

    if-eqz v44, :cond_3f

    or-int/2addr v3, v10

    :cond_5
    :goto_2
    and-int/lit16 v0, v4, 0x80

    move/from16 v43, v0

    const/high16 v5, 0xc00000

    if-eqz v0, :cond_3e

    or-int/2addr v3, v5

    :cond_6
    :goto_3
    and-int/lit16 v0, v4, 0x100

    move/from16 v42, v0

    const/high16 v0, 0x6000000

    if-nez v42, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v0, v4, 0x200

    move/from16 v41, v0

    const/high16 v0, 0x30000000

    if-nez v41, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    invoke-static {v9, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v4, 0x400

    move/from16 v40, v0

    move/from16 v6, p15

    if-eqz v0, :cond_3c

    or-int/lit8 v2, p15, 0x6

    :goto_4
    and-int/lit16 v0, v4, 0x800

    move/from16 v39, v0

    if-eqz v0, :cond_3b

    or-int/lit8 v2, v2, 0x30

    :cond_b
    :goto_5
    and-int/lit16 v0, v4, 0x1000

    move/from16 v38, v0

    if-eqz v0, :cond_3a

    or-int/lit16 v2, v2, 0x180

    :cond_c
    :goto_6
    and-int/lit16 v0, v4, 0x2000

    move/from16 v37, v0

    if-eqz v0, :cond_39

    or-int/lit16 v2, v2, 0xc00

    :cond_d
    :goto_7
    and-int/lit16 v0, v4, 0x4000

    move/from16 v36, v0

    if-eqz v0, :cond_38

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    :goto_8
    const v0, 0x8000

    and-int v35, p17, v0

    if-eqz v35, :cond_37

    or-int v2, v2, v45

    :cond_f
    :goto_9
    and-int v34, p17, v13

    if-eqz v34, :cond_36

    or-int/2addr v2, v10

    :cond_10
    :goto_a
    and-int v33, p17, v14

    if-eqz v33, :cond_35

    or-int/2addr v2, v5

    :cond_11
    :goto_b
    const/high16 v0, 0x40000

    and-int v17, p17, v0

    const/high16 v0, 0x6000000

    if-nez v17, :cond_12

    and-int v0, p15, v0

    if-nez v0, :cond_13

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_12
    or-int/2addr v2, v0

    :cond_13
    and-int v16, p17, v11

    const/high16 v0, 0x30000000

    if-nez v16, :cond_14

    and-int v0, p15, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v2, v0

    :cond_15
    and-int v12, p17, v12

    move/from16 v5, p16

    if-eqz v12, :cond_33

    or-int/lit8 v13, p16, 0x6

    :goto_c
    const/high16 v0, 0x200000

    and-int v11, p17, v0

    if-eqz v11, :cond_32

    or-int/lit8 v13, v13, 0x30

    :cond_16
    :goto_d
    const/high16 v0, 0x400000

    and-int v10, p17, v0

    if-eqz v10, :cond_31

    or-int/lit16 v13, v13, 0x180

    :cond_17
    :goto_e
    const v15, 0x12492493

    and-int v0, v3, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_18

    and-int/2addr v15, v2

    if-ne v15, v14, :cond_18

    and-int/lit16 v14, v13, 0x93

    const/16 v13, 0x92

    const/4 v0, 0x0

    if-eq v14, v13, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v46, :cond_1a

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v44, :cond_1b

    sget-object v50, LX/3Yb;->A00:LX/2hw;

    :cond_1b
    if-eqz v43, :cond_1c

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    move/from16 v13, v42

    move/from16 v0, v30

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v30

    if-eqz v41, :cond_1e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    const/16 v0, 0x13c

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_1e
    move-object/from16 v13, v29

    move/from16 v0, v40

    invoke-static {v13, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    move/from16 v13, v28

    move/from16 v0, v39

    invoke-static {v13, v0}, LX/AtD;->A0A(II)I

    move-result v28

    move/from16 v13, v38

    move/from16 v0, v27

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    move/from16 v13, v37

    move/from16 v0, v26

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v13, v36

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/AtD;->A1V(IZ)Z

    move-result v25

    move/from16 v13, v35

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v34, :cond_1f

    const/16 v49, 0x0

    :cond_1f
    move/from16 v13, v33

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    move/from16 v13, v17

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move-object/from16 v13, v21

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v0, v10}, LX/AtD;->A04(FI)F

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v10, "com.instagram.barcelona.feed.post.video.PostVideo (PostVideo.kt:83)"

    const v0, -0x30d2cf25

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v10, LX/Y7A;->A00:LX/Ahi;

    move-object v15, v9

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p3

    iget-object v0, v0, LX/ddy;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-nez v23, :cond_21

    if-nez v10, :cond_21

    const/16 p14, 0x0

    if-nez v0, :cond_22

    :cond_21
    const/16 p14, 0x1

    :cond_22
    if-nez p8, :cond_2f

    const v0, 0x595d305d

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130ce1

    invoke-static {v9, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object p8

    :goto_f
    move/from16 v0, v26

    invoke-static {v9, v0}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-static {v9}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v14, LX/4z7;->A00:LX/4z7;

    and-int/lit16 v0, v3, 0x380

    move/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/BPF;->A1A(I)Z

    move-result v11

    and-int/lit8 v16, v3, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_24

    :cond_23
    const/4 v13, 0x0

    const/4 v12, 0x3

    new-instance v11, LX/O82;

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v8, v13, v12}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v9, v11, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_26

    :cond_25
    const/16 v11, 0x51

    move-object/from16 v0, p3

    invoke-static {v9, v0, v11}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_28

    :cond_27
    move/from16 v0, v47

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/CdP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/CdP;->A00:Lcom/instagram/common/session/UserSession;

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_29

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_2a

    :cond_29
    const/16 v13, 0x8

    new-instance v0, LX/lwu;

    invoke-direct {v0, v13, v12, v8}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v9, v0, v8, v12}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v25, :cond_2b

    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_2c

    :cond_2b
    const/16 v37, 0x0

    :cond_2c
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v39

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v36, v0, 0xe

    and-int/lit16 v0, v2, 0x380

    or-int v36, v36, v0

    shl-int/lit8 v0, v3, 0xc

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int v36, v36, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, p7

    move/from16 v38, v27

    invoke-static/range {v33 .. v39}, LX/Ve3;->A01(LX/iAM;LX/kKo;LX/1bB;IZZZ)V

    new-instance v11, LX/dho;

    move-object/from16 p0, v11

    move-object/from16 p1, v50

    move-object/from16 p2, v31

    move-object/from16 p4, v10

    move-object/from16 p5, v49

    move-object/from16 p9, v1

    move-object/from16 p10, v21

    move/from16 p11, v18

    move/from16 p13, v30

    move/from16 p15, v22

    move/from16 p16, v24

    move/from16 p17, v19

    move/from16 p18, v20

    invoke-direct/range {p0 .. p18}, LX/dho;-><init>(LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZZZZZ)V

    const v0, 0x3090dec5

    invoke-static {v9, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v10, v0, 0xe

    or-int v10, v10, v45

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v3, v10

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0, v3}, LX/AwG;->A04(II)I

    move-result v0

    and-int/2addr v2, v12

    or-int/2addr v2, v0

    move-object/from16 v10, v32

    move-object/from16 v11, p3

    move-object/from16 v12, v29

    move/from16 v14, v28

    move v15, v2

    move/from16 v16, v47

    move/from16 v17, v25

    invoke-static/range {v9 .. v17}, LX/VBh;->A01(LX/iAM;LX/3Yb;LX/ddy;Ljava/lang/String;LX/snk;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x29ec02b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    :goto_10
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v0, LX/eAM;

    move-object/from16 v33, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v50

    move-object/from16 v36, v31

    move-object/from16 v37, p3

    move-object/from16 v38, v49

    move-object/from16 v39, v8

    move-object/from16 v40, p7

    move-object/from16 v41, v48

    move-object/from16 v42, v29

    move-object/from16 v43, v1

    move-object/from16 v44, v21

    move/from16 v45, v18

    move/from16 v46, v28

    move/from16 v47, v7

    move/from16 v48, v6

    move/from16 v49, v5

    move/from16 v50, v4

    move/from16 p0, p12

    move/from16 p1, v30

    move/from16 p2, v27

    move/from16 p3, v26

    move/from16 p4, v25

    move/from16 p5, v24

    move/from16 p6, v23

    move/from16 p7, v22

    move/from16 p8, v20

    move/from16 p9, v19

    invoke-direct/range {v33 .. v60}, LX/eAM;-><init>(LX/3Yb;LX/3Yb;LX/3Yb;LX/ddy;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;LX/1bB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2e
    return-void

    :cond_2f
    const v10, 0x595d2d75

    move/from16 v0, v47

    invoke-static {v9, v10, v0}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto/16 :goto_f

    :cond_30
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_10

    :cond_31
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_17

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_e

    :cond_32
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_16

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_d

    :cond_33
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_34

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v13, p16, v0

    goto/16 :goto_c

    :cond_34
    move v13, v5

    goto/16 :goto_c

    :cond_35
    and-int v0, p15, v5

    if-nez v0, :cond_11

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_b

    :cond_36
    and-int v0, p15, v10

    if-nez v0, :cond_10

    move-object/from16 v0, v49

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_a

    :cond_37
    and-int v0, p15, v45

    if-nez v0, :cond_f

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_38
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_39
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_3a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_c

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_3b
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_b

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_3c
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3d

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p15, v0

    goto/16 :goto_4

    :cond_3d
    move v2, v6

    goto/16 :goto_4

    :cond_3e
    and-int v0, p14, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_3f
    and-int v0, p14, v10

    if-nez v0, :cond_5

    move-object/from16 v0, v50

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_40
    and-int v0, p14, v45

    if-nez v0, :cond_4

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_41
    move v3, v7

    goto/16 :goto_0
.end method
