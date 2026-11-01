.class public final LX/ahn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ahn;->$t:I

    iput-object p1, p0, LX/ahn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/ahn;->$t:I

    check-cast v7, LX/iAM;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.EventRsvpStampButton.<anonymous>.<anonymous> (EventRsvpStamp.kt:62)"

    const v0, -0x5ddbafbb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WhN;->A00:LX/0gS;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v0, 0x7f082211

    if-eqz v1, :cond_1

    const v0, 0x7f08222f

    :cond_1
    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49b108b0

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.communitychat.ui.CommunityChatRemoveUserFragment.onCreateView.<anonymous> (CommunityChatRemoveUserFragment.kt:71)"

    const v0, -0x22fdc21d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HS2;

    iget-object v0, v1, LX/HS2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v1, LX/HS2;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    new-instance v11, LX/G36;

    invoke-direct {v11, v1, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_6
    const/16 v0, 0x2a

    invoke-static {v7, v1, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, LX/TZa;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7164460f

    goto :goto_0

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicButton.<anonymous> (MusicButton.kt:45)"

    const v0, 0x1f3200ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1o;

    iget-object v1, v0, LX/M1o;->A01:LX/hck;

    check-cast v1, LX/OMU;

    iget-object v0, v1, LX/OMU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v5, v1, LX/OMU;->A02:Ljava/lang/String;

    sget-object v4, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AtE;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v4, v6, v5}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4112b58e

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesFragment.onCreateView.<anonymous> (AiThemesFragment.kt:182)"

    const v0, -0x169b49f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v3, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.genai.themes.ui.getModifier (AiThemesFragment.kt:428)"

    const v0, -0x6f5db65e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v10, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v3}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const v0, 0x7f081e5b

    invoke-static {v7, v0, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    sget-object v12, LX/2ME;->A01:LX/lsl;

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7fa1a053

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    iget-object v2, p0, LX/ahn;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/aho;

    invoke-direct {v1, v2, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4e512c21

    invoke-static {v7, v3, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3a8573eb

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:201)"

    const v0, -0x7d235c78

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahr;

    sget-object v0, LX/CPE;->A04:LX/CPE;

    iget-object v0, v0, LX/CPE;->A03:LX/FGm;

    invoke-static {v7, v1, v0}, LX/2MG;->A0B(LX/iAM;LX/Ahr;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6e5a73dd

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.quicksnap.unified.compose.QuickSnapUnifiedScreen.<anonymous> (QuickSnapUnifiedScreen.kt:101)"

    const v0, -0x570a0713

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f0828d8

    invoke-static {v7, v0, v4, v3, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v4}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    iget-object v2, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    const/16 v0, 0x304

    invoke-static {v7, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_f
    invoke-static {v3, v5, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a719772

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.newsfeed.compose.ui.ContextualHeaderRowFollowRequest.<anonymous>.<anonymous> (ContextualHeaderRowFollowRequest.kt:111)"

    const v0, 0x1a491ba5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v3

    iget-object v0, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahr;

    invoke-static {v7, v1, v0, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ad98860

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v4, "com.instagram.direct.voice.VoiceMessagingComposerController.bindAiVoiceTopComposerContent.<anonymous>.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1329)"

    const v0, -0x107d1ed9

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v5, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v5, LX/15d;

    iget-object v0, v5, LX/15d;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/glo;

    sget-object v0, LX/15p;->A00:LX/15p;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x384bf404

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v7, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1090f017

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/O0t;

    if-eqz v0, :cond_13

    const v0, 0x384bfdcf

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1333a2

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/O0t;

    iget-wide v4, v2, LX/O0t;->A00:J

    iget-object v1, v2, LX/O0t;->A01:Ljava/lang/String;

    new-instance v0, LX/3ha;

    invoke-direct {v0, v4, v5}, LX/3ha;-><init>(J)V

    new-instance v2, LX/N14;

    invoke-direct {v2, v6, v1, v0}, LX/N14;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3ha;)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/16 v0, 0x30

    invoke-static {v7, v1, v2, v0, v3}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    goto :goto_2

    :cond_13
    sget-object v0, LX/YlB;->A00:LX/YlB;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x384c3d8b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137590

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f08268e

    invoke-static {v7, v0, v3, v1, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x4

    const/4 v8, 0x0

    :goto_3
    invoke-static/range {v7 .. v12}, LX/SOm;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;II)V

    goto :goto_2

    :cond_14
    sget-object v0, LX/YlC;->A00:LX/YlC;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x384c60fb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1333a3

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0825a3

    invoke-static {v7, v0, v3, v1, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v5, LX/15d;->A0a:LX/15Z;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0xa

    invoke-static {v7, v2, v0}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v1

    :cond_16
    check-cast v1, LX/Lmt;

    invoke-static {v4, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x1f

    invoke-static {v7, v5, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v1

    :cond_18
    invoke-static {v2, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    const/16 v11, 0x40

    move v12, v3

    goto :goto_3

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.ImagePresetItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:429)"

    const v0, -0x7e27c164

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ge4;

    iget-object v2, v0, LX/Ge4;->A02:Ljava/lang/String;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    invoke-static {v7, v2}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_1b
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xc6bd862

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:384)"

    const v0, -0x752e53de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v5, LX/2KM;->A01:LX/2KN;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v4}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    iget-object v2, p0, LX/ahn;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v4, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    new-instance v0, LX/D9X;

    invoke-direct {v0, v2, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v3, v5, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xeb1136a

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPreview.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostPreview.kt:939)"

    const v0, 0x277bfad2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget-object v0, p0, LX/ahn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v1, v3, v0}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3a0a9c99

    goto/16 :goto_0

    :cond_20
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_21
    const v0, 0x384bef71

    invoke-static {v7, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
