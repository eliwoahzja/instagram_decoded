.class public abstract LX/SJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v22, p1

    move-object/from16 v1, p4

    const/4 v15, 0x0

    const/16 v21, 0x1

    const v0, -0x47166fe9

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p4, p5

    if-nez v0, :cond_13

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p2, p7

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    invoke-static {v8}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x335

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.direct.collaborativestack.AlbumTitleStep (AlbumTitleStep.kt:54)"

    const v0, -0x5ef051a0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v6}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/HgV;

    invoke-static {v2}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :goto_3
    invoke-static {v2, v6}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    invoke-static {v8}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, LX/21p;

    move/from16 v0, v21

    invoke-direct {v9, v3, v5, v1, v0}, LX/21p;-><init>(LX/lul;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v9, v3, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v6, :cond_b

    :cond_a
    const/16 v9, 0x2b

    new-instance v10, LX/DSX;

    move-object/from16 v0, v20

    invoke-direct {v10, v0, v11, v5, v9}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v10, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132a05

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f132a07

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v9, v8, 0x70

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    if-ne v13, v6, :cond_d

    :cond_c
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v9, p6

    move/from16 v0, v21

    invoke-static {v11, v10, v9, v0}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v13

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LX/0gR;

    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v22

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v0, v21

    invoke-static {v2, v9, v0}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-interface {v2, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    const/16 v0, 0x40

    invoke-static {v2, v14, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_f
    invoke-static {v9, v0, v15}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    move-object/from16 v17, v2

    check-cast v17, LX/2EJ;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move-object v4, v5

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_13
    move v8, v7

    goto/16 :goto_0

    :cond_14
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, v17

    invoke-static {v2, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v9, v18

    move-object/from16 v0, v16

    invoke-static {v2, v11, v10, v0, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    move-object/from16 v0, p5

    invoke-static {v0, v15, v9}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v0

    invoke-static {v2, v0, v14, v13}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    invoke-static {v12}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    const/16 v0, 0xab

    invoke-static {v2, v12, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v9, 0x7f132a06

    invoke-static {v2, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v19 .. v19}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v27

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-static {v15, v9}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v25

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v11, v8, 0xe

    const/4 v10, 0x4

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_17

    if-ne v9, v6, :cond_18

    :cond_17
    const/16 v12, 0x17

    new-instance v9, LX/R0O;

    move-object/from16 v8, p4

    invoke-direct {v9, v4, v8, v12}, LX/R0O;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/Hgj;

    invoke-direct {v8, v9, v5, v5, v5}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v39, 0xc00030

    const v40, 0x1f4f0

    const v38, 0x6000c30

    move-object/from16 v24, v8

    move-object/from16 v26, v2

    move-object/from16 v28, v20

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v44}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_19

    if-ne v3, v6, :cond_1a

    :cond_19
    const/16 v3, 0x27

    move-object/from16 v0, p4

    invoke-static {v2, v4, v0, v3}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f132a04

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz v4, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    invoke-static {v2}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    move-object v8, v2

    move-object v13, v3

    invoke-static/range {v8 .. v14}, LX/BXB;->A0B(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v3, v17

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x41bac39b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 p3, 0x17

    new-instance v0, LX/BY6;

    move-object/from16 v38, v0

    move-object/from16 v39, v22

    move-object/from16 v40, p6

    move-object/from16 v41, p5

    move-object/from16 v42, v1

    move-object/from16 p0, p4

    move/from16 p1, v7

    invoke-direct/range {v38 .. v46}, LX/BY6;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
