.class public abstract LX/RmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;Lkotlin/jvm/functions/Function0;I)V
    .locals 30

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v9, p4

    move-object/from16 v3, v28

    move-object/from16 v0, v29

    invoke-static {v1, v9, v0, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4e60539d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_6

    invoke-static {v5, v4, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v5, v0, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v17, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightStyleTab (TextComposerTranscriptHighlightStyleTab.kt:31)"

    const v0, -0x361592ff

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v5, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v6, v3

    goto :goto_0

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_8
    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v26, LX/2LZ;->A00:LX/2LZ;

    const v10, 0x7f13359f

    const/4 v11, 0x0

    invoke-static {v5, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/Tj6;->A00:LX/Tj6;

    filled-new-array {v10}, [LX/Tj6;

    move-result-object v10

    invoke-static {v10}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v20

    and-int/lit8 v10, v6, 0xe

    if-eq v10, v7, :cond_9

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_a

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_c

    :cond_b
    const/16 v10, 0x11

    new-instance v7, LX/C3K;

    invoke-direct {v7, v4, v10}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v6, 0x3

    const/high16 v10, 0x380000

    and-int v22, v6, v10

    const/high16 v10, 0xc00000

    or-int v22, v22, v10

    const/16 v24, 0xf11

    const/4 v10, 0x0

    const-string v15, "Finish caption Highlight editing"

    const/16 v21, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v2

    move/from16 v25, v1

    move-object v11, v5

    invoke-static/range {v10 .. v25}, LX/WyM;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    const/high16 p3, 0x41400000    # 12.0f

    const v10, 0x180046

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v10, v7

    const/16 v7, 0x200

    or-int/2addr v10, v7

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v10, v7

    const/16 v7, 0x1000

    invoke-static {v10, v7, v6}, LX/AsD;->A0N(III)I

    move-result v7

    invoke-static {v6, v7}, LX/BQD;->A03(II)I

    move-result p4

    move-object/from16 v27, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p7, v2

    invoke-static/range {v26 .. v37}, LX/XOk;->A00(LX/hcp;LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;FIIZZ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x27202614

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v18, 0x7

    new-instance v0, LX/ehl;

    move-object v10, v0

    move-object v11, v4

    move-object/from16 v12, v28

    move-object v13, v8

    move-object/from16 v14, v29

    move-object v15, v9

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
