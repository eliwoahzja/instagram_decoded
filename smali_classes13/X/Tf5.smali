.class public abstract LX/Tf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x30ea2a9f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p5

    if-nez v0, :cond_d

    invoke-static {v11, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "instagram.features.direct.inbox.feature.lockedchat.ui.LockedChatRow (LockedChatRow.kt:37)"

    const v0, -0x7a7a72ee

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_5

    :cond_4
    const/4 v9, 0x0

    const/16 v7, 0x26

    new-instance v0, LX/Umk;

    invoke-direct {v0, v6, v9, v7}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11, v0, v10}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {v6}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x422ee31b

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2LH;->A00(LX/iAM;)F

    move-result v7

    invoke-static {v11, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    const v0, 0x7f13420a

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/CPE;->A04:LX/CPE;

    const/4 v15, 0x0

    invoke-static {v4, v7}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v7, LX/eyl;

    invoke-direct {v7, v1, v0}, LX/eyl;-><init>(ZI)V

    const v0, 0x93d4d74

    invoke-static {v11, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v0, 0x7c

    invoke-static {v11, v3, v6, v0}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p0, LX/UDj;->A00:Lkotlin/jvm/functions/Function3;

    const p2, 0xf5f8

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/BT6;->A08(LX/iAM;LX/3Yb;LX/CPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6fbf48d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p4, 0x4f

    new-instance v0, LX/EDf;

    move-object/from16 v17, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0x422d6fd5

    invoke-static {v11, v0, v8}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
