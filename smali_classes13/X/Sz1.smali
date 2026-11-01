.class public abstract LX/Sz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 32

    move-object/from16 v18, p1

    move/from16 v15, p7

    const/4 v2, 0x0

    move-object/from16 v25, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, 0x7de9a008

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v17, p6

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v15}, LX/AtD;->A1V(IZ)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.shortdrama.seriesform.ui.SeriesTitleField (SeriesTitleField.kt:34)"

    const v0, 0x3a55dd77

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    const/4 v9, 0x6

    invoke-static {v6, v4, v9}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz p6, :cond_6

    const v0, -0x55fe1246

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0M:J

    :goto_3
    invoke-static {v4, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    sget-object v11, LX/2KM;->A02:LX/2KN;

    move-object/from16 v8, v18

    invoke-interface {v8, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v10

    invoke-static {v10, v4, v9}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x55fe0b6d

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const v0, -0x55fe0609

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0P:J

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    invoke-static {v4, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f13745d    # 1.960007E38f

    invoke-static {v4, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    sget-object v23, LX/YcP;->A00:LX/YcP;

    const/4 v10, 0x0

    const/4 v8, 0x3

    invoke-static {v10, v8, v2}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v20

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v8

    invoke-static {v11, v8, v9, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v22

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    and-int/lit8 v1, v7, 0xe

    const v0, 0x6006000

    invoke-static {v1, v0, v7}, LX/AsD;->A0M(III)I

    move-result v31

    const/high16 p0, 0x70000

    shl-int/lit8 v0, v7, 0x3

    and-int p0, p0, v0

    const v0, 0x1801b0

    or-int p0, p0, v0

    const p1, 0x266e0

    move-object/from16 v27, v10

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 p2, v15

    move/from16 p3, v16

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v35}, LX/D1g;->A06(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-eqz p6, :cond_f

    const v0, 0x90dcf89

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13745c    # 1.9600069E38f

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/AxE;->A1Q(LX/iAM;Ljava/lang/String;J)V

    :goto_4
    move/from16 v0, v16

    invoke-static {v5, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x64259305

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x9

    new-instance v0, LX/eok;

    move-object/from16 v31, v0

    move-object/from16 p0, v18

    move-object/from16 p1, v25

    move-object/from16 p2, v28

    move/from16 p3, v3

    move/from16 p7, v15

    invoke-direct/range {v31 .. v39}, LX/eok;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x8e17a44

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
