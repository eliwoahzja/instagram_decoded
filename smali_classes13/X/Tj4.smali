.class public abstract LX/Tj4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/KS1;II)V
    .locals 14

    move-object v12, p1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const v0, -0x5c7723db

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-object/from16 v11, p3

    if-nez v0, :cond_18

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v9, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.selfiereaction.ui.SelfieReactionMessage (SelfieReactionMessage.kt:45)"

    const v0, 0x4d50fa94

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, LX/Yjv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Yjv;->A00:LX/5i9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/Yjv;

    invoke-static {v2, v4}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0xac

    invoke-static {p0, v11, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v2

    :cond_7
    invoke-static {p0, v3, v2, v5}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v4

    iget-object v3, v11, LX/KS1;->A00:LX/AuH;

    if-eqz v3, :cond_f

    iget-boolean v0, v3, LX/AuH;->A0z:Z

    if-ne v0, v1, :cond_f

    :goto_2
    const/4 v6, 0x0

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/AuH;->A0j:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v2, v7}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_4
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    if-nez v1, :cond_11

    if-nez v3, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x140c7c2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0xe6

    :goto_6
    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    move-object v3, v6

    goto :goto_5

    :cond_d
    move-object v1, v6

    goto :goto_4

    :cond_e
    move-object v2, v6

    goto :goto_3

    :cond_f
    const/4 v7, 0x0

    goto :goto_2

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_11
    move-object v3, v1

    :cond_12
    invoke-virtual {v11}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, LX/765;->EJE()Z

    move-result v6

    if-eqz v7, :cond_16

    const v0, -0x4c5d36e5

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {p0, v13, v7, v6}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x17

    invoke-static {p0, v13, v7, v0, v6}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v1

    :cond_14
    invoke-static {v2, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_7
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v12, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x64d543f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0xe5

    goto :goto_6

    :cond_16
    const v0, -0x4c5abc5d

    invoke-static {p0, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_7

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_18
    move v2, v8

    goto/16 :goto_0
.end method
