.class public abstract LX/RZF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v14, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p1

    const/16 v17, 0x0

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x6d5d4224

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v3, p6, 0x6

    const/4 v7, 0x4

    move-object/from16 v13, p3

    if-nez v3, :cond_11

    invoke-static {v11, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v4}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v5, v1, 0x180

    move/from16 v3, p8

    if-nez v5, :cond_1

    invoke-static {v11, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    move/from16 p6, p7

    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v8, p7, 0x20

    const/high16 v5, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v5, v1

    if-nez v5, :cond_5

    invoke-static {v11, v14}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v6, v5

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v5

    invoke-static {v11, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v10, :cond_6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_7

    const/16 v2, 0x78

    invoke-static {v11, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_7
    if-eqz v8, :cond_8

    const/4 v14, 0x0

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v8, "com.instagram.barcelona.feed.post.ui.LiveChatAttachmentPreview (LiveChatAttachmentPreview.kt:24)"

    const v5, 0x484a3544

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/BQD;->A1D(I)Z

    move-result v9

    and-int/lit8 v8, v6, 0xe

    invoke-static {v8, v7}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_b

    :cond_a
    const/16 v5, 0x13

    invoke-static {v11, v13, v2, v5}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v5, v4, v3}, LX/BQG;->A0i(LX/iAM;LX/3Yb;LX/Ag1;Z)LX/3Yb;

    move-result-object v5

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const-string v5, "live_chat_attachment_preview"

    invoke-static {v7, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    invoke-static {v6, v8}, LX/AsD;->A0H(II)I

    move-result v19

    const/16 v16, 0x0

    const-wide/16 p1, 0x0

    const/16 p0, 0x3f0

    move/from16 v18, v17

    move-wide/from16 p3, p1

    move/from16 p5, v17

    invoke-static/range {v11 .. v25}, LX/Rgu;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0xb787c5f

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 p7, 0x3

    new-instance v5, LX/eon;

    move-object/from16 v19, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move/from16 p5, v1

    invoke-direct/range {v19 .. v28}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v11, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_11
    move v6, v1

    goto/16 :goto_0
.end method
