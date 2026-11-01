.class public abstract LX/TIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 22

    move-object/from16 v20, p1

    move-object/from16 v6, p3

    move/from16 v4, p7

    const/4 v8, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xeead916

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 p7, p4

    if-nez v0, :cond_d

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v21, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v2, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v1, :cond_5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    const/16 v0, 0x5a

    invoke-static {v9, v0}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.OverMediaActionButton (OverMediaActionButton.kt:31)"

    const v0, -0x550c99dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v10, 0x0

    invoke-static {v9}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v18

    sget-wide v14, Lcom/instagram/compose/core/theme/BaseColors;->WHITE_10_TRANSPARENT:J

    const/high16 v17, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static/range {v20 .. v20}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v16

    if-eqz v4, :cond_9

    const v0, -0xc7273b1

    invoke-static {v9, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-interface {v9, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v12

    invoke-static {v11}, LX/BQD;->A1D(I)Z

    move-result v2

    move-wide/from16 v0, v18

    invoke-static {v9, v0, v1, v12, v2}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 p4, 0xa

    new-instance v0, LX/kbi;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-wide/from16 p2, v14

    move-wide/from16 p5, v18

    invoke-direct/range {p0 .. p6}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v13, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_4
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v3, v7, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0xc5bdba6

    invoke-static {v9, v0, v10}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v13, v1

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_d
    move v11, v5

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v10, v3, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v0, p7

    invoke-static {v9, v11, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v10

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v9}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v3, v10, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x404da2da

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p0, 0x2

    new-instance v15, LX/bbA;

    move/from16 p1, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v20

    move/from16 v19, p7

    move/from16 v20, v5

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v23}, LX/bbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
