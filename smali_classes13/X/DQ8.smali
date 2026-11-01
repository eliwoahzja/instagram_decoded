.class public abstract LX/DQ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 34

    move-object/from16 v25, p4

    move-object/from16 v24, p7

    move-wide/from16 v16, p12

    move-object/from16 v23, p5

    move-object/from16 v3, p0

    move-object/from16 v22, p2

    move-object/from16 v21, p1

    move-object/from16 v2, p8

    const/4 v5, 0x0

    move-object/from16 p0, p6

    move-object/from16 p1, p9

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const v0, -0x3a2a7255

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v6, p11

    and-int/lit8 v18, p11, 0x4

    if-eqz v18, :cond_2e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_a

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_8

    const/high16 v1, 0x40000

    move-object/from16 v0, v23

    invoke-static {v8, v0, v1, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit8 v15, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    invoke-static {v8, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v10, v6, 0x100

    const/high16 v9, 0x6000000

    if-eqz v10, :cond_2d

    or-int/2addr v4, v9

    :cond_f
    :goto_2
    and-int/lit16 v11, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_10

    and-int v0, p10, v0

    if-nez v0, :cond_11

    invoke-static {v8, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_10
    or-int/2addr v4, v0

    :cond_11
    const v0, 0x12492493

    and-int v12, v4, v0

    const v0, 0x12492492

    const/4 v14, 0x0

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    const v13, -0x70001

    const v12, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v8, v6, v4}, LX/BO9;->A08(LX/iAM;II)I

    move-result v4

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_12

    and-int/2addr v4, v12

    :cond_12
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_13

    and-int/2addr v4, v13

    :cond_13
    :goto_3
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.igds.components.searchbar.IgdsSearchBar (IgdsSearchBar.kt:70)"

    const v0, 0x625b7837

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    and-int/lit8 v15, v4, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_15

    const/4 v14, 0x1

    :cond_15
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_17

    :cond_16
    const/16 v1, 0xb

    new-instance v10, LX/D66;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    new-instance v19, LX/2gH;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v10}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_23

    const v0, 0x2e7ed742

    invoke-static {v8, v0, v4}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v18

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v18, v18, v0

    shr-int/lit8 v0, v4, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int v18, v18, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.searchbar.rememberActivationModifier (IgdsSearchBar.kt:134)"

    const v0, -0x31447421

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v8, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v13}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HgV;

    invoke-static {v8}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v0, v18, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_19

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit8 v1, v18, 0x30

    const/4 v0, 0x0

    if-ne v1, v10, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v8, v14, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v13, :cond_1d

    :cond_1c
    const/16 v10, 0x3b

    new-instance v1, LX/25V;

    move-object/from16 v0, v20

    invoke-direct {v1, v14, v3, v0, v10}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v8, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v0, v12}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v11, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1e

    if-ne v0, v13, :cond_1f

    :cond_1e
    const/16 v10, 0x8

    new-instance v0, LX/kbj;

    invoke-direct {v0, v10, v14, v12, v11}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v1, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x30cea91

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    invoke-static {v8, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v32

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v31

    new-instance v1, LX/faK;

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v19

    move-object/from16 p9, v23

    move-object/from16 p10, v24

    move-object/from16 p11, p1

    move-wide/from16 p12, v16

    invoke-direct/range {p6 .. p13}, LX/faK;-><init>(LX/lul;LX/mqj;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    const v0, -0x592f1132

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    invoke-static {v15, v9, v4}, LX/AsD;->A0M(III)I

    move-result v1

    shr-int/lit8 v0, v4, 0x3

    invoke-static {v0, v1}, LX/BQD;->A06(II)I

    move-result p6

    shr-int/lit8 v0, v4, 0x9

    and-int/lit16 v1, v0, 0x1c00

    const v0, 0x30006

    or-int/2addr v1, v0

    const/16 p8, 0x1a18

    move-object/from16 v33, v20

    move-object/from16 p2, v20

    move/from16 p4, v5

    move/from16 p7, v1

    move/from16 p9, v5

    move/from16 p10, v5

    move/from16 p11, p5

    move-object/from16 v26, v3

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    invoke-static/range {v26 .. v45}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0xd2d670a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/chl;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v25

    move-object/from16 v31, v23

    move-object/from16 v32, p0

    move-object/from16 v33, v24

    move-object/from16 p0, v2

    move/from16 p2, v7

    move/from16 p3, v6

    move-wide/from16 p4, v16

    invoke-direct/range {v26 .. v39}, LX/chl;-><init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const v0, 0x2e8030bd

    invoke-static {v8, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v30, v25

    goto/16 :goto_4

    :cond_24
    if-eqz v18, :cond_25

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_25
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v16

    and-int/lit16 v4, v4, -0x1c01

    :cond_26
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_27

    const v0, 0x7f136e6b

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    and-int/2addr v4, v12

    :cond_27
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_28

    const v0, 0x7f082715

    invoke-static {v8, v0, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v23

    and-int/2addr v4, v13

    :cond_28
    if-eqz v15, :cond_29

    invoke-static {v8}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    :cond_29
    if-eqz v1, :cond_2a

    sget-object v22, LX/Hgi;->A04:LX/Hgi;

    :cond_2a
    if-eqz v10, :cond_2b

    sget-object v21, LX/Hgj;->A04:LX/Hgj;

    :cond_2b
    invoke-static {v2, v11}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    goto/16 :goto_3

    :cond_2c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_2d
    and-int v0, p10, v9

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2f
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/iAM;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IJZ)V
    .locals 28

    const v0, 0x6e6ac43e

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v18, p9

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v6, v0, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-wide/from16 v25, p7

    if-nez v0, :cond_2

    move-wide/from16 v0, v25

    invoke-static {v6, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p3, p0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v27, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v4

    const v0, 0x92492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.searchbar.SearchBarDecorationBox (IgdsSearchBar.kt:181)"

    const v0, -0x54a8143e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v7, LX/2JZ;->A01:LX/2Jg;

    move-wide/from16 v0, v25

    invoke-static {v2, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v7, v0, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v11, 0x0

    invoke-static {v0, v7, v11, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v4, v5

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_9
    invoke-static {v6, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v6, v13, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/5OU;->A00:LX/5OU;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v2, v11, v11, v12, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    invoke-static {v6}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v23

    const/16 v22, 0x188

    shr-int/lit8 v14, v4, 0x6

    and-int/lit8 v14, v14, 0xe

    or-int v22, v22, v14

    move-object/from16 v19, v6

    move-object/from16 v21, p2

    invoke-static/range {v19 .. v24}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v2, v11, v11, v14}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    invoke-virtual {v13, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v6, v0, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez p9, :cond_d

    const v0, 0x61f26f

    invoke-static {v6, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v23

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v20

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v22, v0, 0xe

    move-object/from16 v21, p1

    invoke-static/range {v19 .. v24}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v8, v4, 0x12

    move-object/from16 v0, v27

    invoke-static {v6, v0, v8}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v4, v0, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v6, v4}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz p9, :cond_c

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1dd35236

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    invoke-static {v6}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v9

    const v0, 0x7f131574

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v10, v2, v0, v3}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v12, v7, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v9, v4}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v3, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2bd6169a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/baM;

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v27

    move v12, v5

    move-wide/from16 v13, v25

    move/from16 v15, v18

    invoke-direct/range {v6 .. v15}, LX/baM;-><init>(LX/lul;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IJZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x1dc97f56

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v2, v7}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto :goto_2

    :cond_d
    const v0, -0x1e8dc6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v0, 0x0

    const/16 v11, 0x3e8

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v8, v0

    invoke-static/range {v0 .. v13}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v13}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v0, 0x0

    const/16 v11, 0x3f8

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v13}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method
