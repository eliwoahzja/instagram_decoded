.class public abstract LX/ShF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JG3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    move-object v11, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v2, p7

    move/from16 v1, p8

    const v0, 0x55fbadd1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_13

    invoke-static {v4, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 p1, p6

    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v4, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v8, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    const/16 v0, 0x451

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    const/16 v0, 0x452

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_9
    if-eqz v5, :cond_a

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "com.instagram.leadads.dialogbuilder.ui.LeadAdsEmailAutoCorrectionBottomSheetContent (LeadAdsEmailAutoCorrectionBottomSheetContent.kt:29)"

    const v0, 0x64cdc89f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/16 p6, 0x0

    new-instance v5, LX/awm;

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-direct/range {p2 .. p8}, LX/awm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, -0x42655571

    invoke-static {v4, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    shr-int/lit8 v0, v3, 0xf

    invoke-static {v4, v11, v5, v0}, LX/BQD;->A1K(LX/iAM;LX/3Yb;LX/snk;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x55e688fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x7

    new-instance v9, LX/eim;

    move/from16 p4, v2

    move/from16 p3, v1

    invoke-direct/range {v9 .. v18}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    move v3, p0

    goto/16 :goto_0
.end method
