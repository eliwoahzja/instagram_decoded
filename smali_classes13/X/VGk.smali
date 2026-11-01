.class public abstract LX/VGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V
    .locals 40

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v31, p4

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move-object/from16 v28, p7

    move/from16 v27, p17

    move/from16 v18, p13

    move/from16 v17, p18

    move-object/from16 v16, p0

    move-object/from16 v2, p11

    const/16 v26, 0x0

    move-object/from16 p2, p8

    move-object/from16 p5, p10

    move/from16 v3, v26

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 p17, p12

    invoke-static/range {p17 .. p17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x544ffd0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_27

    invoke-static {v5, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p3, p9

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p17

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v3, p16

    and-int/lit8 v24, p16, 0x10

    if-eqz v24, :cond_26

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v23, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v23, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v22, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    move/from16 v21, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v3, 0x100

    move/from16 v20, v0

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_25

    or-int v1, v1, v19

    :cond_a
    :goto_2
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v9, v3, 0x400

    move/from16 v7, p15

    if-eqz v9, :cond_23

    or-int/lit8 v10, p15, 0x6

    :goto_3
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v10, v10, 0x30

    :cond_d
    :goto_4
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_21

    or-int/lit16 v10, v10, 0x180

    :cond_e
    :goto_5
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_20

    or-int/lit16 v10, v10, 0xc00

    :cond_f
    :goto_6
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_1f

    or-int/lit16 v10, v10, 0x6000

    :cond_10
    :goto_7
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v6, 0x12492492

    if-ne v0, v6, :cond_11

    and-int/lit16 v0, v10, 0x2493

    move v6, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v6, v0, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v5, v1, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v24, :cond_13

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_13
    move/from16 v6, v18

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/AtD;->A0A(II)I

    move-result v18

    if-eqz v22, :cond_14

    sget-object v30, LX/YcP;->A00:LX/YcP;

    :cond_14
    if-eqz v21, :cond_15

    const/16 v27, 0x1

    :cond_15
    if-eqz v20, :cond_16

    const/16 v29, 0x0

    :cond_16
    move/from16 v0, v17

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v9, :cond_17

    sget-object v32, LX/Hgi;->A04:LX/Hgi;

    :cond_17
    if-eqz v11, :cond_18

    sget-object v33, LX/Hgj;->A04:LX/Hgj;

    :cond_18
    if-eqz v12, :cond_19

    invoke-static {v5}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lul;

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v28, 0x0

    :cond_1a
    if-eqz v14, :cond_1c

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    const/16 v0, 0x6d

    invoke-static {v5, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v6, "com.instagram.compose.igds.components.formfield.IgdsDropdownFormFieldCombo (IgdsDropdownFormFieldCombo.kt:79)"

    const v0, -0x586cb8e8

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-eqz v17, :cond_1e

    const v6, -0x37fb4e6e

    move/from16 v0, v26

    invoke-static {v5, v6, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v0, v31

    invoke-static {v0, v8}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_29

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, -0x37fb4af8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_8

    :cond_1f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_10

    invoke-static {v5, v2}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_20
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_22
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p15, v0

    goto/16 :goto_3

    :cond_24
    move v10, v7

    goto/16 :goto_3

    :cond_25
    and-int v0, p14, v19

    if-nez v0, :cond_a

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_27
    move v1, v4

    goto/16 :goto_0

    :cond_28
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_29
    invoke-static {v5, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v38, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x7

    move-object/from16 v9, p17

    move/from16 v8, v18

    move/from16 v0, v27

    invoke-static {v2, v9, v8, v11, v0}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v8

    const v0, -0x3f8c0ab6

    invoke-static {v5, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    and-int/lit8 v8, v1, 0xe

    const v0, 0x30000c00

    or-int/2addr v8, v0

    invoke-static {v1, v8}, LX/Ata;->A05(II)I

    move-result v8

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v0, v8}, LX/AtE;->A05(II)I

    move-result v0

    shl-int/lit8 v8, v10, 0x15

    invoke-static {v8, v0}, LX/AtE;->A07(II)I

    move-result v0

    invoke-static {v8, v0}, LX/AtE;->A03(II)I

    move-result p9

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v8, v0, 0xe

    or-int v8, v8, v19

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    shr-int/lit8 v8, v1, 0xf

    invoke-static {v8, v0}, LX/AtE;->A05(II)I

    move-result p10

    const p11, 0x3a060

    const/16 v39, 0x0

    move-object/from16 v34, v16

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v5

    move-object/from16 p0, v30

    move-object/from16 p1, v28

    move-object/from16 p4, v39

    move/from16 p7, v26

    move/from16 p8, v26

    move/from16 p12, v25

    move/from16 p13, v27

    move/from16 p14, v17

    move/from16 p15, v26

    move/from16 p16, v26

    invoke-static/range {v34 .. v56}, LX/D1g;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    shr-int/lit8 v0, v1, 0x18

    invoke-static {v0, v8}, LX/BQF;->A07(II)I

    move-result v8

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0, v8}, LX/D1g;->A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x32556582    # -3.5778144E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/dio;

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v33

    move-object/from16 v37, v32

    move-object/from16 v38, v31

    move-object/from16 v39, v30

    move-object/from16 p0, v29

    move-object/from16 p1, v28

    move-object/from16 p4, p5

    move-object/from16 p5, v2

    move-object/from16 p6, p17

    move/from16 p7, v18

    move/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v3

    move/from16 p11, v27

    move/from16 p12, v17

    invoke-direct/range {v34 .. v52}, LX/dio;-><init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 31

    move-object/from16 v19, p1

    const v0, -0x23f43cb0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v23, p2

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 p0, p6

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v30, p7

    if-nez v3, :cond_1

    move/from16 v3, v30

    invoke-static {v1, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v28, p10

    if-nez v3, :cond_2

    move/from16 v3, v28

    invoke-static {v1, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v27, p11

    if-nez v3, :cond_3

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    move-object/from16 p2, p4

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    move/from16 v29, p9

    move/from16 v3, v29

    and-int/lit16 v4, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    invoke-static {v1, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x6000000

    and-int v3, p8, v3

    move-object/from16 p1, p5

    if-nez v3, :cond_8

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_8
    invoke-static {v0}, LX/BQE;->A15(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v4, :cond_9

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.compose.igds.components.formfield.IgdsDropdownChip (IgdsDropdownFormFieldCombo.kt:145)"

    const v3, 0x2918e8a8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v4

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_e

    :cond_b
    invoke-static/range {p0 .. p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v9, Ljava/lang/String;

    move/from16 v3, v30

    invoke-static {v10, v3}, LX/011;->A0t(II)Z

    move-result v11

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v7, LX/Q0d;

    move v14, v13

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v4

    goto :goto_1

    :cond_d
    invoke-static {v1, v6}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_e
    sget-object v3, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v3, v19

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v15, 0x0

    sget-object v14, LX/2KM;->A00:LX/2KN;

    const/4 v9, 0x6

    move-object/from16 v8, p3

    move/from16 v3, v27

    invoke-static {v14, v15, v8, v9, v3}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v1, v10, v3, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v1, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v21

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v24, v3, 0x30

    const/high16 v8, 0x4000000

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v26}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v3, 0x7f082211

    invoke-static {v1, v3, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    invoke-static {v7, v9, v9}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    invoke-static {v1, v9, v10, v3, v4}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v7}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v3, 0xe000000

    invoke-static {v3, v0, v8}, LX/BO9;->A1J(III)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_12

    :cond_11
    const/16 v4, 0x56

    move-object/from16 v3, p1

    invoke-static {v1, v3, v4}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v7

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x16

    invoke-static {v6, v3}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v14

    shr-int/lit8 v3, v0, 0x9

    and-int/lit16 v4, v3, 0x1c00

    const v3, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v3, v0

    or-int/2addr v4, v3

    move-object v10, v1

    move-object/from16 v12, p2

    move-object v13, v7

    move v15, v4

    move/from16 v16, v28

    invoke-static/range {v10 .. v16}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {v5, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x71de50be

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_14
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, LX/caY;

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move/from16 v10, v30

    move v11, v2

    move/from16 v12, v29

    move/from16 v13, v28

    move/from16 v14, v27

    invoke-direct/range {v3 .. v14}, LX/caY;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
