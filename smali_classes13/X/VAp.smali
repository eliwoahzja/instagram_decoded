.class public abstract LX/VAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 29

    move-object/from16 v13, p4

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    invoke-static {v3, v15, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, 0x39c25f84

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v6, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v4, p8

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 p6, p7

    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_11

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v8, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {v6, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_6

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/4 v0, 0x0

    if-eqz v8, :cond_7

    move-object v13, v0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImprovementStepCell (ImproveYourAiScreen.kt:209)"

    const v0, -0x1e8537db

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p8, :cond_f

    const v0, -0x7d92e6f8

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v9}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0T:J

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v6, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_2
    if-eqz p8, :cond_e

    const v0, -0x7d8f919f

    invoke-static {v6, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    new-instance v8, LX/YdI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/YdI;->A00:LX/1xR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    shr-int/lit8 v0, v7, 0x6

    invoke-static {v6, v0, v12}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v22

    const/4 v1, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v9, v0, v10, v10}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/B7f;->A0M(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 p2, 0x70000

    and-int v9, v7, p2

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_9

    const/16 v18, 0x1

    :cond_9
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x77

    invoke-static {v6, v13, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v1, v9, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v18

    and-int/lit8 v9, v7, 0xe

    shl-int/lit8 v0, v7, 0xc

    and-int p2, p2, v0

    or-int p2, p2, v9

    const/high16 v0, 0x200000

    or-int p2, p2, v0

    const p4, 0x1fff91c

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move/from16 p3, v3

    move/from16 p5, v3

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v34}, LX/Fbx;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x47215e1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/ejl;

    move-object/from16 v28, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move/from16 p4, v12

    move/from16 p5, v5

    move/from16 p7, v11

    invoke-direct/range {v28 .. v37}, LX/ejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x7d8e17b0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v8, LX/YdM;->A00:LX/YdM;

    goto/16 :goto_3

    :cond_f
    const v0, -0x7d90997c

    invoke-static {v6, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v9, v20

    goto/16 :goto_2

    :cond_10
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Vuq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static {v13, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x322cd0eb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v3, v7, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    const/16 v0, 0x2f

    new-instance v14, LX/Q3v;

    invoke-direct {v14, v0}, LX/Q3v;-><init>(I)V

    invoke-interface {v2, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen (ImproveYourAiScreen.kt:47)"

    const v0, -0x625a8c08

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v11, LX/Vuq;->A02:LX/QGH;

    sget-object v0, LX/QGH;->A03:LX/QGH;

    if-ne v3, v0, :cond_7

    const v0, 0x12b81082

    invoke-static {v2, v0, v8}, LX/VHg;->A00(LX/iAM;II)V

    invoke-static {v2, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x518d87a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p2, 0xe

    :goto_2
    new-instance v0, LX/evm;

    move/from16 p0, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x1294ddcd

    invoke-static {v2, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    iget-object v3, v11, LX/Vuq;->A00:LX/Vuf;

    if-nez v3, :cond_a

    const v0, 0x12ba4053

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v2, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v9, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6361ce24

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p2, 0xf

    goto :goto_2

    :cond_a
    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v6, v3, LX/Vuf;->A00:I

    iget v5, v3, LX/Vuf;->A01:I

    int-to-float v15, v6

    int-to-float v0, v5

    div-float/2addr v15, v0

    iget-object v12, v3, LX/Vuf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v2, v15}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v2, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v2, v6, v5, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v7}, LX/BO9;->A1C(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    new-instance v10, LX/aad;

    move/from16 v16, v6

    move/from16 p0, v5

    invoke-direct/range {v10 .. v17}, LX/aad;-><init>(LX/Vuq;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v0, "improve_your_ai_screen"

    invoke-static {v2, v4, v0, v10}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x198f7892

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p2, 0x10

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    move v7, v1

    goto/16 :goto_0
.end method
