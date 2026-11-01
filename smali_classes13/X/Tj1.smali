.class public abstract LX/Tj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/Ibz;II)V
    .locals 14

    move-object v12, p1

    const/4 v5, 0x0

    const v0, 0x25ff03a8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    move-object/from16 v11, p3

    if-nez v0, :cond_13

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v9, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.profilepicreactionxma.ui.ProfilePicReactionXmaMessage (ProfilePicReactionXmaMessage.kt:87)"

    const v0, -0x647a140d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, LX/YkJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/YkJ;->A00:LX/5i9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/YkJ;

    invoke-static {v1, v3}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xa9

    invoke-static {p0, v11, v0}, LX/Ata;->A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_7
    invoke-static {p0, v2, v1, v5}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v4

    iget-object v0, v11, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x28669579    # 1.27999765E-14f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v10, 0xdb

    :goto_2
    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    iget-object v0, v11, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v11}, LX/765;->EJE()Z

    move-result v6

    if-eqz v7, :cond_d

    const v0, -0x58a09928

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {p0, v13, v7, v6}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x16

    invoke-static {p0, v13, v7, v0, v6}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v12}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3b41f1e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    const v0, -0x589e1ea0

    invoke-static {p0, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_3

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xbd6f779

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v10, 0xdd

    goto :goto_2

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v10, 0xdc

    goto :goto_2

    :cond_12
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    move v1, v8

    goto/16 :goto_0
.end method
