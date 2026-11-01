.class public abstract LX/C2Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move/from16 v10, p10

    const v0, 0x3747b214

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v2, p4

    if-nez v0, :cond_1d

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v7, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v0, p9

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_1c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_1b

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    const/high16 v8, 0x30000

    and-int v8, v8, p8

    if-nez v8, :cond_6

    and-int/lit8 v8, p9, 0x20

    if-nez v8, :cond_4

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v8, 0x20000

    if-nez v12, :cond_5

    :cond_4
    const/high16 v8, 0x10000

    :cond_5
    or-int/2addr v11, v8

    :cond_6
    and-int/lit8 v15, p9, 0x40

    const/high16 v8, 0x180000

    if-nez v15, :cond_7

    and-int v8, p8, v8

    if-nez v8, :cond_8

    invoke-static {v7, v10}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v8

    :cond_7
    or-int/2addr v11, v8

    :cond_8
    and-int/lit16 v12, v0, 0x80

    const/high16 v8, 0xc00000

    move-object/from16 v13, p7

    if-nez v12, :cond_9

    and-int v8, p8, v8

    if-nez v8, :cond_a

    invoke-static {v7, v13}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    :cond_9
    or-int/2addr v11, v8

    :cond_a
    invoke-static {v11}, LX/BQE;->A10(I)Z

    move-result v8

    invoke-static {v7, v11, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v8, p8, 0x1

    const v14, -0x70001

    if-eqz v8, :cond_11

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v7, v0, v11}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v11

    :goto_4
    move-object/from16 p3, v13

    :cond_b
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v12, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaImage (GenericXmaImage.kt:42)"

    const v8, 0x47a76b36

    invoke-static {v12, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p4, :cond_f

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const v12, 0xe000

    if-eqz v10, :cond_18

    const v8, 0x525727

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AsD;->A04(I)I

    move-result v14

    shr-int/lit8 v13, v11, 0x3

    and-int/lit16 v8, v13, 0x1c00

    or-int/2addr v14, v8

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/high16 v13, 0x70000

    shr-int/lit8 v8, v11, 0x6

    and-int/2addr v8, v13

    or-int/2addr v12, v8

    const/4 v8, 0x0

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 p0, v3

    move-object/from16 p2, v9

    move/from16 p4, v12

    move/from16 p5, v8

    invoke-static/range {v14 .. v22}, LX/Ti8;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x5173fd2a

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_e

    const/16 p4, 0x3

    :goto_5
    new-instance v7, LX/cdo;

    move-object v11, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, p3

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p5, v10

    invoke-direct/range {v11 .. v22}, LX/cdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v7, v8, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, -0x53772a0e

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_e

    const/16 p4, 0x2

    goto :goto_5

    :cond_11
    if-eqz p1, :cond_12

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_12
    const/16 p3, 0x0

    if-eqz p0, :cond_13

    move-object/from16 v6, p3

    :cond_13
    if-eqz v16, :cond_14

    sget-object v4, LX/2ME;->A04:LX/lsl;

    :cond_14
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_15

    sget-object v3, LX/4zp;->A0g:LX/4zp;

    and-int/2addr v11, v14

    :cond_15
    if-eqz v15, :cond_16

    const/4 v10, 0x0

    :cond_16
    if-nez v12, :cond_b

    goto/16 :goto_4

    :cond_17
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object/from16 p3, v13

    goto :goto_6

    :cond_18
    const v8, 0x30f5ee

    invoke-static {v7, v8}, LX/B7f;->A1F(LX/iAM;I)V

    and-int/lit8 v10, v11, 0xe

    shr-int/lit8 v8, v11, 0x6

    invoke-static {v8, v10, v11}, LX/Ata;->A06(III)I

    move-result v8

    and-int/2addr v12, v11

    or-int/2addr v12, v8

    shl-int/lit8 v8, v11, 0x3

    invoke-static {v8, v12}, LX/AtE;->A03(II)I

    move-result p6

    shr-int/lit8 v8, v11, 0x9

    and-int/lit16 v8, v8, 0x380

    const/16 p8, 0xee8

    const/4 v11, 0x0

    const/16 p5, 0x0

    const-wide/16 p9, 0x0

    move-object v13, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p4, v11

    move/from16 p7, v8

    move-object v12, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v10, v7

    invoke-static/range {v10 .. v27}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, -0x30e2141d

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_19
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_e

    const/16 p4, 0x4

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_3

    invoke-static {v7, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v11, v8

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v11, v8

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v11, v8

    goto/16 :goto_1

    :cond_1d
    move v11, v1

    goto/16 :goto_0
.end method
