.class public abstract LX/Ti6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIZ)V
    .locals 15

    move-object/from16 v13, p1

    move-object/from16 v12, p4

    move/from16 v1, p8

    const/4 v3, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfa3894f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_10

    invoke-static {v4, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p7

    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v4, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v2

    const v0, 0x12492

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_5

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {v6, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    if-eqz v8, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.EqualizeGenericXmaCaptionHeights (GenericXmaCaptionEqualizer.kt:35)"

    const v0, -0x795cf934

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v6

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v2, v5}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v2}, LX/BQD;->A15(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 p7, 0x2a

    new-instance v5, LX/enk;

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v14

    move/from16 p8, v1

    move-object/from16 p2, v5

    invoke-direct/range {p2 .. p8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/snk;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v13, v5, v0, v3}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2e06ffcd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x8

    new-instance v9, LX/eil;

    move/from16 p3, v1

    invoke-direct/range {v9 .. v18}, LX/eil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, p0

    goto/16 :goto_0
.end method
