.class public abstract LX/D1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lps;LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V
    .locals 38

    move-object/from16 v36, p3

    move-object/from16 v35, p7

    move-object/from16 v34, p8

    move-object/from16 v33, p9

    move-object/from16 v32, p11

    move/from16 v31, p13

    move/from16 v7, p18

    move/from16 v30, p19

    move/from16 v29, p20

    move/from16 v28, p21

    move/from16 v19, p14

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p12

    const/16 p18, 0x0

    move-object/from16 p21, p4

    move-object/from16 p20, p6

    move-object/from16 p19, p10

    move-object/from16 v2, p21

    move-object/from16 v1, p19

    move-object/from16 v0, p20

    invoke-static {v2, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, 0x4a29974f    # 2778579.8f

    move-object/from16 v11, p5

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_34

    invoke-static {v11, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p20

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v8, p17

    and-int/lit8 v26, p17, 0x8

    if-eqz v26, :cond_33

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v25, p17, 0x10

    if-eqz v25, :cond_32

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, p15, v0

    const/high16 v24, 0x20000

    const/high16 v20, 0x10000

    if-nez v0, :cond_6

    and-int/lit8 v0, p17, 0x20

    if-nez v0, :cond_4

    move/from16 v0, v31

    invoke-interface {v11, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    if-nez v0, :cond_9

    and-int/lit8 v0, p17, 0x40

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-interface {v11, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v8, 0x80

    move/from16 v23, v0

    const/high16 v2, 0xc00000

    if-eqz v0, :cond_31

    or-int/2addr v6, v2

    :cond_a
    :goto_3
    and-int/lit16 v15, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_b

    and-int v0, v0, p15

    if-nez v0, :cond_c

    move-object/from16 v0, v36

    invoke-static {v11, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_d

    move/from16 v0, v30

    invoke-interface {v11, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    and-int/lit16 v0, v8, 0x400

    move/from16 v22, v0

    move/from16 v9, p16

    if-eqz v0, :cond_2f

    or-int/lit8 v12, p16, 0x6

    :goto_4
    and-int/lit16 v14, v8, 0x800

    if-eqz v14, :cond_2e

    or-int/lit8 v12, v12, 0x30

    :cond_10
    :goto_5
    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_2d

    or-int/lit16 v12, v12, 0x180

    :cond_11
    :goto_6
    and-int/lit16 v5, v8, 0x2000

    if-eqz v5, :cond_2c

    or-int/lit16 v12, v12, 0xc00

    :cond_12
    :goto_7
    and-int/lit16 v4, v8, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v12, v12, 0x6000

    :cond_13
    :goto_8
    const p13, 0x8000

    and-int v3, p17, p13

    const/high16 v0, 0x30000

    if-nez v3, :cond_14

    and-int v0, p16, v0

    if-nez v0, :cond_15

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_14
    or-int/2addr v12, v0

    :cond_15
    and-int v21, p17, v20

    const/high16 v0, 0x180000

    if-nez v21, :cond_16

    and-int v0, p16, v0

    if-nez v0, :cond_17

    move-object/from16 v0, v35

    invoke-static {v11, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_16
    or-int/2addr v12, v0

    :cond_17
    and-int v20, p17, v24

    move-object/from16 v24, p0

    if-eqz v20, :cond_2a

    or-int/2addr v12, v2

    :cond_18
    :goto_9
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_19

    const v2, 0x492493

    and-int/2addr v2, v12

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    invoke-static {v11, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v11, v8, v6}, LX/BQD;->A08(LX/iAM;II)I

    move-result v0

    invoke-static {v8, v0}, LX/BO9;->A06(II)I

    move-result v6

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1b

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_1b
    :goto_a
    move-object/from16 v3, v24

    :cond_1c
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:220)"

    const v0, 0x61e5bcf7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    invoke-static/range {v28 .. v28}, LX/B55;->A04(I)F

    move-result v1

    move-object/from16 v0, p20

    invoke-static {v0, v1}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v11}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_36

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    if-eqz v26, :cond_1f

    sget-object v34, LX/YcP;->A00:LX/YcP;

    :cond_1f
    move/from16 v0, v25

    invoke-static {v0, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_21

    const/16 v31, 0x1

    if-eqz v7, :cond_20

    const/16 v31, 0x4

    :cond_20
    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_21
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_23

    const/16 v19, 0x1

    if-eqz v7, :cond_22

    const/16 v19, 0x4

    :cond_22
    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_23
    if-eqz v23, :cond_24

    sget-object v18, LX/Hgi;->A04:LX/Hgi;

    :cond_24
    if-eqz v15, :cond_25

    const/16 v36, 0x0

    :cond_25
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_26

    move/from16 v1, v19

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v30

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_26
    if-eqz v22, :cond_27

    invoke-static {v11}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lul;

    :cond_27
    if-eqz v14, :cond_28

    const/16 v33, 0x0

    :cond_28
    move-object/from16 v0, v32

    invoke-static {v0, v13}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/AtD;->A1V(IZ)Z

    move-result v29

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v28

    if-eqz v21, :cond_29

    const/16 v35, 0x0

    :cond_29
    const/4 v3, 0x0

    if-nez v20, :cond_1c

    goto/16 :goto_a

    :cond_2a
    and-int v0, p16, v2

    if-nez v0, :cond_18

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_2b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_13

    move/from16 v0, v29

    invoke-static {v11, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_2d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_2e
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v33

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2f
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p16, v0

    goto/16 :goto_4

    :cond_30
    move v12, v9

    goto/16 :goto_4

    :cond_31
    and-int v0, p15, v2

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_34
    move v6, v10

    goto/16 :goto_0

    :cond_35
    invoke-interface {v11}, LX/iAM;->HM3()V

    move-object/from16 v3, v24

    goto/16 :goto_b

    :cond_36
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v5, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    if-eqz v35, :cond_37

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v1

    :cond_37
    if-eqz v3, :cond_38

    new-instance v2, LX/I6K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/I6K;->A00:LX/lps;

    sput p18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_38
    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v2

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v2, v0

    shr-int/lit8 v5, v6, 0x3

    invoke-static {v5, v2}, LX/AtE;->A05(II)I

    move-result v0

    invoke-static {v5, v0}, LX/BQF;->A08(II)I

    move-result v2

    const/high16 v0, 0xe000000

    and-int/2addr v5, v0

    invoke-static {v2, v5, v12}, LX/BQG;->A05(III)I

    move-result p11

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v12, 0x70

    invoke-static {v2, v0, v12}, LX/AwG;->A09(III)I

    move-result v5

    shr-int/lit8 v2, v12, 0x6

    and-int/lit16 v0, v2, 0x1c00

    invoke-static {v5, v0, v6}, LX/AwG;->A05(III)I

    move-result p12

    move-object/from16 v37, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v36

    move-object/from16 p2, p21

    move-object/from16 p3, v11

    move-object/from16 p4, v1

    move-object/from16 p5, v34

    move-object/from16 p6, v33

    move-object/from16 p7, p19

    move-object/from16 p8, v16

    move/from16 p9, v31

    move/from16 p10, v19

    move/from16 p14, v30

    move/from16 p15, v29

    move/from16 p16, v28

    move/from16 p17, v7

    invoke-static/range {v37 .. v56}, LX/D1g;->A05(LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZ)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v6, v0}, LX/AsD;->A0D(II)I

    move-result v2

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v11, v1, v0, v2}, LX/D1g;->A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0xc3698c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_39
    :goto_b
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/16 p17, 0x1

    new-instance v0, LX/dzl;

    move-object/from16 v37, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v17

    move-object/from16 p2, v18

    move-object/from16 p3, v36

    move-object/from16 p4, p21

    move-object/from16 p5, p20

    move-object/from16 p6, v35

    move-object/from16 p7, v34

    move-object/from16 p8, v33

    move-object/from16 p9, v16

    move-object/from16 p10, p19

    move-object/from16 p11, v32

    move/from16 p12, v31

    move/from16 p13, v19

    move/from16 p14, v10

    move/from16 p15, v9

    move/from16 p16, v8

    move/from16 p18, v7

    move/from16 p19, v30

    move/from16 p20, v29

    move/from16 p21, v28

    invoke-direct/range {v37 .. v59}, LX/dzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3a
    return-void
.end method

.method public static final A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V
    .locals 39

    move-object/from16 v34, p5

    move-object/from16 v33, p6

    move-object/from16 v32, p7

    move-object/from16 v31, p8

    move-object/from16 v30, p11

    move/from16 v29, p13

    move/from16 v28, p14

    move/from16 v5, p18

    move/from16 v27, p19

    move/from16 v26, p20

    move/from16 v25, p21

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v1, p0

    const/16 p18, 0x0

    move-object/from16 p21, p4

    move-object/from16 p20, p9

    move-object/from16 p19, p10

    move-object/from16 p7, p12

    move-object/from16 v4, p20

    move-object/from16 v3, p7

    move-object/from16 v2, p19

    move-object/from16 v0, p21

    invoke-static {v4, v3, v2, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v0, 0x37db799e

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_33

    invoke-static {v9, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p21

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v6, p17

    and-int/lit8 v23, p17, 0x10

    if-eqz v23, :cond_32

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v22, p17, 0x20

    const/high16 v18, 0x20000

    const/high16 v11, 0x10000

    const/high16 v10, 0x30000

    if-eqz v22, :cond_31

    or-int/2addr v4, v10

    :cond_4
    :goto_2
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p17, 0x40

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_8

    move/from16 v0, v28

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v2

    const/high16 v0, 0x800000

    if-nez v2, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v6, 0x100

    move/from16 v21, v0

    const/high16 v0, 0x6000000

    if-nez v21, :cond_b

    and-int v0, v0, p15

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v0, v6, 0x200

    move/from16 v20, v0

    const/high16 v0, 0x30000000

    if-nez v20, :cond_d

    and-int v0, v0, p15

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    move/from16 v7, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_30

    and-int/lit16 v0, v6, 0x400

    if-nez v0, :cond_f

    move/from16 v0, v27

    invoke-interface {v9, v0}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/4 v0, 0x4

    if-nez v2, :cond_10

    :cond_f
    const/4 v0, 0x2

    :cond_10
    or-int v3, p16, v0

    :goto_3
    and-int/lit16 v0, v6, 0x800

    move/from16 v19, v0

    if-eqz v0, :cond_2f

    or-int/lit8 v3, v3, 0x30

    :cond_11
    :goto_4
    and-int/lit16 v15, v6, 0x1000

    if-eqz v15, :cond_2e

    or-int/lit16 v3, v3, 0x180

    :cond_12
    :goto_5
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_2d

    or-int/lit16 v3, v3, 0xc00

    :cond_13
    :goto_6
    and-int/lit16 v13, v6, 0x4000

    if-eqz v13, :cond_2c

    or-int/lit16 v3, v3, 0x6000

    :cond_14
    :goto_7
    const v0, 0x8000

    and-int v12, p17, v0

    if-eqz v12, :cond_2b

    or-int/2addr v3, v10

    :cond_15
    :goto_8
    and-int v11, p17, v11

    const/high16 v0, 0x180000

    if-nez v11, :cond_16

    and-int v0, p16, v0

    if-nez v0, :cond_17

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_16
    or-int/2addr v3, v0

    :cond_17
    and-int v18, p17, v18

    const/high16 v0, 0xc00000

    if-nez v18, :cond_18

    and-int v0, p16, v0

    if-nez v0, :cond_19

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_18
    or-int/2addr v3, v0

    :cond_19
    const v0, 0x12492493

    and-int v2, v4, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_1a

    const v10, 0x492493

    and-int/2addr v10, v3

    const v0, 0x492492

    const/4 v2, 0x0

    if-eq v10, v0, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    invoke-static {v9, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v9}, LX/iAM;->HM3()V

    invoke-static {v6, v4}, LX/BO9;->A06(II)I

    move-result v4

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_1c
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0xf

    :cond_1d
    :goto_9
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:108)"

    const v0, -0x112803f9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    invoke-static/range {v25 .. v25}, LX/B55;->A04(I)F

    move-result v2

    move-object/from16 v0, p21

    invoke-static {v0, v2}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v9}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_35

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    if-eqz v23, :cond_20

    sget-object v33, LX/YcP;->A00:LX/YcP;

    :cond_20
    move/from16 v0, v22

    invoke-static {v0, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_22

    const/16 v29, 0x1

    if-eqz v5, :cond_21

    const/16 v29, 0x4

    :cond_21
    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_22
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_24

    const/16 v28, 0x1

    if-eqz v5, :cond_23

    const/16 v28, 0x4

    :cond_23
    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_24
    if-eqz v21, :cond_25

    sget-object v17, LX/Hgi;->A04:LX/Hgi;

    :cond_25
    if-eqz v20, :cond_26

    sget-object v16, LX/Hgj;->A04:LX/Hgj;

    :cond_26
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_27

    move/from16 v2, v28

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v27

    and-int/lit8 v3, v3, -0xf

    :cond_27
    if-eqz v19, :cond_28

    invoke-static {v9}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    :cond_28
    if-eqz v15, :cond_29

    const/16 v31, 0x0

    :cond_29
    if-eqz v14, :cond_2a

    const/16 v32, 0x0

    :cond_2a
    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v30

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/AtD;->A1V(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v18, :cond_1d

    const/16 v34, 0x0

    goto/16 :goto_9

    :cond_2b
    and-int v0, p16, v10

    if-nez v0, :cond_15

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_2d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_2e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_2f
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_11

    invoke-static {v9, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_30
    move v3, v7

    goto/16 :goto_3

    :cond_31
    and-int v0, p15, v10

    if-nez v0, :cond_4

    invoke-static {v9, v5}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_33
    move v4, v8

    goto/16 :goto_0

    :cond_34
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_35
    invoke-static {v9, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v4, v0}, LX/Ata;->A05(II)I

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A04(II)I

    move-result v0

    shr-int/lit8 v11, v4, 0x3

    invoke-static {v11, v0}, LX/BQF;->A08(II)I

    move-result v10

    const/high16 v0, 0xe000000

    and-int/2addr v11, v0

    invoke-static {v10, v11, v3}, LX/BQG;->A05(III)I

    move-result p11

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v10, v12, 0xe

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v0, v10, v3}, LX/Ata;->A06(III)I

    move-result v11

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v11, v0

    const v10, 0xe000

    shr-int/lit8 v0, v3, 0x6

    and-int/2addr v10, v0

    invoke-static {v11, v10, v4}, LX/AwG;->A06(III)I

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A06(II)I

    move-result p12

    const/high16 p13, 0x50000

    const/16 p8, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v9

    move-object/from16 p1, v34

    move-object/from16 p2, v33

    move-object/from16 p3, v31

    move-object/from16 p4, p20

    move-object/from16 p5, p19

    move-object/from16 p6, v30

    move/from16 p9, v29

    move/from16 p10, v28

    move/from16 p14, v27

    move/from16 p15, v26

    move/from16 p16, v25

    move/from16 p17, v5

    invoke-static/range {v35 .. v57}, LX/D1g;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v0}, LX/AsD;->A0E(II)I

    move-result v4

    move-object/from16 v3, v33

    move-object/from16 v0, v32

    invoke-static {v9, v3, v0, v4}, LX/D1g;->A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x42e56b2d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_36
    :goto_a
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v0, LX/dzl;

    move-object/from16 v35, v0

    move-object/from16 v36, v32

    move-object/from16 v37, v1

    move-object/from16 v38, v16

    move-object/from16 p0, v30

    move-object/from16 p1, v33

    move-object/from16 p2, v31

    move-object/from16 p3, v34

    move-object/from16 p4, p7

    move-object/from16 p5, v17

    move-object/from16 p6, p21

    move-object/from16 p7, p20

    move-object/from16 p8, p19

    move/from16 p9, v29

    move/from16 p10, v28

    move/from16 p11, v8

    move/from16 p12, v7

    move/from16 p13, v6

    move/from16 p14, p18

    move/from16 p15, v5

    move/from16 p16, v27

    move/from16 p17, v26

    move/from16 p18, v25

    invoke-direct/range {v35 .. v57}, LX/dzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_37
    return-void
.end method

.method public static final A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V
    .locals 55

    move-object/from16 v27, p5

    move-object/from16 v51, p10

    move-object/from16 p5, p11

    move-object/from16 v52, p12

    move/from16 v26, p13

    move/from16 v25, p14

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move/from16 v17, p20

    move/from16 v16, p21

    move/from16 v0, p22

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v48, p6

    invoke-static/range {v48 .. v48}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v28, p0

    invoke-static/range {v28 .. v28}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v1, 0x72977fd9

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p15

    and-int/lit8 v1, p15, 0x6

    move-object/from16 v36, p8

    if-nez v1, :cond_2a

    move-object/from16 v1, v36

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p15

    :goto_0
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v4, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 v50, p9

    if-nez v1, :cond_1

    move-object/from16 v1, v50

    invoke-static {v4, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move-object/from16 p6, p4

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v4, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v48

    invoke-static {v4, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    move/from16 v1, p17

    and-int/lit8 v24, p17, 0x20

    const/high16 v21, 0x20000

    const/high16 v13, 0x10000

    const/high16 v23, 0x30000

    if-eqz v24, :cond_29

    or-int v6, v6, v23

    :cond_4
    :goto_1
    and-int/lit8 v22, p17, 0x40

    const/high16 v20, 0x180000

    if-eqz v22, :cond_28

    or-int v6, v6, v20

    :cond_5
    :goto_2
    and-int/lit16 v9, v1, 0x80

    const/high16 v15, 0xc00000

    if-eqz v9, :cond_27

    or-int/2addr v6, v15

    :cond_6
    :goto_3
    and-int/lit16 v10, v1, 0x100

    const/high16 v14, 0x6000000

    if-eqz v10, :cond_26

    or-int/2addr v6, v14

    :cond_7
    :goto_4
    const/high16 v2, 0x30000000

    and-int v2, p15, v2

    move/from16 p4, p18

    if-nez v2, :cond_8

    move/from16 v2, p4

    invoke-static {v4, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_8
    move/from16 v2, p16

    and-int/lit8 v5, p16, 0x6

    if-nez v5, :cond_25

    move-object/from16 v5, v28

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, p16, v5

    :goto_5
    and-int/lit8 v7, p16, 0x30

    move/from16 p2, p19

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-static {v4, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    :cond_9
    and-int/lit16 v7, v2, 0x180

    move-object/from16 v49, p7

    if-nez v7, :cond_a

    move-object/from16 v7, v49

    invoke-static {v4, v7}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    :cond_a
    and-int/lit16 v8, v1, 0x2000

    if-eqz v8, :cond_24

    or-int/lit16 v5, v5, 0xc00

    :cond_b
    :goto_6
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_23

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_7
    const v7, 0x8000

    and-int v12, p17, v7

    if-eqz v12, :cond_22

    or-int v5, v5, v23

    :cond_d
    :goto_8
    and-int v13, p17, v13

    if-eqz v13, :cond_21

    or-int v5, v5, v20

    :cond_e
    :goto_9
    and-int v21, p17, v21

    if-eqz v21, :cond_20

    or-int/2addr v5, v15

    :cond_f
    :goto_a
    const/high16 v7, 0x40000

    and-int v20, p17, v7

    if-eqz v20, :cond_1f

    or-int/2addr v5, v14

    :cond_10
    :goto_b
    const v7, 0x12492493

    and-int v14, v6, v7

    const v7, 0x12492492

    if-ne v14, v7, :cond_11

    const v15, 0x2492493

    and-int/2addr v15, v5

    const v14, 0x2492492

    const/4 v7, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static {v4, v6, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v24, :cond_13

    const/16 v26, 0x1

    :cond_13
    if-eqz v22, :cond_14

    const/16 v25, 0x1

    :cond_14
    if-eqz v9, :cond_15

    sget-object v19, LX/Hgi;->A04:LX/Hgi;

    :cond_15
    if-eqz v10, :cond_16

    sget-object v18, LX/Hgj;->A04:LX/Hgj;

    :cond_16
    const/16 v35, 0x0

    if-eqz v8, :cond_17

    move-object/from16 v51, v35

    :cond_17
    move/from16 v7, v17

    invoke-static {v11, v7}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v7, v16

    invoke-static {v12, v7}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    if-eqz v21, :cond_18

    move-object/from16 v27, v35

    :cond_18
    if-eqz v20, :cond_19

    move-object/from16 v52, v35

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v8, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:270)"

    const v7, -0x579d05f6

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v53

    invoke-static/range {v53 .. v53}, LX/020;->A1V(I)Z

    move-result v54

    if-eqz v27, :cond_1d

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v7, v27

    invoke-static {v8, v7}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, p6

    invoke-interface {v7, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_c
    const/high16 v7, 0x42580000    # 54.0f

    invoke-static {v8, v7}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v32

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    iget-object v9, v9, LX/2Is;->A00:LX/2JB;

    iget v9, v9, LX/2JB;->A00:I

    invoke-static {v10, v9, v7, v8}, LX/2Is;->A0A(LX/2Is;IJ)LX/2Is;

    move-result-object v34

    invoke-static {v4}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v33

    move/from16 v7, p2

    invoke-static {v0, v7}, LX/AtD;->A1U(IZ)Z

    move-result v45

    new-instance v8, LX/fho;

    move-object/from16 v46, v8

    move-object/from16 v47, v28

    move/from16 p0, v17

    move/from16 p1, v16

    move/from16 p3, v0

    invoke-direct/range {v46 .. v58}, LX/fho;-><init>(LX/lul;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZZZZ)V

    const v7, -0x74c43f6a

    invoke-static {v4, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v9

    const v8, 0xe000

    shr-int/lit8 v7, v5, 0x6

    and-int/2addr v8, v7

    or-int/2addr v9, v8

    shr-int/lit8 v8, v6, 0x3

    invoke-static {v8, v9}, LX/BQD;->A06(II)I

    move-result v7

    invoke-static {v8, v7}, LX/AtE;->A02(II)I

    move-result v8

    shl-int/lit8 v7, v6, 0x9

    invoke-static {v7, v8}, LX/AtD;->A0C(II)I

    move-result v42

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v23

    invoke-static {v5, v6}, LX/AsD;->A0J(II)I

    move-result v43

    const/16 v44, 0x1800

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v4

    move-object/from16 v37, p5

    move-object/from16 v38, v35

    move/from16 v40, v25

    move/from16 v41, v26

    move/from16 v46, v0

    move/from16 v47, p4

    invoke-static/range {v28 .. v47}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x71bd7d81

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_d
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v4, LX/dxo;

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, p6

    move-object/from16 v32, v27

    move-object/from16 v33, v48

    move-object/from16 v34, v49

    move-object/from16 v35, v36

    move-object/from16 v36, v50

    move-object/from16 v37, v51

    move-object/from16 v38, p5

    move-object/from16 v39, v52

    move/from16 v40, v26

    move/from16 v41, v25

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 v44, v1

    move/from16 v45, p4

    move/from16 v46, p2

    move/from16 v47, v17

    move/from16 v48, v16

    move/from16 v49, v0

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v49}, LX/dxo;-><init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    move-object/from16 v8, p6

    goto/16 :goto_c

    :cond_1e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_1f
    and-int v7, p16, v14

    if-nez v7, :cond_10

    move-object/from16 v7, v52

    invoke-static {v4, v7}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_b

    :cond_20
    and-int v7, p16, v15

    if-nez v7, :cond_f

    move-object/from16 v7, v27

    invoke-static {v4, v7}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_a

    :cond_21
    and-int v7, p16, v20

    if-nez v7, :cond_e

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_9

    :cond_22
    and-int v7, p16, v23

    if-nez v7, :cond_d

    move/from16 v7, v16

    invoke-static {v4, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_8

    :cond_23
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, v17

    invoke-static {v4, v7}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_7

    :cond_24
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, v51

    invoke-static {v4, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_6

    :cond_25
    move v5, v2

    goto/16 :goto_5

    :cond_26
    and-int v2, p15, v14

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    invoke-static {v4, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_27
    and-int v2, p15, v15

    if-nez v2, :cond_6

    move-object/from16 v2, v19

    invoke-static {v4, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_28
    and-int v2, p15, v20

    if-nez v2, :cond_5

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_29
    and-int v2, p15, v23

    if-nez v2, :cond_4

    move/from16 v2, v26

    invoke-static {v4, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_2a
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V
    .locals 51

    move-object/from16 v32, p6

    move-object/from16 v31, p7

    move-object/from16 v30, p8

    move-object/from16 v29, p10

    move/from16 v28, p12

    move/from16 v27, p13

    move/from16 v6, p17

    move/from16 v26, p18

    move/from16 v25, p19

    move/from16 v24, p20

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    const/16 v49, 0x0

    move-object/from16 v36, p4

    move-object/from16 v37, p5

    move-object/from16 v43, p9

    move-object/from16 v42, p11

    move-object/from16 v3, v37

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    move-object/from16 v0, v36

    invoke-static {v3, v2, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x101b13

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_31

    invoke-static {v10, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v7, p16

    and-int/lit8 v22, p16, 0x10

    if-eqz v22, :cond_30

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v21, p16, 0x20

    const/high16 p14, 0x10000

    const/high16 v2, 0x30000

    if-eqz v21, :cond_2f

    or-int/2addr v5, v2

    :cond_4
    :goto_2
    const/high16 v0, 0x180000

    and-int/2addr v0, v9

    if-nez v0, :cond_7

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-interface {v10, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int/2addr v0, v9

    if-nez v0, :cond_a

    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_8

    move/from16 v0, v27

    invoke-interface {v10, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v0, v7, 0x100

    move/from16 v20, v0

    const/high16 v0, 0x6000000

    if-nez v20, :cond_b

    and-int/2addr v0, v9

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v15, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_d

    and-int/2addr v0, v9

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    move/from16 v8, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2e

    and-int/lit16 v0, v7, 0x400

    if-nez v0, :cond_f

    move/from16 v0, v26

    invoke-interface {v10, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x2

    :cond_10
    or-int v4, p15, v0

    :goto_3
    and-int/lit16 v14, v7, 0x800

    if-eqz v14, :cond_2d

    or-int/lit8 v4, v4, 0x30

    :cond_11
    :goto_4
    and-int/lit16 v13, v7, 0x1000

    if-eqz v13, :cond_2c

    or-int/lit16 v4, v4, 0x180

    :cond_12
    :goto_5
    and-int/lit16 v12, v7, 0x2000

    if-eqz v12, :cond_2b

    or-int/lit16 v4, v4, 0xc00

    :cond_13
    :goto_6
    and-int/lit16 v11, v7, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_14
    :goto_7
    const v0, 0x8000

    and-int v3, p16, v0

    if-eqz v3, :cond_29

    or-int/2addr v4, v2

    :cond_15
    :goto_8
    and-int v19, p16, p14

    const/high16 v0, 0x180000

    if-nez v19, :cond_16

    and-int v0, p15, v0

    if-nez v0, :cond_17

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_16
    or-int/2addr v4, v0

    :cond_17
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_18

    const v2, 0x92493

    and-int/2addr v2, v4

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v10}, LX/iAM;->HM3()V

    invoke-static {v7, v5}, LX/BO9;->A06(II)I

    move-result v5

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_1a

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_1a
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1b

    and-int/lit8 v4, v4, -0xf

    :cond_1b
    :goto_9
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:160)"

    const v0, -0xa6ca133

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/B55;->A04(I)F

    move-result v1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v10}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_33

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz v22, :cond_1e

    sget-object v32, LX/YcP;->A00:LX/YcP;

    :cond_1e
    move/from16 v0, v21

    invoke-static {v0, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_20

    const/16 v28, 0x1

    if-eqz v6, :cond_1f

    const/16 v28, 0x4

    :cond_1f
    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_20
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_22

    const/16 v27, 0x1

    if-eqz v6, :cond_21

    const/16 v27, 0x4

    :cond_21
    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_22
    if-eqz v20, :cond_23

    sget-object v18, LX/Hgi;->A04:LX/Hgi;

    :cond_23
    if-eqz v15, :cond_24

    sget-object v17, LX/Hgj;->A04:LX/Hgj;

    :cond_24
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_25

    move/from16 v1, v27

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v26

    and-int/lit8 v4, v4, -0xf

    :cond_25
    if-eqz v14, :cond_26

    invoke-static {v10}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lul;

    :cond_26
    if-eqz v13, :cond_27

    const/16 v30, 0x0

    :cond_27
    if-eqz v12, :cond_28

    const/16 v31, 0x0

    :cond_28
    move-object/from16 v0, v29

    invoke-static {v0, v11}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v29

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/AtD;->A1V(IZ)Z

    move-result v25

    if-eqz v19, :cond_1b

    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_29
    and-int v0, p15, v2

    if-nez v0, :cond_15

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_2a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_2b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_2c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_2d
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2e
    move v4, v8

    goto/16 :goto_3

    :cond_2f
    and-int v0, v9, v2

    if-nez v0, :cond_4

    invoke-static {v10, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_31
    move v5, v9

    goto/16 :goto_0

    :cond_32
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_33
    invoke-static {v10, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v11, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v5, v0}, LX/Ata;->A05(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A04(II)I

    move-result v0

    shr-int/lit8 v2, v5, 0x3

    invoke-static {v2, v0}, LX/BQF;->A08(II)I

    move-result v1

    const/high16 v0, 0xe000000

    and-int/2addr v2, v0

    invoke-static {v1, v2, v4}, LX/BQG;->A05(III)I

    move-result p12

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v1, v11, 0xe

    shr-int/lit8 v0, v4, 0xc

    invoke-static {v0, v1, v4}, LX/Ata;->A06(III)I

    move-result v2

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v2, v0

    const v1, 0xe000

    shr-int/lit8 v0, v4, 0x6

    and-int/2addr v1, v0

    invoke-static {v2, v1, v5}, LX/AwG;->A06(III)I

    move-result p13

    move-object/from16 v50, v16

    move-object/from16 p0, v17

    move-object/from16 p1, v18

    move-object/from16 p2, v10

    move-object/from16 p4, v37

    move-object/from16 p5, v32

    move-object/from16 p6, v30

    move-object/from16 p7, v43

    move-object/from16 p8, v29

    move-object/from16 p9, v42

    move/from16 p10, v28

    move/from16 p11, v27

    move/from16 p15, v26

    move/from16 p16, v25

    move/from16 p17, v24

    move/from16 p18, v6

    move/from16 p19, v49

    invoke-static/range {v50 .. v70}, LX/D1g;->A04(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZZ)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v0}, LX/AsD;->A0E(II)I

    move-result v2

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v10, v1, v0, v2}, LX/D1g;->A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x56622efe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_34
    :goto_a
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/dwn;

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move/from16 v44, v28

    move/from16 v45, v27

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v50, v6

    move/from16 p0, v26

    move/from16 p1, v25

    move/from16 p2, v24

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v53}, LX/dwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_35
    return-void
.end method

.method public static final A04(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZZ)V
    .locals 38

    move-object/from16 v25, p1

    move/from16 v24, p11

    move/from16 v23, p12

    move/from16 v22, p19

    move-object/from16 v18, p2

    move-object/from16 v17, p9

    move/from16 v16, p18

    move/from16 v0, p20

    const v1, 0x21f368b3

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v1, p13, 0x6

    move-object/from16 v33, p5

    if-nez v1, :cond_22

    move-object/from16 v1, v33

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    :goto_0
    and-int/lit8 v1, p13, 0x30

    move-object/from16 v35, p10

    if-nez v1, :cond_0

    move-object/from16 v1, v35

    invoke-static {v4, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 p10, p8

    if-nez v1, :cond_1

    move-object/from16 v1, p10

    invoke-static {v4, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move-object/from16 p19, p4

    if-nez v1, :cond_2

    move-object/from16 v1, p19

    invoke-static {v4, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    move-object/from16 p8, p6

    if-nez v1, :cond_3

    move-object/from16 v1, p8

    invoke-static {v4, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    move/from16 v1, p15

    and-int/lit8 v21, p15, 0x20

    const/high16 v13, 0x10000

    const/high16 v20, 0x30000

    if-eqz v21, :cond_21

    or-int v6, v6, v20

    :cond_4
    :goto_1
    and-int/lit8 v19, p15, 0x40

    const/high16 v14, 0x180000

    if-eqz v19, :cond_20

    or-int/2addr v6, v14

    :cond_5
    :goto_2
    and-int/lit16 v8, v1, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_6

    and-int v2, v2, p13

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    invoke-static {v4, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v6, v2

    :cond_7
    and-int/lit16 v9, v1, 0x100

    const/high16 v2, 0x6000000

    if-nez v9, :cond_8

    and-int v2, v2, p13

    if-nez v2, :cond_9

    move-object/from16 v2, v25

    invoke-static {v4, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v6, v2

    :cond_9
    const/high16 v2, 0x30000000

    and-int v2, p13, v2

    move/from16 p18, p16

    if-nez v2, :cond_a

    move/from16 v2, p18

    invoke-static {v4, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_a
    move/from16 v2, p14

    and-int/lit8 v5, p14, 0x6

    move-object/from16 p20, p0

    if-nez v5, :cond_1f

    move-object/from16 v5, p20

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, p14, v5

    :goto_3
    and-int/lit8 v7, p14, 0x30

    move/from16 p16, p17

    if-nez v7, :cond_b

    move/from16 v7, p16

    invoke-static {v4, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    :cond_b
    and-int/lit16 v7, v2, 0x180

    move-object/from16 p9, p7

    if-nez v7, :cond_c

    move-object/from16 v7, p9

    invoke-static {v4, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    :cond_c
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_1e

    or-int/lit16 v5, v5, 0xc00

    :cond_d
    :goto_4
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_1d

    or-int/lit16 v5, v5, 0x6000

    :cond_e
    :goto_5
    const v7, 0x8000

    and-int v12, p15, v7

    if-eqz v12, :cond_1c

    or-int v5, v5, v20

    :cond_f
    :goto_6
    and-int v13, p15, v13

    if-eqz v13, :cond_1b

    or-int/2addr v5, v14

    :cond_10
    :goto_7
    const v7, 0x12492493

    and-int v14, v6, v7

    const v7, 0x12492492

    if-ne v14, v7, :cond_11

    const v15, 0x92493

    and-int/2addr v15, v5

    const v14, 0x92492

    const/4 v7, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static {v4, v6, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v21, :cond_13

    const/16 v24, 0x1

    :cond_13
    if-eqz v19, :cond_14

    const/16 v23, 0x1

    :cond_14
    if-eqz v8, :cond_15

    sget-object v18, LX/Hgi;->A04:LX/Hgi;

    :cond_15
    if-eqz v9, :cond_16

    sget-object v25, LX/Hgj;->A04:LX/Hgj;

    :cond_16
    move-object/from16 v7, v17

    invoke-static {v7, v10}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 v7, v16

    invoke-static {v11, v7}, LX/AtD;->A1U(IZ)Z

    move-result v16

    move/from16 v7, v22

    invoke-static {v12, v7}, LX/AtD;->A1U(IZ)Z

    move-result v22

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v8, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:335)"

    const v7, -0x7ac91321

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    move-object/from16 v7, v33

    iget-object v7, v7, LX/2Hp;->A01:LX/2BS;

    iget-object v7, v7, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p12

    invoke-static/range {p12 .. p12}, LX/020;->A1V(I)Z

    move-result p13

    const/high16 v8, 0x42580000    # 54.0f

    move-object/from16 v7, p19

    invoke-static {v7, v8}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v30

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    iget-object v9, v9, LX/2Is;->A00:LX/2JB;

    iget v9, v9, LX/2JB;->A00:I

    const/16 v34, 0x0

    invoke-static {v10, v9, v7, v8}, LX/2Is;->A0A(LX/2Is;IJ)LX/2Is;

    move-result-object v32

    invoke-static {v4}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v31

    move/from16 v7, p16

    invoke-static {v0, v7}, LX/AtD;->A1U(IZ)Z

    move-result p5

    new-instance v8, LX/fgo;

    move-object/from16 p6, v8

    move-object/from16 p7, p20

    move-object/from16 p11, v17

    move/from16 p14, v16

    move/from16 p15, v22

    move/from16 p17, v0

    invoke-direct/range {p6 .. p17}, LX/fgo;-><init>(LX/lul;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    const v7, -0x3ce9dea

    invoke-static {v4, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v37

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v9

    const v8, 0xe000

    shr-int/lit8 v7, v5, 0x6

    and-int/2addr v8, v7

    or-int/2addr v9, v8

    shr-int/lit8 v8, v6, 0x3

    invoke-static {v8, v9}, LX/BQD;->A06(II)I

    move-result v7

    invoke-static {v8, v7}, LX/AtE;->A02(II)I

    move-result v8

    shl-int/lit8 v7, v6, 0x9

    invoke-static {v7, v8}, LX/AtD;->A0C(II)I

    move-result p2

    shr-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v20

    invoke-static {v5, v6}, LX/AsD;->A0J(II)I

    move-result p3

    const/16 p4, 0x1800

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v36, v34

    move/from16 p0, v23

    move/from16 p1, v24

    move/from16 p6, v0

    move/from16 p7, p18

    move-object/from16 v26, p20

    move-object/from16 v27, v25

    invoke-static/range {v26 .. v45}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0xe1903fd

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v4, LX/don;

    move-object/from16 v26, v18

    move-object/from16 v27, p19

    move-object/from16 v28, v33

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, v17

    move-object/from16 v33, v35

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 p0, v1

    move/from16 p1, p18

    move/from16 p2, p16

    move/from16 p3, v16

    move/from16 p4, v22

    move/from16 p5, v0

    move-object/from16 v23, v4

    move-object/from16 v24, p20

    invoke-direct/range {v23 .. v43}, LX/don;-><init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_1b
    and-int v7, p14, v14

    if-nez v7, :cond_10

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_7

    :cond_1c
    and-int v7, p14, v20

    if-nez v7, :cond_f

    move/from16 v7, v22

    invoke-static {v4, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_6

    :cond_1d
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, v16

    invoke-static {v4, v7}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_5

    :cond_1e
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_d

    move-object/from16 v7, v17

    invoke-static {v4, v7}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_4

    :cond_1f
    move v5, v2

    goto/16 :goto_3

    :cond_20
    and-int v2, p13, v14

    if-nez v2, :cond_5

    move/from16 v2, v23

    invoke-static {v4, v2}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_21
    and-int v2, p13, v20

    if-nez v2, :cond_4

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_22
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZ)V
    .locals 38

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move/from16 v23, p10

    move/from16 v22, p11

    move-object/from16 v17, p9

    move/from16 v16, p17

    move/from16 v15, p18

    move/from16 v2, p19

    const v0, 0x61dfbe77

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v34, p3

    if-nez v0, :cond_25

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p12, p8

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p18, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p18

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p10, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 v3, p14

    and-int/lit8 v20, p14, 0x10

    if-eqz v20, :cond_24

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v19, p14, 0x20

    const/high16 v1, 0x30000

    if-eqz v19, :cond_23

    or-int/2addr v8, v1

    :cond_4
    :goto_2
    and-int/lit8 v18, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_5

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v14, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_7

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    move/from16 v21, p15

    if-nez v0, :cond_9

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_9
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    move-object/from16 v27, p0

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_a
    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_22

    move/from16 v0, p16

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p13, v0

    :goto_3
    and-int/lit8 v0, p13, 0x30

    move-object/from16 p11, p7

    if-nez v0, :cond_b

    move-object/from16 v0, p11

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_21

    or-int/lit16 v9, v9, 0x180

    :cond_c
    :goto_4
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_20

    or-int/lit16 v9, v9, 0xc00

    :cond_d
    :goto_5
    and-int/lit16 v11, v3, 0x4000

    if-eqz v11, :cond_1f

    or-int/lit16 v9, v9, 0x6000

    :cond_e
    :goto_6
    const v0, 0x8000

    and-int v10, p14, v0

    if-eqz v10, :cond_1e

    or-int/2addr v9, v1

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    const/16 p5, 0x0

    if-ne v1, v0, :cond_10

    const v7, 0x12493

    and-int/2addr v7, v9

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v7, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v20, :cond_12

    const/16 v23, 0x1

    :cond_12
    if-eqz v19, :cond_13

    const/16 v22, 0x1

    :cond_13
    if-eqz v18, :cond_14

    sget-object v25, LX/Hgi;->A04:LX/Hgi;

    :cond_14
    if-eqz v14, :cond_15

    const/16 v24, 0x0

    :cond_15
    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {v11, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:395)"

    const v0, -0x317f8392

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_17

    const/4 v7, 0x7

    new-instance v1, LX/loW;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v7}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v7

    :cond_17
    check-cast v7, LX/mqj;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    const/4 v10, 0x6

    new-instance v1, LX/loW;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v10}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_18
    check-cast v1, LX/mqj;

    const/16 v26, 0x0

    const/high16 v10, 0x42580000    # 54.0f

    move-object/from16 v0, p18

    invoke-static {v0, v10}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v36

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A00:LX/2JB;

    iget v0, v0, LX/2JB;->A00:I

    invoke-static {v12, v0, v10, v11}, LX/2Is;->A0A(LX/2Is;IJ)LX/2Is;

    move-result-object p0

    if-eqz p15, :cond_1c

    sget-object v0, LX/XiP;->A00:LX/XiP;

    :goto_8
    check-cast v0, LX/iAC;

    invoke-static {v6}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v37

    new-instance v32, LX/XiO;

    move-object/from16 p6, v32

    move-object/from16 p7, v27

    move-object/from16 p8, v7

    move-object/from16 p9, v1

    move-object/from16 p13, v17

    move/from16 p14, v16

    move/from16 p15, v15

    move/from16 p17, v2

    invoke-direct/range {p6 .. p17}, LX/XiO;-><init>(LX/lul;LX/mqj;LX/mqj;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    if-nez v2, :cond_19

    move/from16 p5, p16

    :cond_19
    and-int/lit8 v1, v8, 0xe

    invoke-static {v9, v1}, LX/AsD;->A0L(II)I

    move-result v1

    invoke-static {v8, v1}, LX/BQD;->A05(II)I

    move-result p2

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 p3, v1, 0xe

    const/16 p4, 0x5210

    move-object/from16 v28, v25

    move-object/from16 v29, v26

    move-object/from16 v30, v24

    move-object/from16 v31, v26

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    move-object/from16 p1, v26

    move/from16 p6, v2

    invoke-static/range {v26 .. v44}, LX/Hgy;->A01(LX/HVM;LX/lul;LX/Hgi;LX/lsh;LX/ljq;LX/ldv;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x52a6a8ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/dnl;

    move-object/from16 v30, v34

    move-object/from16 v31, p18

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move-object/from16 v35, v17

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v21

    move/from16 p4, p16

    move/from16 p5, v16

    move/from16 p6, v15

    move/from16 p7, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    invoke-direct/range {v26 .. v45}, LX/dnl;-><init>(LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, LX/afL;

    move/from16 v11, v23

    move/from16 v10, v22

    invoke-direct {v0, v11, v10}, LX/afL;-><init>(II)V

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_1e
    and-int v0, p13, v1

    if-nez v0, :cond_f

    invoke-static {v6, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_e

    invoke-static {v6, v15}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_20
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_22
    move v9, v4

    goto/16 :goto_3

    :cond_23
    and-int v0, v5, v1

    if-nez v0, :cond_4

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_25
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 19

    const/4 v1, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 p1, p15

    move/from16 p2, p16

    move-object v5, v1

    move-object v7, v1

    move/from16 p0, v18

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A07(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p2, p11

    move/from16 p3, p12

    move-object v5, v1

    move-object v7, v1

    move-object v11, v1

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A08(LX/lul;LX/iAM;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIIZZZZZ)V
    .locals 42

    move-object/from16 v24, p5

    move-object/from16 v23, p7

    move/from16 v5, p13

    move/from16 v21, p14

    move/from16 v20, p15

    move/from16 v19, p16

    const v0, 0x7459392b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v22, p12

    if-nez v0, :cond_1f

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v41, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p1, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p2, p0

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v39, p8

    if-nez v0, :cond_3

    move/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    move-object/from16 p0, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    move-object/from16 v40, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v40

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    move/from16 v6, p11

    and-int/lit16 v11, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v12, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v8, v5}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v3, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v2, v6, 0x400

    move/from16 v10, p10

    if-eqz v2, :cond_1d

    or-int/lit8 v9, p10, 0x6

    :goto_1
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_1c

    or-int/lit8 v9, v9, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v13, v6, 0x1000

    if-eqz v13, :cond_1b

    or-int/lit16 v9, v9, 0x180

    :cond_d
    :goto_3
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_e

    and-int/lit16 v15, v9, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    invoke-static {v12, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/AtD;->A1V(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v13, :cond_10

    const/16 v23, 0x0

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldDecorationBox (IgdsFormField.kt:451)"

    const v0, -0x2f690ffa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p2

    invoke-static {v0, v8, v1}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v34, 0x0

    if-eqz p12, :cond_13

    :cond_12
    const/16 v34, 0x1

    :cond_13
    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v17 .. v17}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    const/high16 v14, 0x3fc00000    # 1.5f

    :cond_14
    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz v23, :cond_15

    const/4 v13, 0x0

    :cond_15
    const v0, -0x3d0fb514

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, -0x3d0fc88d

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    move-object/from16 v38, v12

    if-nez v20, :cond_16

    if-nez v5, :cond_16

    invoke-static {v8, v12, v15}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    :cond_16
    move-object v3, v8

    check-cast v3, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v5, :cond_17

    move-object/from16 v0, p1

    instance-of v0, v0, LX/NP1;

    if-eqz v0, :cond_19

    const v0, -0x2d5be0a8

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0M:J

    :goto_4
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v38

    invoke-static {v11, v15, v14, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_17
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v0, v16

    invoke-static {v12, v13, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    if-eqz v21, :cond_18

    sget-object v0, LX/2KY;->A05:LX/ljz;

    :goto_5
    const/4 v15, 0x6

    invoke-static {v11, v8, v0, v15}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v0, LX/2KY;->A04:LX/ljz;

    goto :goto_5

    :cond_19
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2d5bd76f

    invoke-static {v8, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_4

    :cond_1a
    const v0, -0x2d5bd0eb

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0P:J

    goto :goto_4

    :cond_1b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p10, v0

    goto/16 :goto_1

    :cond_1e
    move v9, v10

    goto/16 :goto_1

    :cond_1f
    move v4, v7

    goto/16 :goto_0

    :cond_20
    invoke-static {v8, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    if-eqz v23, :cond_22

    const v1, 0x3cb3f2ee

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    shr-int/lit8 v11, v9, 0x6

    move-object/from16 v1, v23

    invoke-static {v8, v1, v11}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static/range {v38 .. v38}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v11, v1, LX/2Im;->A0P:J

    const/16 v27, 0x0

    const/16 v29, 0x2

    move-object/from16 v25, v8

    move/from16 v28, v15

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v31}, LX/VeG;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_6
    move-object/from16 v1, v38

    invoke-static {v0, v3, v1, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v35

    shr-int/lit8 v11, v4, 0x3

    invoke-static {v11}, LX/AsD;->A02(I)I

    move-result v1

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0, v1}, LX/BQF;->A08(II)I

    move-result v1

    const/high16 v0, 0xe000000

    and-int/2addr v11, v0

    invoke-static {v1, v11, v9}, LX/BQG;->A05(III)I

    move-result v32

    move-object/from16 v25, v8

    move-object/from16 v27, p1

    move-object/from16 v28, p0

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    move/from16 v31, v39

    move/from16 v33, v2

    move/from16 v36, v21

    move/from16 v37, v20

    invoke-static/range {v25 .. v37}, LX/D1g;->A0H(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;LX/snk;IIIZZZZ)V

    if-eqz v19, :cond_21

    const v0, 0x3cbcb270

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082211

    invoke-static {v8, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v11

    move-object/from16 v1, v38

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v9, v11, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    move-object/from16 v1, v24

    move-object/from16 v0, p1

    invoke-static {v8, v0, v1, v9, v2}, LX/D1g;->A0P(LX/iAM;LX/gfn;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x59eac3c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_21
    const v0, 0x3b9ae63b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_22
    const v1, 0x3b9ae63b

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_23
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_24
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/dah;

    move-object/from16 v25, v41

    move-object/from16 v26, v24

    move-object/from16 v27, v40

    move-object/from16 v28, v23

    move/from16 v29, v39

    move/from16 v30, v7

    move/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v22

    move/from16 v34, v5

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v19

    move-object/from16 v21, v0

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    invoke-direct/range {v21 .. v37}, LX/dah;-><init>(LX/lul;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;III)V
    .locals 14

    const v0, 0x5cb4affe

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v12, p2

    if-nez v0, :cond_7

    invoke-static {v4, v12}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {v4, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.compose.igds.components.formfield.IgFormFieldCharacterCount (IgdsFormField.kt:686)"

    const v0, -0x6d9ddef2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "/"

    invoke-static {v0, v12, v13}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-static {v0, p1, v1}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    if-le v12, v13, :cond_5

    const v0, 0x248d590

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v9, v0, LX/2Im;->A0M:J

    :goto_1
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v4, v0, v1}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static/range {v4 .. v10}, LX/2Jt;->A1A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x522597d4    # -2.4829992E-11f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    new-instance v10, LX/epl;

    invoke-direct/range {v10 .. v15}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x248dbab

    invoke-static {v4, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v9

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v3, p0

    goto :goto_0
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v11, v0

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc00

    const v17, 0x3afe0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, p10

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move p0, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0D(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 19

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 p1, p7

    move/from16 p2, p8

    move/from16 p3, p9

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move p0, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 19

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0G(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 p1, p7

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p7, p10

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move p0, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0H(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;LX/snk;IIIZZZZ)V
    .locals 26

    move/from16 v3, p11

    move/from16 v2, p12

    const v0, -0x5e1a054f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v22, p4

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v21, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v6, p9

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p4, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v25, p10

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p2, p6

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v7, p3

    if-nez v0, :cond_5

    invoke-static {v5, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 p3, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    move/from16 p1, p8

    move/from16 v0, p1

    and-int/lit16 v9, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v5, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    move/from16 v0, p1

    and-int/lit16 v10, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    invoke-static {v5, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    const v0, 0x12492493

    and-int v8, v1, v0

    const v0, 0x12492492

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {v10, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "com.instagram.compose.igds.components.formfield.IgdsFormFieldLabelAndTextField (IgdsFormField.kt:531)"

    const v0, 0x70ab98d2

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v5, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v9

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v1}, LX/BO9;->A1G(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    new-instance v10, LX/XkS;

    invoke-direct {v10, v9, v7, v3, v6}, LX/XkS;-><init>(LX/mqj;Ljava/lang/Integer;ZZ)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    const/16 v18, 0x0

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v8, v5

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v1, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v5, v8, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v5, v9, v10, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const-string v0, "Label"

    new-instance v14, LX/CVI;

    invoke-direct {v14, v0}, LX/CVI;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ata;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A0K(II)I

    move-result v13

    shr-int/lit8 v0, v1, 0xf

    invoke-static {v0, v13}, LX/AtE;->A05(II)I

    move-result v23

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move/from16 v24, v18

    move/from16 p0, v2

    invoke-static/range {v19 .. v26}, LX/D1g;->A0I(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;IIZZ)V

    if-eqz p9, :cond_10

    if-eqz v7, :cond_10

    const v13, -0x5f3cb0de

    invoke-static {v5, v7, v13}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v15

    const-string v13, "CharacterCount"

    new-instance v14, LX/CVI;

    invoke-direct {v14, v13}, LX/CVI;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ata;->A00(I)I

    move-result v13

    move/from16 v0, p2

    invoke-static {v5, v14, v0, v15, v13}, LX/D1g;->A09(LX/iAM;LX/3Yb;III)V

    :goto_1
    move/from16 v0, v18

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v0, "TextField"

    new-instance v13, LX/CVI;

    invoke-direct {v13, v0}, LX/CVI;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v8, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v5, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v1, 0x15

    move-object/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x32b55333

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    const v0, -0x6073faf8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v8, LX/cgp;

    move-object/from16 v13, p3

    move/from16 v14, p2

    move v15, v4

    move/from16 v16, p1

    move/from16 v17, v6

    move/from16 v18, v25

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    move-object v11, v7

    move-object/from16 v12, v22

    invoke-direct/range {v8 .. v20}, LX/cgp;-><init>(LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;LX/snk;IIIZZZZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A0I(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;IIZZ)V
    .locals 13

    move/from16 v12, p7

    const v0, 0x346f18b1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_c

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v6, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v11, p6

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v12}, LX/AtD;->A1V(IZ)Z

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.formfield.IgFormFieldLabel (IgdsFormField.kt:665)"

    const v0, 0x5c20049

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, p1, v3}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object p1

    if-nez v12, :cond_8

    const v0, -0x2af427c2

    :cond_5
    invoke-static {p0, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p2

    and-int/lit8 p4, v2, 0xe

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/2Jt;->A1B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3dda0d72

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    new-instance v4, LX/eok;

    invoke-direct/range {v4 .. v12}, LX/eok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    instance-of v0, p2, LX/NP1;

    if-eqz v0, :cond_9

    const v0, -0x2af41d5d

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0M:J

    goto :goto_2

    :cond_9
    const v0, -0x2af41162

    if-eqz p6, :cond_5

    const v0, -0x2af41564

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A0J(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc00

    const v17, 0x3ffe0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0K(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v17, 0x3ffe0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v15, p6

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0L(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xdb0

    const v17, 0x3fff0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0M(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xd80

    const v17, 0x3fff0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0N(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    const v17, 0x3ff70

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v21}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    return-void
.end method

.method public static final A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x6d223a47

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldDetailText (IgdsFormField.kt:741)"

    const v0, -0x77e7d128

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/NP1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/NP1;

    iget-object v5, v0, LX/NP1;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x21906bb

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v6

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdf699b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x214d634    # -3.90732E37f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    instance-of v0, p2, LX/2BS;

    if-eqz v0, :cond_5

    const v0, -0x2145b2c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v4, p2

    check-cast v4, LX/2BS;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    :goto_3
    invoke-static {v2, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    const v0, -0x2108e8c

    invoke-static {p0, p2, v0}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    const v0, -0x3c68477

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A0P(LX/iAM;LX/gfn;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    const v0, -0x57d062e1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldIcon (IgdsFormField.kt:705)"

    const v0, -0x473d0cdc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v0, LX/YcP;->A00:LX/YcP;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5abcf4a3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5f317bab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x51

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/YcO;->A00:LX/YcO;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5abcfb1d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    const/16 v7, 0x40

    invoke-static/range {v4 .. v10}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/YcN;->A00:LX/YcN;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5abd14db

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082245

    invoke-static {p0, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1C:J

    :goto_4
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {p0, v5, v0, v2}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/YcQ;

    if-eqz v0, :cond_9

    const v0, 0x5abd39e7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/YcQ;

    iget v0, v0, LX/YcQ;->A00:I

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/NP1;

    if-eqz v0, :cond_d

    const v0, 0x5abd5c7f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082373

    invoke-static {p0, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, p3

    goto/16 :goto_0

    :cond_d
    const v0, 0x5abcf329

    invoke-static {p0, v0, v8}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
