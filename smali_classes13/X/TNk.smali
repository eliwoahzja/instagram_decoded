.class public abstract LX/TNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/hzm;LX/MR5;LX/K3G;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2d5419e0

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v2, p7

    if-nez v1, :cond_b

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v3, p9, 0x30

    move-object/from16 v1, p8

    if-nez v3, :cond_0

    invoke-static {p0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 p0, p6

    if-nez v3, :cond_1

    invoke-static {v7, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v7, v14, v0}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A00(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v12, p4

    if-nez v3, :cond_3

    invoke-static {v7, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p9

    move-object/from16 v11, p3

    if-nez v3, :cond_4

    const/high16 v3, 0x40000

    invoke-static {v7, v11, v3, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A03(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p9

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-static {v7, v10}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p9

    move-object/from16 v9, p1

    if-nez v3, :cond_6

    const/high16 v3, 0x1000000

    invoke-static {v7, v9, v3, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A08(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_6
    invoke-static {v4}, LX/BQE;->A10(I)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "instagram.features.creation.riff.ui.RiffImageCutoutScreen (RiffImageCutoutScreen.kt:33)"

    const v3, 0xbd75f8

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 p2, 0xb

    new-instance v5, LX/C9i;

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    move-object/from16 p1, v5

    invoke-direct/range {p1 .. p6}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1685b73b

    invoke-static {v7, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v5, v6, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v5, v3

    and-int/lit8 v3, v6, 0x70

    invoke-static {v5, v3, v4}, LX/BQE;->A00(III)I

    move-result v3

    invoke-static {v4, v3}, LX/AtD;->A08(II)I

    move-result v3

    invoke-static {v4, v3}, LX/AtE;->A07(II)I

    move-result p2

    const/4 v8, 0x0

    const/16 p3, 0xc

    move-object v13, v8

    invoke-static/range {v7 .. v18}, LX/Vvj;->A00(LX/iAM;LX/lpj;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/M6p;LX/hzm;LX/MR5;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x62944464

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 p9, 0x6

    new-instance v3, LX/cAz;

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    move-object/from16 p7, v12

    move/from16 p8, v0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, LX/cAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method
