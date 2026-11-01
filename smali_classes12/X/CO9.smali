.class public final LX/CO9;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/CO9;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/15V;

    const-string v5, "showProducerVoiceTranslationsPreview(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/ui/state/TranslationDelegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showProducerVoiceTranslationsPreview"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/15V;

    const-string v5, "launchProducerVoiceTranslationsApprovalFlow(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/ui/state/TranslationDelegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchProducerVoiceTranslationsApprovalFlow"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3CW;

    const-string v5, "openCyclicSubtitleBottomSheet(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openCyclicSubtitleBottomSheet"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/gD8;

    const-string v5, "logDualCtaClicked(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/PlayableAdFunnelCTADestinationType;Lcom/facebook/analytics/structuredlogger/enums/PlayableAdFunnelCTASurfaceType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logDualCtaClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Zzf;

    const-string v5, "onLikeCommentClicked(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/LikeDisLikeState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onLikeCommentClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Zzf;

    const-string v5, "onUserNameClicked(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onUserNameClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Zzf;

    const-string v5, "onPrivateReplyActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onPrivateReplyActionClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/GrL;

    const-string v5, "onCommentPollVoterCountsClicked(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCommentPollVoterCountsClicked"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    iget v0, p0, LX/CO9;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6oE;

    check-cast v7, LX/Zmu;

    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/15V;

    const-string v0, "android_purge_26_q3_VoiceTranslationsNavigator_showProducerVoiceTranslationsPreview"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/C0V;->A00:LX/1pA;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v1, LX/F08;

    invoke-direct {v1, v5}, LX/F08;-><init>(LX/a0P;)V

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v2

    iget-object v4, v3, LX/15V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/15V;->A00:Landroid/content/Context;

    invoke-virtual/range {v2 .. v7}, LX/TfH;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v6, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v5, v6, v1}, LX/lR0;->F5K(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v2

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v5, v6, v7}, LX/lR0;->Flu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/instagram/user/model/User;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v6, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzf;

    invoke-interface {v0, v5, v6, v1}, LX/Zzf;->GF8(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, LX/Gza;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zzf;

    invoke-interface {v0, v7, v5, v6}, LX/Zzf;->FVS(LX/Gza;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/lang/String;

    check-cast v6, LX/QPM;

    check-cast v7, LX/VXN;

    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/gD8;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/eD7;->A04:LX/eD7;

    iget-object v1, v1, LX/gD8;->A00:LX/2by;

    const/16 v0, 0xce4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x61e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_destination_type"

    invoke-interface {v1, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "cta_surface_type"

    invoke-interface {v1, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, LX/1lB;

    check-cast v6, LX/1MC;

    invoke-static {p3, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3CW;

    const-string v0, "android_purge_26_q3_CyclicSubtitleNavigator_openCyclicSubtitleBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3CW;->A00:LX/FZl;

    invoke-interface {v0, v5, v6, v1, v3}, LX/FZl;->E0P(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6oE;

    check-cast v7, LX/Zmu;

    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15V;

    invoke-virtual {v0, v5, v6, v7}, LX/15V;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
