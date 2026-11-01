.class public abstract LX/Wtj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 12

    move-object v7, p1

    const v0, -0x7c690ac7

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "instagram.features.direct.communitychat.ui.LinkedChatsHeader (LinkedCommunityChatsComponent.kt:155)"

    const v1, -0x1cb1f19

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f132a2e

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0x70

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 p3, 0x54

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/EVb;->A01(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66cdf87f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb7

    invoke-static {v1, v7, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x22ea9dd2

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "instagram.features.direct.communitychat.ui.UnlinkedChatsHeader (LinkedCommunityChatsComponent.kt:171)"

    const v1, 0x786f43d8

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f132a2b

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0x70

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 p3, 0x54

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/EVb;->A01(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x533ae7aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb8

    invoke-static {v1, v7, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/FoD;LX/CKU;II)V
    .locals 18

    move-object/from16 v9, p1

    const/16 v17, 0x0

    const v0, -0x482cf189

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_e

    invoke-static {v8, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "instagram.features.direct.communitychat.ui.UnlinkedCommunityChat (LinkedCommunityChatsComponent.kt:224)"

    const v0, -0x6d5fc5d9

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v3, LX/FoD;->A03:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3da737fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p1, 0x28

    :goto_2
    new-instance v0, LX/esl;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v16 .. v22}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v10, v3, LX/FoD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v3, LX/FoD;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/FoD;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v6, v3, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0x24

    new-instance v15, LX/lus;

    invoke-direct {v15, v2, v3, v6, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    invoke-static {v8, v2, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x25

    new-instance v5, LX/jaJ;

    invoke-direct {v5, v2, v6, v0}, LX/jaJ;-><init>(LX/CKU;Ljava/lang/String;I)V

    invoke-interface {v8, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1303dd

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/RIl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/RIl;->A00:I

    iput-object v7, v11, LX/RIl;->A01:LX/hxn;

    iput-object v5, v11, LX/RIl;->A02:Lkotlin/jvm/functions/Function0;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v16, 0x70000

    shl-int/lit8 v0, v4, 0x9

    and-int v16, v16, v0

    invoke-static/range {v8 .. v17}, LX/TZk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/RIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x263b2358

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p1, 0x27

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/FoD;LX/CKU;IIZ)V
    .locals 19

    move-object/from16 v14, p1

    const v0, -0x14596874

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v4, p6

    if-nez v0, :cond_e

    invoke-static {v13, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v13, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v13, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.communitychat.ui.LinkedCommunityChat (LinkedCommunityChatsComponent.kt:192)"

    const v0, -0x6891a25a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v7, LX/FoD;->A03:Ljava/lang/String;

    iget-object v15, v7, LX/FoD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v7, LX/FoD;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/FoD;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v7, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    new-instance v3, LX/lus;

    invoke-direct {v3, v6, v7, v1, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz p6, :cond_b

    const v0, -0x63a0d349

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/BXE;->A00:LX/BXE;

    const/4 v9, 0x0

    invoke-virtual {v0, v13}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v10

    invoke-static {v13, v1, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x24

    new-instance v2, LX/jaJ;

    invoke-direct {v2, v6, v1, v0}, LX/jaJ;-><init>(LX/CKU;Ljava/lang/String;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1369de

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/RIl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/RIl;->A00:I

    iput-object v10, v0, LX/RIl;->A01:LX/hxn;

    iput-object v2, v0, LX/RIl;->A02:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v13

    check-cast v1, LX/2EJ;

    const/16 p3, 0x0

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    const/high16 p2, 0x70000

    shl-int/lit8 v1, v8, 0x6

    and-int p2, p2, v1

    move-object/from16 p0, v12

    move-object/from16 p1, v3

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v22}, LX/TZk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/RIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6d8d8ec3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p5, 0x4b

    new-instance v0, LX/esn;

    move-object/from16 p0, v14

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move/from16 p3, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x1072242f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_e
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/MMj;LX/MMj;LX/CKU;Ljava/lang/Integer;LX/0gR;LX/0gR;IIZ)V
    .locals 29

    move-object/from16 v18, p1

    const/4 v13, 0x0

    move-object/from16 v23, p2

    move-object/from16 p2, p5

    move-object/from16 v1, v23

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, p6

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v12, p4

    move-object/from16 v10, p7

    invoke-static {v10, v12}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, -0x270dce0a

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 p0, p10

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v1}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v14, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v14, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v14, v12}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    move/from16 p1, p9

    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    invoke-static {v7}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.communitychat.ui.LinkedCommunityChatsComponent (LinkedCommunityChatsComponent.kt:42)"

    const v0, -0x8c8cd19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v7, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {v14, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v22, LX/2LZ;->A00:LX/2LZ;

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v15

    const v0, 0x7f132a28

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const v0, -0x42397863

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v16

    invoke-static {v14, v15, v5, v1, v0}, LX/D3w;->A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v14, v11, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v14, v12, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v14, v10, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LX/abp;

    move-object/from16 v19, v1

    move-object/from16 v20, p3

    move-object/from16 v21, v10

    move-object/from16 v24, p2

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move/from16 v28, v8

    invoke-direct/range {v19 .. v29}, LX/abp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "linked_community_chats"

    invoke-static {v14, v0, v1}, LX/GSN;->A0E(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x29d3b6bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    const v0, 0x79bbb91a

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    new-array v4, v8, [LX/NS9;

    const v0, 0x7f136cd3

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x36

    invoke-static {v14, v12, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    const v0, 0x79bbe839

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    new-array v4, v8, [LX/NS9;

    const v0, 0x7f13358d

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x37

    invoke-static {v14, v12, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/NS9;

    invoke-direct {v0, v2, v3, v1, v8}, LX/NS9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    aput-object v0, v4, v13

    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {v6, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_15
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v24, 0x10

    new-instance v14, LX/ccl;

    move-object/from16 v19, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v23

    move/from16 v22, v9

    move/from16 v23, p1

    move/from16 v25, p0

    move-object v15, v10

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v25}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
