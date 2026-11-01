.class public abstract LX/VKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/WD7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move-object/from16 v0, p2

    invoke-static {v8, v10, v0, v7}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x4

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x28a78742

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v2, v3, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creator.agent.settings.summary.BioSummary (BioSummaryFragment.kt:136)"

    const v0, 0x79f52c65

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v9, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v3, v6

    goto :goto_0

    :cond_6
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual {v0, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v19

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v17

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_7

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_8

    :cond_7
    const/16 v21, 0x11

    new-instance v0, LX/afk;

    move-object/from16 v20, v0

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, v10

    move-object/from16 p0, v8

    invoke-direct/range {v20 .. v25}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x7f4

    const-string v20, "bio_summary"

    const/16 v22, 0xc06

    move-object/from16 v18, v9

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v23}, LX/GSN;->A06(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x7f136cd3

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v12, v8, LX/WD7;->A06:Z

    iget-boolean v11, v8, LX/WD7;->A05:Z

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v0

    if-eq v1, v4, :cond_9

    const/16 v16, 0x0

    :cond_9
    or-int v0, v0, v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x1e

    invoke-static {v9, v7, v8, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v13, v1, v11, v12}, LX/BRa;->A0U(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x31d36fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v13, 0x16

    new-instance v0, LX/enm;

    move-object v11, v8

    move v12, v6

    move-object v8, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v13}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xa31339

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_8

    invoke-static {v0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v17, p5

    if-nez v3, :cond_0

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move/from16 p4, p6

    if-nez v3, :cond_1

    move/from16 v3, p4

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 p5, p3

    if-nez v3, :cond_2

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 p6, p2

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.creator.agent.settings.summary.BioFormField (BioSummaryFragment.kt:185)"

    const v3, -0x3d16db2d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    const/4 v13, 0x6

    invoke-static {v7, v0, v13}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x642ae2ce

    invoke-static {v0, v3}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v4

    :goto_1
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v14

    invoke-static {v12, v14, v8, v4, v5}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v3, -0x642adeca

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v4, v3, LX/2Im;->A0P:J

    goto :goto_1

    :cond_8
    move v1, v6

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_a
    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12, v8, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LZ;->A00:LX/2LZ;

    xor-int/lit8 v8, v16, 0x1

    new-instance v5, LX/eyn;

    invoke-direct {v5, v11, v13}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v4, -0x31f27447    # -5.936861E8f

    invoke-static {v0, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v11, 0x10

    invoke-static {v12, v0, v4, v8}, LX/HFM;->A0D(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    if-eqz v16, :cond_f

    const v4, 0xe779d72

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f130e87

    invoke-static {v0, v3, v4, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v26

    :goto_2
    const/4 v8, 0x0

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v10, v4}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v27

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v31

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v33

    if-eqz v16, :cond_e

    const v5, 0xe77e15e

    invoke-static {v0, v5}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v29

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v28, 0xfdfffc

    invoke-static/range {v27 .. v34}, LX/2Is;->A0C(LX/2Is;IJJJ)LX/2Is;

    move-result-object v24

    invoke-static {v0}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v23

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v32, v5, 0x70

    const v5, 0x30000180

    or-int v32, v32, v5

    const/16 v33, 0xc00

    const p0, 0x9dd8

    const v30, 0x7fffffff

    move-object/from16 v20, v19

    move-object/from16 v25, v19

    move-object/from16 v27, p5

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v31, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v18, v7

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v37}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_d

    const v5, -0x21182926

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130e88

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v20

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2KY;->A01:LX/ljy;

    invoke-static {v5, v4, v2}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v8, v5, v4, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    shr-int/lit8 v4, v1, 0xc

    invoke-static {v4}, LX/AtD;->A05(I)I

    move-result v4

    shl-int/lit8 v1, v1, 0x12

    invoke-static {v1, v4}, LX/AtE;->A03(II)I

    move-result v24

    const/16 v25, 0x634

    move-object/from16 v18, v0

    move-object/from16 v23, p6

    move/from16 v26, v2

    move/from16 v27, p4

    invoke-static/range {v18 .. v27}, LX/BXB;->A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_4
    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x746c6cde

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/asm;

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move/from16 v7, v17

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, LX/asm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v1, -0x219fb205

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    const v5, 0xe77e81c

    invoke-static {v0, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v29

    goto/16 :goto_3

    :cond_f
    const v4, 0xe77b714

    invoke-static {v0, v3, v9, v4, v2}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2
.end method
