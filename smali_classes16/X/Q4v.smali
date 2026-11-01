.class public final LX/Q4v;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Q4v;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/3EV;

    const-string v6, "onContextualHighlightTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/common/analytics/intf/AnalyticsModule;Lcom/instagram/clips/intf/ClipsViewerSource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onContextualHighlightTap"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/3EP;

    const-string v6, "handleProductTagTap(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ILcom/instagram/urlsource/UrlSource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "handleProductTagTap"

    goto :goto_0

    :cond_1
    const-class v4, LX/3EP;

    const-string v6, "onLinkedMediaPlaylistCtaTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onLinkedMediaPlaylistCtaTap"

    goto :goto_0

    :cond_2
    const-class v4, LX/1C8;

    const-string v6, "handlePagination(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/String;IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "handlePagination"

    goto :goto_0

    :cond_3
    const-class v4, LX/06M;

    const-string v6, "markerPointEnd(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "markerPointEnd"

    goto :goto_0

    :cond_4
    const-class v4, LX/06M;

    const-string v6, "markerPointStart(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "markerPointStart"

    goto :goto_0

    :cond_5
    const-class v4, LX/lR0;

    const-string v6, "updateCaptionTranslationState(ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/TranslationState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "updateCaptionTranslationState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    iget v1, p0, LX/Q4v;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v8, LX/1lB;

    check-cast v9, LX/1MC;

    check-cast v10, LX/9PW;

    check-cast v7, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v8, v9, v10, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EV;

    const-string v0, "android_purge_26_q2_ContextualLinkNavigator_onContextualHighlightTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_12

    iget-object v5, v1, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/3EV;->A01:LX/4Ka;

    iget-object v11, v1, LX/3EV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/3EV;->A04:LX/8i9;

    invoke-static/range {v5 .. v13}, LX/eBy;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8i9;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v10, p1, v9}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EP;

    const-string v0, "android_purge_26_q2_CommerceNavigator_handleProductTagTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3EP;->A0A:LX/snk;

    const/16 v4, 0x13

    new-instance v2, LX/Q3R;

    move-object v5, v7

    move-object v6, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v8, LX/1lB;

    check-cast v9, LX/1MC;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v9, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EP;

    const-string v0, "android_purge_26_q2_CommerceNavigator_onLinkedMediaPlaylistCtaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/1lB;->A10:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v10, v0, :cond_4

    iget-object v2, v4, LX/3EP;->A05:LX/FZl;

    invoke-virtual {v9}, LX/1MC;->A0G()I

    move-result v1

    iget-object v0, v4, LX/3EP;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v2, v8, v9, v0, v1}, LX/FZl;->E0N(LX/1lB;LX/1MC;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/UYi;->A00:LX/gkw;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, LX/UYi;

    iget-object v2, v4, LX/3EP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    sget-object v0, LX/Zyd;->A09:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    iget-object v1, v4, LX/3EP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/3EP;->A07:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0a()I

    move-result v0

    invoke-static {v1, v2, v3, v7, v0}, LX/dAo;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UYi;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_5
    check-cast v8, LX/1lB;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_handlePagination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1C8;->A1H:Z

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget v1, v2, LX/1C8;->A02:I

    if-ne v3, v1, :cond_6

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/gbI;->A0e:Z

    if-ne v0, v6, :cond_7

    :cond_6
    if-ltz v1, :cond_0

    if-le v3, v1, :cond_0

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iput-boolean v4, v2, LX/1C8;->A1H:Z

    iput v5, v2, LX/1C8;->A02:I

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_0

    :cond_9
    iput-boolean v4, v2, LX/1C8;->A1O:Z

    iput v5, v2, LX/1C8;->A0A:I

    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_a

    iput-boolean v4, v0, LX/gbI;->A0e:Z

    :cond_a
    iget-object v0, v2, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_b

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3}, LX/iYl;->A07(I)I

    move-result v1

    if-nez v9, :cond_d

    iget-object v0, v2, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_c

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/gbI;->A0G(I)V

    :goto_1
    invoke-static {v2, v9, v3, v7}, LX/1C8;->A0T(LX/1C8;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "AD_REQUEST_SKIP_NO_AD_HANDLER_SCROLL"

    invoke-static {v2, v0, v9, v3}, LX/1C8;->A0U(LX/1C8;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_f
    check-cast v8, LX/07H;

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    move-object v2, v8

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    check-cast v8, LX/07H;

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    move-object v2, v8

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v7, LX/FeU;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, v7, v9, v10, v1}, LX/lR0;->HVF(LX/FeU;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
