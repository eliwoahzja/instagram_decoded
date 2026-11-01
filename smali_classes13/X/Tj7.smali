.class public abstract LX/Tj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/KR9;II)V
    .locals 28

    move-object/from16 v4, p1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x29f499a4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1f

    invoke-static {v5, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v14, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sticker.ui.AnimatedStickerMessage (AnimatedStickerMessage.kt:38)"

    const v0, -0x3cb10d12

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v11

    invoke-static {v5}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v10

    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v6, v3, LX/KR9;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v6, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4383ffe3    # 263.9991f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3b

    :goto_2
    invoke-static {v4, v3, v7, v14, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, LX/Vkr;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x67593054

    invoke-static {v5, v0, v8}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v5, v4, v0, v2}, LX/Vkr;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v5, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x742a11f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x39

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_8
    const v0, -0x6781921a

    invoke-static {v5, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    iget-object v15, v6, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v5, v13, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x5

    new-instance v1, LX/kbf;

    invoke-direct {v1, v0, v13, v6}, LX/kbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5, v1, v15}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-static {v13, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810bf3000641f3L

    invoke-static {v5, v15, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v5, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {v13}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    iget-boolean v1, v3, LX/KR9;->A04:Z

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v13

    invoke-interface {v5, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v5, v11, v12, v13, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_10

    :cond_f
    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v12, v0, v1}, LX/62z;->A00(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v13

    :cond_10
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v15

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v27

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v27, v11

    if-gez v0, :cond_11

    const v27, 0x38d1b717    # 1.0E-4f

    :cond_11
    invoke-virtual {v6}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v1

    cmpg-float v0, v1, v11

    if-gez v0, :cond_12

    const v1, 0x38d1b717    # 1.0E-4f

    :cond_12
    div-float v27, v27, v1

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/YkB;->A00:LX/5i9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/YkB;

    invoke-static {v8}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_16

    :cond_15
    const/16 v0, 0xaf

    invoke-static {v5, v3, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v8

    :cond_16
    invoke-static {v5, v1, v8, v2}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v16

    iget-object v8, v3, LX/KR9;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/KR9;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x7f33c49d

    invoke-static {v5, v9, v8, v0, v2}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v11

    if-eqz v12, :cond_1b

    const v0, -0x673e77fc

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v5, v10, v12, v11}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x18

    invoke-static {v5, v10, v12, v0, v11}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v1

    :cond_18
    invoke-static {v8, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v0, v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v4, v15}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v25, 0x0

    move-object/from16 v1, v16

    invoke-static {v8, v1}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v19

    sget-object v20, LX/2ME;->A00:LX/lsl;

    const p0, 0x7fffffff

    if-eqz v18, :cond_19

    const/16 p0, 0x1

    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 p3, 0x600

    const/high16 p1, 0x180000

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move/from16 p2, v2

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v32}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x724de999

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3a

    invoke-static {v4, v3, v7, v14, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    const v0, -0x673bfd74

    invoke-static {v5, v9, v0, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v8

    goto :goto_5

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7f33bb5a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132ba8

    invoke-static {v5, v1, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_1d
    const v0, -0x6741677f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_1e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1f
    move v8, v7

    goto/16 :goto_0
.end method
