.class public abstract LX/Vl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v2, p11

    invoke-static {v6, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v11, 0x4

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v19, p7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x47b642c4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_13

    invoke-static {v9, v6, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v15, p8

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v20, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    invoke-static {v9, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    move/from16 v3, p10

    and-int/lit16 v14, v3, 0x80

    const/high16 v1, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v10, v1

    :cond_6
    :goto_1
    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    invoke-static {v9, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    const v0, 0x2492493

    and-int v12, v10, v0

    const v0, 0x2492492

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v14, :cond_9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {v13, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v12, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaPaddedCta (PortraitXmaCta.kt:73)"

    const v0, 0x22396947

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v12, v6, LX/Fre;->A05:Ljava/lang/String;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v9}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object p6

    sget-object p7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p5

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v11, :cond_b

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v13, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v10}, LX/BO9;->A1H(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_c

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_d

    :cond_c
    const/16 p4, 0x2

    new-instance v0, LX/lsw;

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move-object/from16 p2, v5

    move/from16 p3, v15

    invoke-direct/range {v18 .. v26}, LX/lsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v10, v10, 0x9

    invoke-static {v10, v1}, LX/AtD;->A0E(II)I

    move-result p10

    move-object/from16 p4, v9

    move-object/from16 p8, v12

    move-object/from16 p9, v0

    move/from16 p11, v2

    invoke-static/range {p4 .. p11}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x755df96e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cnk;

    move/from16 v16, v3

    move/from16 v18, v2

    move-object v12, v8

    move-object v13, v5

    move v14, v15

    move v15, v4

    move-object/from16 v8, p1

    move-object/from16 v9, v19

    move-object v10, v7

    move-object v11, v6

    move-object v6, v0

    move-object/from16 v7, v20

    invoke-direct/range {v6 .. v18}, LX/cnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    and-int v0, p9, v1

    if-nez v0, :cond_6

    invoke-static {v9, v8}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_13
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5i9;LX/7Yd;II)V
    .locals 10

    move-object v7, p1

    const/4 v2, 0x1

    const v0, 0x7a74e282

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move v5, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaMentionReshareCta (PortraitXmaCta.kt:38)"

    const v0, -0x41aa394b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f132edc

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, p0, v2, v2}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object p2

    sget-object p3, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v7, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static {p0, v9, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p5

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p5, v0, :cond_5

    :cond_4
    const/16 v0, 0x24

    new-instance p5, LX/6i5;

    invoke-direct {p5, v0, v8, v9}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p0 .. p5}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2a32ef9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0xda

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, p4

    goto/16 :goto_0
.end method
