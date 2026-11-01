.class public abstract LX/SMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/16 v24, 0x0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    invoke-static {v11, v14}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, -0x2491de69

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v7, v11, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v1, p3

    if-nez v2, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v7, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.floatingrow.NotesQuickReplyEmojiPickerBottomSheet (NotesQuickReplyEmojiPickerBottomSheet.kt:31)"

    const v2, -0x36c66169

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, LX/WiZ;

    invoke-direct {v6, v4}, LX/WiZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/WiZ;

    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    invoke-virtual {v6}, LX/WiZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_6
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v16, 0x7

    new-instance v3, LX/C5h;

    move-object v15, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2af8494a

    invoke-static {v7, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const v4, 0x6000046

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v2, v3, 0x70

    invoke-static {v4, v2, v3}, LX/AsD;->A0N(III)I

    move-result v19

    const v20, 0x180030

    const v21, 0xf6f0

    const-string v12, "NoteEmojiPicker"

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 p0, v24

    move/from16 p2, v24

    move/from16 p3, v24

    invoke-static/range {v7 .. v28}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x67384d81

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x23

    invoke-static {v14, v1, v11, v0, v2}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method
