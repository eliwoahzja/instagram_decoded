.class public abstract LX/WyM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V
    .locals 32

    move-object/from16 v30, p0

    move-object/from16 p0, p3

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move-object/from16 v31, p9

    move/from16 v26, p11

    move/from16 v25, p15

    move-object/from16 v24, p2

    move-object/from16 v23, p10

    move-object/from16 v7, p8

    move-object/from16 v22, p7

    const v0, 0x16ff6afb

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v19, p14, 0x1

    move/from16 v4, p12

    if-eqz v19, :cond_52

    or-int/lit8 v2, p12, 0x6

    :goto_0
    and-int/lit8 v18, p14, 0x2

    if-eqz v18, :cond_51

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p14, 0x4

    if-eqz v17, :cond_50

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p14, 0x8

    if-eqz v16, :cond_4f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p14, 0x10

    if-eqz v15, :cond_4e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v13, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v6, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_4c

    or-int/lit8 v12, p13, 0x6

    :goto_5
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_4b

    or-int/lit8 v12, v12, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v11, v2, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_f

    and-int/lit8 v12, v12, 0x13

    const/16 v11, 0x12

    const/4 v0, 0x0

    if-eq v12, v11, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v19, :cond_11

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v18, :cond_12

    sget-object v23, LX/0gU;->A01:LX/0gU;

    :cond_12
    if-eqz v17, :cond_14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_13

    const/16 v0, 0xab

    invoke-static {v5, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v16, :cond_15

    const/16 p0, 0x0

    :cond_15
    if-eqz v15, :cond_16

    const/16 v31, 0x0

    :cond_16
    if-eqz v14, :cond_17

    const/16 v25, 0x1

    :cond_17
    if-eqz v13, :cond_19

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v11, :cond_18

    const/16 v0, 0x168

    invoke-static {v5, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v22

    :cond_18
    check-cast v22, Lkotlin/jvm/functions/Function0;

    :cond_19
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    if-eqz v8, :cond_1a

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_1a
    if-eqz v9, :cond_1b

    const/high16 v26, 0x41a00000    # 20.0f

    :cond_1b
    if-eqz v10, :cond_1c

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v30

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.NavBar (NavBar.kt:78)"

    const v0, -0x2822d7af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez p0, :cond_20

    if-nez v31, :cond_20

    if-nez v25, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x657953ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 p15, 0x0

    new-instance v0, LX/koj;

    move-object/from16 p2, v0

    move-object/from16 p3, v30

    move-object/from16 p4, v24

    move-object/from16 p5, v29

    move-object/from16 p6, v22

    move-object/from16 p7, v7

    move-object/from16 p8, v23

    move-object/from16 p9, v28

    move-object/from16 p10, v27

    move/from16 p11, v26

    invoke-direct/range {p2 .. p15}, LX/koj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIII)V

    :goto_7
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/HgV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Q6d;

    if-eqz v0, :cond_21

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_23

    if-ne v9, v6, :cond_24

    :cond_23
    const/4 v8, 0x0

    const/16 v1, 0xf

    new-instance v9, LX/DUC;

    move-object/from16 v0, v21

    invoke-direct {v9, v0, v10, v8, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v5, v9, v10}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz v29, :cond_25

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v8, v0

    :cond_26
    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 p9, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_28

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    move-object/from16 v9, v18

    invoke-static {v9, v8}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v15, LX/2LJ;->A01:LX/lmt;

    const/16 v14, 0x180

    invoke-static {v15, v5, v9, v14}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v9, v17

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v5, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v20

    invoke-static {v5, v10, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v5, v9, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x6a795840

    move-object/from16 v9, v23

    invoke-static {v5, v9, v10}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v15

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v15, :cond_43

    move-object/from16 v9, v23

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VmF;

    if-lez v11, :cond_42

    const v10, 0x67f4f633

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    :goto_a
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/TjR;->A00:LX/TjR;

    invoke-static {v9, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const v10, 0x456b13f4

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_29

    if-ne v12, v6, :cond_2a

    :cond_29
    const/16 v10, 0x33

    invoke-static {v5, v9, v7, v10}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v12

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v10, v12, v1, v9}, LX/WyM;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_b
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_2b
    sget-object v10, LX/Tj6;->A00:LX/Tj6;

    invoke-static {v9, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const v10, 0x456b2872

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2c

    if-ne v12, v6, :cond_2d

    :cond_2c
    const/16 v10, 0x34

    invoke-static {v5, v9, v7, v10}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v12

    :cond_2d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v10, v12, v1, v9}, LX/WyM;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_b

    :cond_2e
    sget-object v10, LX/Tk5;->A00:LX/Tk5;

    invoke-static {v9, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    const v10, 0x456b3cff

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_2f

    if-ne v10, v6, :cond_30

    :cond_2f
    const/16 v10, 0x35

    invoke-static {v5, v9, v7, v10}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v10

    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v9, v2, 0x15

    and-int/lit8 p5, v9, 0x70

    const/16 p2, 0x0

    const/16 p6, 0x1

    move-object/from16 p3, v27

    move-object/from16 p4, v10

    invoke-static/range {p1 .. p6}, LX/WyM;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_b

    :cond_31
    instance-of v10, v9, LX/Q6d;

    if-eqz v10, :cond_3f

    const v10, 0x680072f6

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    move-object v10, v9

    check-cast v10, LX/Q6d;

    iget-boolean v10, v10, LX/Q6d;->A05:Z

    if-eqz v10, :cond_38

    move-object/from16 v10, v21

    invoke-static {v8, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v12, v13, v10}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    :goto_c
    move-object v10, v9

    check-cast v10, LX/Q6d;

    iget-object v10, v10, LX/Q6d;->A04:Ljava/lang/String;

    if-eqz v10, :cond_32

    invoke-static {v8, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    if-nez v10, :cond_33

    :cond_32
    move-object v10, v8

    :cond_33
    invoke-interface {v12, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object v10, v9

    check-cast v10, LX/Q6d;

    iget-object v13, v10, LX/Q6d;->A03:Ljava/lang/String;

    if-nez v13, :cond_35

    const v10, 0x68090efc

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    move-object v10, v8

    :cond_34
    invoke-interface {v12, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    move-object v12, v9

    check-cast v12, LX/Q6d;

    iget-object v10, v12, LX/Q6d;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v10

    iget-object v14, v12, LX/Q6d;->A02:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_39

    move-object/from16 v10, v23

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_35
    const v10, 0x68090efd

    invoke-static {v5, v13, v10}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_36

    if-ne v10, v6, :cond_37

    :cond_36
    const/16 v10, 0xa

    invoke-static {v5, v13, v10}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v10

    :cond_37
    invoke-static {v8, v10, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v10, :cond_34

    goto :goto_d

    :cond_38
    move-object v12, v8

    goto :goto_c

    :cond_39
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v12, "com.instagram.basel.common.ui.bottomsheet.getSelectableButtonAvailableWidth (NavBar.kt:377)"

    const v10, -0x5546489a

    invoke-static {v12, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    const/16 v12, 0x3c

    invoke-static {v5}, LX/B7f;->A03(LX/iAM;)I

    move-result v10

    sub-int/2addr v10, v12

    int-to-float v13, v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_3b

    const v10, 0xc8d5975

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_3b
    move-object v10, v9

    check-cast v10, LX/Q6d;

    iget-boolean v10, v10, LX/Q6d;->A06:Z

    if-eqz v10, :cond_3e

    move-object v10, v9

    check-cast v10, LX/Q6d;

    iget-boolean v10, v10, LX/Q6d;->A00:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_f
    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_3c

    if-ne v10, v6, :cond_3d

    :cond_3c
    new-instance v10, LX/E7B;

    const/16 v12, 0x9

    invoke-direct {v10, v12, v9, v7}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v16

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v13

    move/from16 p8, v1

    move/from16 p10, v1

    invoke-static/range {p1 .. p10}, LX/Rj6;->A00(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIZ)V

    goto/16 :goto_b

    :cond_3e
    const/16 p3, 0x0

    goto :goto_f

    :cond_3f
    instance-of v10, v9, LX/TiF;

    if-eqz v10, :cond_54

    const v10, 0x681c2d3c

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    move-object v10, v9

    check-cast v10, LX/TiF;

    iget-object v12, v10, LX/TiF;->A00:LX/Ge9;

    sget-object v10, LX/VIZ;->A04:LX/VIZ;

    const/16 p2, 0x0

    invoke-static {v5, v10, v12}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v10

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/VIZ;

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_40

    if-ne v10, v6, :cond_41

    :cond_40
    const/16 v10, 0x36

    invoke-static {v5, v9, v7, v10}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v10

    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p6, 0x1

    move-object/from16 p4, v10

    move/from16 p5, v1

    invoke-static/range {p1 .. p6}, LX/WyM;->A02(LX/iAM;LX/3Yb;LX/VIZ;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_b

    :cond_42
    const v10, 0x67ac1451

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_43
    invoke-static {v0, v1}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v11

    if-eqz v31, :cond_47

    const v9, 0x404d9ca5

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v2, 0xc

    move-object/from16 v9, v31

    invoke-static {v5, v9, v10}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_10
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_46

    const v9, 0x40535a7b

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f080221

    invoke-static {v5, v9, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v5}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-static {v8, v9, v1}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_44

    if-ne v8, v6, :cond_45

    :cond_44
    const/16 v6, 0xb

    new-instance v8, LX/P9W;

    move-object/from16 v2, v28

    invoke-direct {v8, v2, v6}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v9, v8, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v6

    move/from16 v2, v26

    invoke-static {v6, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-static {v2, v6}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2, v12, v10}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_11
    invoke-static {v0, v1, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x1f56875b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_12

    :cond_46
    const v2, 0x3fd07e61

    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_47
    if-eqz p0, :cond_48

    const v10, 0x404e886a

    move-object/from16 v9, p0

    invoke-static {v5, v9, v10}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v9

    invoke-static {v5, v12, v13, v9, v10}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_10

    :cond_48
    const v9, 0x3fd07e61

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_49
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_4a
    :goto_12
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/dAN;

    move-object/from16 p1, v30

    move-object/from16 p2, v24

    move-object/from16 p3, p0

    move-object/from16 p4, v29

    move-object/from16 p5, v28

    move-object/from16 p6, v27

    move-object/from16 p7, v22

    move-object/from16 p8, v7

    move-object/from16 p9, v31

    move-object/from16 p10, v23

    move/from16 p11, v26

    move/from16 p15, v25

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p15}, LX/dAN;-><init>(LX/lpb;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    goto/16 :goto_7

    :cond_4b
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_4c
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_4d

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v12, p13, v0

    goto/16 :goto_5

    :cond_4d
    move/from16 v12, p13

    goto/16 :goto_5

    :cond_4e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_4f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_50
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_51
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_52
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_53

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p12

    goto/16 :goto_0

    :cond_53
    move v2, v4

    goto/16 :goto_0

    :cond_54
    const v2, 0x456b1558

    invoke-static {v5, v0, v2, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 12

    move-object v8, p1

    const v0, -0x726c7cef

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v6, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.basel.common.ui.bottomsheet.IndeterminateProgressIndicator (NavBar.kt:355)"

    const v1, -0x1cdc2b5a

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v6

    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v1, 0x3e8

    invoke-static {v4, v1, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 p2, 0x0

    new-instance v1, LX/C8w;

    invoke-direct {v1, v5, v4, p2, p3}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v6, p0}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v1

    invoke-virtual {v1}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p0, v0, 0x70

    const/high16 v0, 0x30000000

    or-int/2addr p0, v0

    const/16 p1, 0x5f8

    invoke-static/range {v7 .. v15}, LX/DV5;->A00(LX/iAM;LX/3Yb;LX/C26;FFIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d65f82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, v8, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/VIZ;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v13, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const v0, 0x5a8b0849

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v8, p4

    if-eqz v6, :cond_9

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_3

    sget-object v11, LX/VIZ;->A04:LX/VIZ;

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    const/16 v0, 0x169

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.PlaybackButton (NavBar.kt:320)"

    const v0, 0x56e752fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const v0, -0x1c15c8e2

    invoke-static {p0, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto :goto_0

    :cond_a
    move v2, v8

    goto :goto_0

    :cond_b
    const v0, -0x1c1547db

    invoke-static {p0, v0}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v3}, LX/WyM;->A01(LX/iAM;LX/3Yb;II)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_d
    const v0, -0x1c15bc4d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/VIZ;->A05:LX/VIZ;

    const v0, 0x7f08027b

    if-ne v11, v1, :cond_e

    const v0, 0x7f08027c

    :cond_e
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const v0, 0x7f135ecc

    if-ne v11, v1, :cond_f

    const v0, 0x7f135ecd

    :cond_f
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v3}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    const v0, -0x6691bee9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x129db26c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v10, 0x29

    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    const v0, -0xb1784bc

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v3, p5, 0x1

    move/from16 v10, p4

    if-eqz v3, :cond_e

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v3, 0x0

    if-nez v5, :cond_3

    move-object v3, p2

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    const/16 v0, 0x16a

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.ResetButton (NavBar.kt:266)"

    const v0, -0x44bb531e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f080286

    invoke-static {p0, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v5

    const v0, 0x7f13156e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v6}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xc

    invoke-static {p0, v3, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4f245860

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    move-object v8, v3

    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xd

    new-instance v6, LX/euo;

    invoke-direct/range {v6 .. v12}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_f
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    const v0, -0x1ce8c7b5

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_9

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x166

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object p2

    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.BackButton (NavBar.kt:246)"

    const v0, 0x2bac3916

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130bf8

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/4IS;->A00:LX/4IS;

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, p1, v0, p2}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 p0, 0x2

    invoke-static/range {v5 .. v10}, LX/Rj9;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x17afded2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2f

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    goto/16 :goto_0

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 6

    const v0, -0x6ce8d9a8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x167

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object p2

    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CancelButton (NavBar.kt:226)"

    const v0, -0x1579d8e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f08021b

    invoke-static {p0, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v3}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x63981aef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x30

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method
