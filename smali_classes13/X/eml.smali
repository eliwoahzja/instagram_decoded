.class public final LX/eml;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ou;LX/E66;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/eml;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/eml;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eml;->A02:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/eml;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/eml;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/eml;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/CKj;LX/U1G;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/eml;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/eml;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/eml;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p3, p0, LX/eml;->A02:Ljava/lang/String;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/eml;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/eml;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/eml;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/eml;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/eml;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/eml;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p0

    iget v1, v0, LX/eml;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/eml;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    iget-object v1, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    iget-object v1, v1, LX/GQh;->A02:LX/WGg;

    iget-object v5, v0, LX/eml;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, "success"

    :goto_0
    iget-object v3, v1, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/WGg;->A00:I

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/THM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27393108

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v4, "fail"

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.messagethread.spacer.SpacerComposeViewHolder.<anonymous> (SpacerComposeViewHolder.kt:30)"

    const v1, 0x6a72caa5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/eml;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0xbae9aed

    invoke-static {v7, v3, v1, v4, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1cdbbb9d

    goto/16 :goto_3

    :pswitch_2
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.storyediting.ui.StoryEditHeaderComponent.onEnterPostcapture.<anonymous> (StoryEditHeaderComponent.kt:53)"

    const v1, -0x3c9fd7ff

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v1, LX/UqZ;

    iget-object v5, v1, LX/UqZ;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/UqZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/eml;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/eml;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v1, LX/ajj;

    invoke-direct {v1, v2, v3, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x774c5b6d

    invoke-static {v7, v4, v1, v5, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ad57344

    goto/16 :goto_3

    :pswitch_3
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v13, 0x2

    invoke-static {v1, v13}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.text.MetaAIRichTextComposeProvider.content.<anonymous>.<anonymous>.<anonymous> (MetaAIRichTextComposeProvider.kt:139)"

    const v1, 0x779fdb1e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v11, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v10, LX/aCD;

    iget-object v9, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v9, LX/dtp;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/aGN;->A03(LX/iAM;LX/3Yb;LX/lzx;LX/aCD;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b7142f8

    goto/16 :goto_3

    :pswitch_4
    check-cast v7, Landroid/net/Uri;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v11, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v9, LX/1ok;

    new-instance v6, LX/aAS;

    invoke-direct/range {v6 .. v11}, LX/aAS;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/1ok;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    check-cast v7, Landroid/net/Uri;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v11, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v9, LX/1ok;

    new-instance v6, LX/aAR;

    invoke-direct/range {v6 .. v11}, LX/aAR;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/1ok;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v10, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.fanclub.settings.adapter.FanClubMainRecommendationViewHolder.setIgContent.<anonymous> (FanClubMainRecommendationViewHolder.kt:79)"

    const v1, -0x158dd921

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v9, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ok;

    iget-object v10, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v10, LX/snk;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v7 .. v15}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ba79161

    goto/16 :goto_3

    :pswitch_7
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.bind.<anonymous> (NotesTrayPogItemDefinition.kt:270)"

    const v1, -0x3664b9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v6, LX/E66;

    iget-object v1, v6, LX/E66;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/E66;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ou;

    const/4 v0, 0x4

    new-instance v1, LX/eml;

    invoke-direct {v1, v2, v6, v3, v0}, LX/eml;-><init>(LX/7Ou;LX/E66;Ljava/lang/String;I)V

    const v0, 0x2cd9938e

    invoke-static {v7, v4, v1, v5, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36f9e163

    goto/16 :goto_3

    :pswitch_8
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.bind.<anonymous>.<anonymous> (NotesTrayPogItemDefinition.kt:271)"

    const v1, -0xf5e267b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v11, 0x7f08252e

    const v12, 0x7f04078f

    iget-object v9, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/eml;->A01:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/eml;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    invoke-static {v7, v1, v3, v0}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, LX/D8u;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1067ce04

    goto/16 :goto_3

    :pswitch_9
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous>.<anonymous> (PreCaptureDialViewController.kt:490)"

    const v1, -0x398b2a02

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKj;

    iget-object v3, v4, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v2, LX/U1G;

    iget-object v0, v0, LX/eml;->A02:Ljava/lang/String;

    new-instance v1, LX/eml;

    invoke-direct {v1, v4, v2, v0, v5}, LX/eml;-><init>(LX/CKj;LX/U1G;Ljava/lang/String;I)V

    const v0, -0x430ea3bb

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "camera_dial"

    invoke-static {v7, v3, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3cb8df5f

    goto/16 :goto_3

    :pswitch_a
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous>.<anonymous>.<anonymous> (PreCaptureDialViewController.kt:491)"

    const v1, 0x4d6a2994    # 2.4553709E8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v9, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v9, LX/U1G;

    iget-object v3, v0, LX/eml;->A01:Ljava/lang/Object;

    invoke-static {v7, v3, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/eml;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    const/4 v0, 0x4

    new-instance v10, LX/luE;

    invoke-direct {v10, v9, v3, v1, v0}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/XbQ;->A05(LX/iAM;LX/3Yb;LX/U1G;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61b75814

    goto :goto_3

    :pswitch_b
    check-cast v7, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.ui.setIgContent.<anonymous> (CutoutPhotoStickerStylizedImage.kt:141)"

    const v1, -0x5f2f667f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v9, v0, LX/eml;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ok;

    iget-object v10, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v10, LX/snk;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v7 .. v15}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4da48109

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v7, Landroid/net/Uri;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eml;->A01:Ljava/lang/Object;

    check-cast v1, LX/MUI;

    iget-object v1, v1, LX/MUI;->A02:LX/HYs;

    iget-object v1, v1, LX/HYs;->A00:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHB;

    iget-object v3, v1, LX/KHB;->A00:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, LX/eml;->A00:Ljava/lang/Object;

    check-cast v2, LX/MXu;

    iget-object v1, v0, LX/eml;->A02:Ljava/lang/String;

    new-instance v0, LX/aA4;

    invoke-direct {v0, v7, v8, v2, v1}, LX/aA4;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/MXu;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
