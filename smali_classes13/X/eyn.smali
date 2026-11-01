.class public final LX/eyn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/eyn;->$t:I

    iput-object p1, p0, LX/eyn;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    iget v1, v0, LX/eyn;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v11, LX/snk;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v10, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "instagram.features.creation.capture.quickcapture.stickers.photostrip.PhotostripCaptionEditorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotostripCaptionEditorScreen.kt:218)"

    const v3, 0x6483d5e1

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QBb;

    iget-object v0, v0, LX/QBb;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2da6a23a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135eec

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v17, Lcom/instagram/compose/core/theme/BaseColors;->GREY_6:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v19

    const v16, 0xff72

    const/4 v13, 0x0

    const/16 v15, 0xc00

    move-object v12, v10

    invoke-static/range {v12 .. v20}, LX/2Jt;->A2B(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_0
    invoke-static {v10, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10, v11, v2}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4b5d9ccd

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    const v0, -0x2e3769ff

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :pswitch_0
    check-cast v10, LX/iAM;

    invoke-static {v2, v11}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapCameraBottomControls.<anonymous>.<anonymous> (QuickSnapCameraScreen.kt:1827)"

    const v1, -0x960cb98

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f13664a

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v10}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v0, LX/eyn;->A00:Ljava/lang/Object;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v0, 0xd6

    invoke-static {v10, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_5
    invoke-static {v3, v1}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1093ce7d

    goto :goto_1

    :pswitch_1
    check-cast v11, LX/snk;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_6

    invoke-static {v10, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GenderPronounsNuxScreen.kt:371)"

    const v1, 0x552b63ee

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x7fe4401f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133e68

    invoke-static {v10, v0}, LX/BQE;->A0h(LX/iAM;I)V

    :goto_3
    invoke-static {v10, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10, v11, v4}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2093a328

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f4116b8

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_2
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_9

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_9
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.direct.inbox.notes.comments.view.AnimatedCommentsRow.<anonymous>.<anonymous> (NoteCommentsRow.kt:167)"

    const v1, 0x3c8f21b9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0xfa

    invoke-static {v0, v3}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v9

    sget-object v14, LX/TyB;->A00:Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v15, v0, 0x6d80

    const-string v13, "noteCommentsRowLabel"

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x115864e3

    goto/16 :goto_1

    :pswitch_3
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v11}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.event.ui.EventGuestListContent.<anonymous>.<anonymous>.<anonymous> (EventGuestListContent.kt:132)"

    const v1, 0x1c3eb8d4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const v1, 0x7f13375b

    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37f2bc74

    goto/16 :goto_1

    :pswitch_4
    check-cast v10, LX/iAM;

    invoke-static {v2, v11}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.creator.agent.settings.summary.BioFormField.<anonymous>.<anonymous> (BioSummaryFragment.kt:201)"

    const v1, 0x184968a7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, 0x7f1387f3

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v2, v3}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7f2659dc

    invoke-static {v10, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v16

    :goto_4
    invoke-static {v10, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    const/4 v14, 0x5

    const v15, 0xab78

    invoke-static/range {v10 .. v17}, LX/2Jt;->A12(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x488081d6

    goto/16 :goto_1

    :cond_d
    const v0, -0x7f2655da

    invoke-static {v10, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v16

    goto :goto_4

    :pswitch_5
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:262)"

    const v1, 0x16fc1981

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, -0x1b4edfc4

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    new-instance v11, LX/2BT;

    invoke-direct {v11, v4}, LX/2BT;-><init>(I)V

    const v1, 0x7f130be0

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f130bdf

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f130bdd

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v14, "learn_more"

    const-string v15, "https://about.fb.com/news/2023/09/building-generative-ai-features-responsibly/"

    const/16 v16, 0x6c08

    invoke-static/range {v10 .. v16}, LX/WMa;->A00(LX/iAM;LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb0

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xf

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, LX/WMa;->A00(LX/iAM;LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v12

    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    invoke-interface {v10, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/eyn;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_10

    :cond_f
    const/16 v0, 0xf

    invoke-static {v10, v1, v12, v0}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v14

    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v10 .. v16}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18597dc2

    goto/16 :goto_1

    :pswitch_6
    check-cast v10, LX/iAM;

    invoke-static {v2, v11}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (ExpandablePromptBar.kt:362)"

    const v1, 0x215a3cab

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfu;

    invoke-static {v10, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v1

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v3, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x57528efa

    goto/16 :goto_1

    :pswitch_7
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v11}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiKeyboard.kt:69)"

    const v1, -0x394a1d72

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3p;

    iget-object v0, v0, LX/G3p;->A00:LX/asH;

    iget v0, v0, LX/asH;->A00:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static/range {v10 .. v17}, LX/2Jt;->A1U(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e8b937d

    goto/16 :goto_1

    :pswitch_8
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, 0x0

    invoke-static {v2, v11}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:110)"

    const v1, 0x13bdc81f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    const v1, 0x7f130750

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130751

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, LX/RTn;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)LX/2BS;

    move-result-object v12

    iget-object v1, v0, LX/eyn;->A00:Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_15

    :cond_14
    const/16 v0, 0x32

    invoke-static {v10, v1, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v14

    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v10 .. v17}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f19dd01

    goto/16 :goto_1

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_9
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v2, v11}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x56111005

    invoke-static {v10, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v3, "com.instagram.compose.igds.components.segmentedtabs.tabIndicatorOffset.<anonymous> (IgdsSegmentedTab.kt:206)"

    const v1, -0x1b5bae81

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v9, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v9, LX/K4K;

    iget v5, v9, LX/K4K;->A03:F

    iget v1, v9, LX/K4K;->A02:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float v1, v5, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v5, v8

    sget-object v7, LX/AR3;->A01:LX/lit;

    const/16 v6, 0xfa

    invoke-static {v7, v6, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    const/16 v4, 0x180

    const/16 v3, 0x8

    invoke-static {v0, v10, v5, v4, v3}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v5

    iget v1, v9, LX/K4K;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    add-float/2addr v1, v8

    invoke-static {v7, v6, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v10, v1, v4, v3}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v4

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11, v2}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x34

    invoke-static {v10, v4, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_19
    invoke-static {v3, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AtF;->A02(LX/mqj;)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x15e6af47

    goto :goto_5

    :pswitch_a
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v2, v11}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x3be9ce9d

    invoke-static {v10, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "com.instagram.barcelona.bds.core.TabRowDefaults.tabIndicatorOffset.<anonymous> (BdsSegmentedTabs.kt:243)"

    const v1, 0x7e9e2a2

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v4, v0, LX/eyn;->A00:Ljava/lang/Object;

    check-cast v4, LX/OU0;

    iget v0, v4, LX/OU0;->A01:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    sget-object v13, LX/2Ss;->A01:LX/ldc;

    sget-object v3, LX/AR3;->A01:LX/lit;

    const/16 v16, 0x0

    const/16 v1, 0xfa

    invoke-static {v3, v1, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v12

    const/16 v17, 0x6000

    const/16 v18, 0x28

    move-object v14, v10

    invoke-static/range {v12 .. v18}, LX/HZp;->A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;

    move-result-object v5

    iget v0, v4, LX/OU0;->A00:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    invoke-static {v3, v1, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v12

    invoke-static/range {v12 .. v18}, LX/HZp;->A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;

    move-result-object v4

    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1, v2}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x14

    invoke-static {v10, v4, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1c
    invoke-static {v3, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AtF;->A02(LX/mqj;)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0xd0f73f6

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
