.class public abstract LX/WoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/Ahr;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZ)V
    .locals 56

    move-object/from16 v38, p5

    move-object/from16 v37, p7

    move-object/from16 v36, p10

    move-object/from16 v35, p13

    move/from16 v34, p18

    move/from16 v33, p20

    move-object/from16 v26, p4

    move-object/from16 v25, p14

    move/from16 v24, p19

    move-object/from16 v23, p6

    move-object/from16 v8, p8

    move-object/from16 v18, p0

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    const/4 v9, 0x0

    move-object/from16 p10, p9

    move-object/from16 p13, p12

    move-object/from16 v1, p10

    move-object/from16 v0, p13

    invoke-static {v9, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, -0x2ac01c9c

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_45

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v3, p17

    and-int/lit8 v21, p17, 0x4

    if-eqz v21, :cond_44

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v20, p17, 0x8

    if-eqz v20, :cond_43

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p17, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v19, p17, 0x20

    const/high16 v15, 0x10000

    const/high16 v32, 0x30000

    if-eqz v19, :cond_42

    or-int v5, v5, v32

    :cond_6
    :goto_3
    and-int/lit8 v1, p17, 0x40

    const/high16 v14, 0x180000

    if-eqz v1, :cond_41

    or-int/2addr v5, v14

    :cond_7
    :goto_4
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p15

    if-nez v0, :cond_b

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v12, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p15

    if-nez v0, :cond_d

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    move/from16 v7, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_40

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v4, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_f

    :cond_e
    const/4 v2, 0x2

    :cond_f
    or-int v2, v2, p16

    :goto_5
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_12

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_10

    invoke-interface {v4, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x20

    if-nez v13, :cond_11

    :cond_10
    const/16 v0, 0x10

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    and-int/lit16 v0, v3, 0x1000

    move/from16 v31, v0

    if-eqz v0, :cond_3f

    or-int/lit16 v2, v2, 0x180

    :cond_13
    :goto_6
    and-int/lit16 v0, v3, 0x2000

    move/from16 v30, v0

    if-eqz v0, :cond_3e

    or-int/lit16 v2, v2, 0xc00

    :cond_14
    :goto_7
    and-int/lit16 v0, v3, 0x4000

    move/from16 v29, v0

    if-eqz v0, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_15
    :goto_8
    const v0, 0x8000

    and-int v28, p17, v0

    if-eqz v28, :cond_3c

    or-int v2, v2, v32

    :cond_16
    :goto_9
    and-int v27, p17, v15

    move-object/from16 v39, p11

    if-eqz v27, :cond_3b

    or-int/2addr v2, v14

    :cond_17
    :goto_a
    const v0, 0x12492493

    and-int v13, v5, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_18

    const v14, 0x92493

    and-int/2addr v14, v2

    const v13, 0x92492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v4, v3, v5}, LX/BQG;->A09(LX/iAM;II)I

    move-result v5

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    and-int/lit8 v2, v2, -0xf

    :cond_1a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1b

    and-int/lit8 v2, v2, -0x71

    :cond_1b
    :goto_b
    move-object/from16 v13, v39

    :cond_1c
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.compose.igds.components.inlinesearchbox.IgdsInlineSearchBox (IgdsInlineSearchBox.kt:112)"

    const v0, 0x781e926f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HgV;

    move-object/from16 v14, v38

    if-nez v38, :cond_1e

    move-object v14, v1

    :cond_1e
    invoke-static {v4}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LX/hdm;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v10, v1, 0xe

    move-object/from16 v1, v18

    invoke-static {v1, v4, v10}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    invoke-static/range {v25 .. v25}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1f

    move-object/from16 v12, v36

    :cond_1f
    const v1, 0x7f136e74

    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_28

    const v1, 0x15de0ee0

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_20

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v1, 0x158

    invoke-static {v4, v13, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v9, v9, v10}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_c
    invoke-static {v4, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    move-object/from16 v1, v26

    invoke-static {v1, v14}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v10

    invoke-static {v4, v12, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_22

    if-ne v1, v0, :cond_23

    :cond_22
    const/4 v1, 0x7

    invoke-static {v4, v12, v11, v1}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v1

    :cond_23
    invoke-static {v10, v1, v9}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v43

    xor-int/lit8 p1, v34, 0x1

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-wide v10, v8, LX/K7g;->A04:J

    const/16 v46, 0x0

    invoke-static {v1, v10, v11}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v45

    invoke-static {v10, v11}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v44

    const/high16 v11, 0x380000

    and-int v1, v11, v5

    invoke-static {v1}, LX/BPg;->A1Q(I)Z

    move-result v10

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_24

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v10, 0xc

    move-object/from16 v1, p13

    move/from16 v0, v24

    invoke-static {v4, v1, v10, v0}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v1

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/fhp;

    move-object/from16 p3, v10

    move-object/from16 p5, v14

    move-object/from16 p6, v23

    move-object/from16 p8, v37

    move-object/from16 p9, v8

    move-object/from16 p11, v36

    move-object/from16 p12, v35

    move-object/from16 p14, v25

    move/from16 p15, v33

    invoke-direct/range {p3 .. p15}, LX/fhp;-><init>(LX/mqj;LX/HgV;LX/Ahr;LX/hdm;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;Z)V

    const v0, 0x3ded81e1

    invoke-static {v4, v10, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v50

    and-int/lit8 v0, v5, 0xe

    const/high16 v10, 0x6000000

    or-int/2addr v0, v10

    invoke-static {v5, v0}, LX/AsD;->A0L(II)I

    move-result v0

    shl-int/lit8 v5, v2, 0x6

    and-int v10, v5, v11

    or-int/2addr v0, v10

    invoke-static {v5, v0}, LX/AtE;->A07(II)I

    move-result v53

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v32

    const/16 v55, 0x1e00

    move-object/from16 v39, v18

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v4

    move-object/from16 v47, p10

    move-object/from16 v48, v1

    move-object/from16 v49, v46

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v54, v0

    move/from16 p0, v34

    invoke-static/range {v39 .. v58}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4620add4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_d
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/doo;

    move-object/from16 v39, v0

    move-object/from16 v40, v18

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v26

    move-object/from16 v44, v38

    move-object/from16 v45, v23

    move-object/from16 v46, v37

    move-object/from16 v47, v8

    move-object/from16 v48, p10

    move-object/from16 v49, v36

    move-object/from16 v50, v13

    move-object/from16 v51, p13

    move-object/from16 v52, v35

    move-object/from16 v53, v25

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 p0, v3

    move/from16 p1, v34

    move/from16 p2, v24

    move/from16 p3, v33

    invoke-direct/range {v39 .. v59}, LX/doo;-><init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/HgV;LX/Ahr;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    const v1, 0x157766de

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_29
    if-eqz v21, :cond_2a

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_2a
    if-eqz v20, :cond_2b

    sget-object v25, LX/0gU;->A01:LX/0gU;

    :cond_2b
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_2c

    const v0, 0x7f136e6b

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_2c
    if-eqz v19, :cond_2d

    const/16 v34, 0x1

    :cond_2d
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v24

    if-eqz v10, :cond_2f

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x120

    invoke-static {v4, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v35

    :cond_2e
    check-cast v35, Lkotlin/jvm/functions/Function1;

    :cond_2f
    if-eqz v11, :cond_30

    const/16 v33, 0x0

    :cond_30
    if-eqz v12, :cond_31

    const/16 v37, 0x0

    :cond_31
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_32

    const v0, 0x7f082715

    invoke-static {v4, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v23

    and-int/lit8 v2, v2, -0xf

    :cond_32
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_35

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    invoke-static {v4}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v19

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v14

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "com.instagram.compose.igds.components.inlinesearchbox.IgdsInlineSearchBoxDefaults.colors (IgdsInlineSearchBox.kt:361)"

    const v1, -0x549a10

    invoke-static {v0, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    new-instance v8, LX/K7g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v21

    iput-wide v0, v8, LX/K7g;->A04:J

    move-wide/from16 v0, v19

    iput-wide v0, v8, LX/K7g;->A03:J

    iput-wide v14, v8, LX/K7g;->A02:J

    iput-wide v12, v8, LX/K7g;->A01:J

    iput-wide v10, v8, LX/K7g;->A00:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x16d63b93

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_34
    and-int/lit8 v2, v2, -0x71

    :cond_35
    if-eqz v31, :cond_36

    invoke-static {v4}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/lul;

    :cond_36
    if-eqz v30, :cond_37

    const/16 v38, 0x0

    :cond_37
    if-eqz v29, :cond_38

    sget-object v17, LX/Hgi;->A04:LX/Hgi;

    :cond_38
    if-eqz v28, :cond_39

    sget-object v16, LX/Hgj;->A04:LX/Hgj;

    :cond_39
    const/4 v13, 0x0

    if-nez v27, :cond_1c

    goto/16 :goto_b

    :cond_3a
    invoke-interface {v4}, LX/iAM;->HM3()V

    move-object/from16 v13, v39

    goto/16 :goto_d

    :cond_3b
    and-int v0, p16, v14

    if-nez v0, :cond_17

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_a

    :cond_3c
    and-int v0, p16, v32

    if-nez v0, :cond_16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_3d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/B7f;->A05(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_3e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_3f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_40
    move v2, v7

    goto/16 :goto_5

    :cond_41
    and-int v0, p15, v14

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_42
    and-int v0, p15, v32

    if-nez v0, :cond_6

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_44
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_45
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/K0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 20

    const/4 v1, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 p0, p12

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v11, v1

    move-object v13, v1

    invoke-static/range {v0 .. v20}, LX/WoY;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/Ahr;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZ)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/Ahr;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IJZ)V
    .locals 34

    const v0, 0x7cc55ed3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v33, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v29, p8

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v32, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0, v4}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v19, p12

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v5, p2

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 p0, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-wide/from16 v27, p10

    if-nez v0, :cond_6

    move-wide/from16 v0, v27

    invoke-static {v6, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 v31, p6

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p9

    move-object/from16 v30, p7

    if-nez v0, :cond_8

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    invoke-static {v11}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.inlinesearchbox.InlineSearchBoxDecorationBox (IgdsInlineSearchBox.kt:199)"

    const v0, 0x2a8d33b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, p0

    iget-wide v0, v0, LX/K7g;->A00:J

    invoke-static {v10, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v13}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v11, v4

    goto/16 :goto_0

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_c
    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v6, v7, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v14, LX/5OU;->A00:LX/5OU;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v10, v13, v13, v1, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    const/16 v23, 0x188

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v23, v23, v0

    shr-int/lit8 v0, v11, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v23, v23, v0

    move-object/from16 v20, v6

    move-object/from16 v22, p1

    move-wide/from16 v24, v27

    invoke-static/range {v20 .. v25}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v10, v13, v13, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v6, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v6, v7, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v17

    invoke-static {v6, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_11

    const v7, -0x209df624

    invoke-static {v6, v7, v11}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v9

    move-object/from16 v8, v32

    move-object/from16 v7, v29

    invoke-static {v6, v8, v7, v9}, LX/WoY;->A04(LX/iAM;Ljava/lang/String;LX/0gR;I)V

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v8, v11, 0x1b

    move-object/from16 v7, v30

    invoke-static {v6, v7, v8}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-lez v12, :cond_f

    if-nez p12, :cond_10

    const v0, -0x7345e970

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    const v0, 0x7f0828d7

    invoke-static {v6, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    const v0, 0x7f131574

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v31

    invoke-static {v8, v10, v0, v3}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v1, v0, v8}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v0, v0, LX/K7g;->A01:J

    move-object v9, v6

    move-wide v13, v0

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v3, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x53ad3620

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, LX/caa;

    move-object/from16 v7, p1

    move-object v8, v5

    move-object/from16 v9, p0

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move v15, v4

    move-wide/from16 v16, v27

    move/from16 v18, v19

    invoke-direct/range {v6 .. v18}, LX/caa;-><init>(LX/Ahr;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IJZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    if-nez v12, :cond_10

    if-eqz p2, :cond_10

    const v8, -0x7335ccbe

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    iget-object v12, v5, LX/K0f;->A00:LX/Ahr;

    iget-object v11, v5, LX/K0f;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    iget-object v8, v5, LX/K0f;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v10, v9, v8}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v10, v1, v8, v9}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v21

    or-int/lit8 v24, v0, 0x8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v25, v27

    invoke-static/range {v20 .. v26}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_10
    const v0, -0x1c7d2f81

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto :goto_2

    :cond_11
    const v7, -0x2138c0fb

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;I)V
    .locals 7

    const v0, -0x93d6e90

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.inlinesearchbox.HintText (IgdsInlineSearchBox.kt:300)"

    const v0, 0x47c8e9e0    # 102867.75f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v4

    and-int/lit8 v6, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1558fb3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v5, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;LX/0gR;I)V
    .locals 13

    const v0, 0x6191ce5d

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.inlinesearchbox.AnimatedHints (IgdsInlineSearchBox.kt:279)"

    const v0, -0x17f34671

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    const v0, 0x469f7afd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0, v3}, LX/WoY;->A03(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6c110e0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x6

    :goto_1
    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p2, v2, v1}, LX/etm;-><init>(Ljava/lang/String;LX/0gR;II)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x45ddaa85

    invoke-static {p0, v0, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    const/16 v0, 0x230

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0, v1}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lvA;

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v6}, LX/AtF;->A1U(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    const/16 v0, 0x1e

    invoke-static {p0, p2, v3, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    :cond_8
    invoke-static {p0, v0, p2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v1, LX/lbj;

    invoke-direct {v1, p1, p2, v0}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x72b9ae63

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v12, 0x6c00

    const/4 p0, 0x6

    const/4 v6, 0x0

    const-string v10, "InlineSearchBoxHints"

    move-object v8, v6

    invoke-static/range {v6 .. v13}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x78d8ec7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    goto :goto_1

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method
