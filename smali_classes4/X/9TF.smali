.class public final LX/9TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fm0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9NZ;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_dismissEndScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p4, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Dul(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleAskSomethingElseClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Duv(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "android_purge_26_q3_ClipsEndSceneActionHandler_handleBackgroundTouch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p10, :cond_6

    if-nez p11, :cond_6

    if-nez p12, :cond_6

    if-nez p13, :cond_0

    if-eqz p14, :cond_1

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v1}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return v0

    :cond_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-ne p9, v0, :cond_0

    :goto_0
    if-eqz p15, :cond_4

    const-string v2, "android_purge_26_q3_ClipsEndSceneActionHandler_replayVideo"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    if-ne p9, v0, :cond_2

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p16, :cond_0

    if-eqz p17, :cond_5

    if-eqz p18, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v2}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return v0

    :cond_6
    return v1
.end method

.method public final Dvl(LX/VHF;LX/6oE;LX/3MR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleCloseButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p5

    if-eqz p9, :cond_5

    invoke-virtual {p0, p2, p4, v2, v1}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p3, LX/3MR;->A05:LX/3MW;

    iget-boolean v0, v3, LX/3MW;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v4, :cond_2

    iget-object v2, p3, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v3, LX/3MW;->A06:LX/88x;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v3, v3, LX/3MW;->A08:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v8, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9NZ;->A02:LX/2by;

    const-string v0, "faqs_sticker_xout"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/9NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/G7X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9NZ;->A01:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_replayVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4, v2, v1}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final Dw8(LX/1MC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleContactInfoContinueButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p2, p1, LX/1MC;->A0Y:Ljava/lang/String;

    iput-object p3, p1, LX/1MC;->A0W:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1MC;->A0G:Ljava/lang/Boolean;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DwH(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Dwb(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Dwc(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneCardSwipeUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Dwd(LX/6oE;LX/3MR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Z
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneCenterProfileClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p5, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p6, :cond_6

    iget-object v4, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v4, :cond_0

    iget-object v5, p2, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v2, p2, LX/3MR;->A05:LX/3MW;

    iget-object v0, v2, LX/3MW;->A06:LX/88x;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v3, v2, LX/3MW;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v8, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9NZ;->A02:LX/2by;

    const-string v0, "faqs_sticker_avatar_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/9NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/G7X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9NZ;->A01:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    if-eqz p7, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final Dwe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final Dwf(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneFullImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dwg(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneInvisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dwh(LX/1MC;LX/3MR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleEndSceneVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p8, :cond_1

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1MC;->A0P:Ljava/lang/Long;

    :cond_1
    if-eqz p9, :cond_4

    iget-object v3, p2, LX/3MR;->A05:LX/3MW;

    iget-boolean v0, v3, LX/3MW;->A0B:Z

    const-string v4, ""

    const/4 v9, 0x0

    iget-object v5, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_4

    iget-object v2, p2, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v11, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v3, LX/3MW;->A06:LX/88x;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v12, v3, LX/3MW;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v4

    :cond_2
    iget-object v7, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3MW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/9NZ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p10, :cond_5

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v8, v9

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_4

    iget-object v0, p2, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v3, LX/3MW;->A06:LX/88x;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    iget-object v0, v3, LX/3MW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v5, v2, v4, v9}, LX/9NZ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public final DzI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleMobileAppInstallCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DzM(LX/1MC;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleMultiStepContinueButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object p2, p1, LX/1MC;->A0d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1MC;->A0G:Ljava/lang/Boolean;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DzN(LX/1MC;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleMultiStepStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1MC;->A10:Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DzQ(LX/1MC;LX/3MR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleMultipleChoiceActionButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p7, :cond_1

    iput-object p3, p1, LX/1MC;->A0X:Ljava/lang/String;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p8, :cond_0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v8, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v2, p2, LX/3MR;->A05:LX/3MW;

    iget-object v0, v2, LX/3MW;->A06:LX/88x;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v9, v2, LX/3MW;->A08:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    iget-object v6, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v9}, LX/9NZ;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final DzR(LX/1MC;LX/3MR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleMultipleChoiceOptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz p10, :cond_1

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v9, p1, LX/1MC;->A0P:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1MC;->A0z:Z

    :cond_0
    return-void

    :cond_1
    if-eqz p11, :cond_6

    if-eqz p13, :cond_2

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v2, p2, LX/3MR;->A05:LX/3MW;

    iget-object v0, v2, LX/3MW;->A06:LX/88x;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v11, v2, LX/3MW;->A08:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v6, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, LX/9NZ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v8, v9

    goto :goto_0

    :cond_6
    if-eqz p12, :cond_0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E2C(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleSendMessageClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v1}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final E2D(LX/3MR;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleSendMessageConfirmedToastClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/3MR;->A05:LX/3MW;

    iget-object v2, v3, LX/3MW;->A06:LX/88x;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v5, :cond_1

    iget-object v1, p1, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v8, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v2}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v6

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    iget-object v3, v3, LX/3MW;->A08:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9NZ;->A02:LX/2by;

    const-string v0, "faqs_sticker_confirmed_toast_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/G7X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final E2E(LX/3MR;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleSendMessageConfirmedToastRender"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/3MR;->A05:LX/3MW;

    iget-object v2, v3, LX/3MW;->A06:LX/88x;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v5, :cond_1

    iget-object v1, p1, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v8, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v2}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v6

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0n:Ljava/lang/String;

    iget-object v3, v3, LX/3MW;->A08:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9NZ;->A02:LX/2by;

    const-string v0, "faqs_sticker_confirmed_toast_render"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/G7X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final E2R(LX/1MC;LX/3MR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleShortAnswerContinueButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p3

    if-eqz p7, :cond_4

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v5, :cond_2

    move-object/from16 v1, p2

    iget-object v4, v1, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v13, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v2, v1, LX/3MR;->A05:LX/3MW;

    iget-object v0, v2, LX/3MW;->A06:LX/88x;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v14, v2, LX/3MW;->A08:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v7, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/3MW;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v5 .. v14}, LX/9NZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v10, v11

    goto :goto_0

    :cond_4
    move-object/from16 v0, p1

    iput-object v3, v0, LX/1MC;->A0Z:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E2S(LX/3MR;)V
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_handleShortAnswerTextEdit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/3MR;->A05:LX/3MW;

    iget-boolean v0, v3, LX/3MW;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9TF;->A01:LX/9NZ;

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v3, LX/3MW;->A06:LX/88x;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CNm;->A00(LX/88x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v11, v3, LX/3MW;->A08:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v6, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3MW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/9NZ;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    move-object v7, v9

    goto :goto_0
.end method

.method public final Eke(Landroid/view/View;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_maybeShowEndSceneTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TF;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gdj(LX/1MC;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_resetLeadAdEndSceneState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1MC;->A0z:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/1MC;->A0z:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/1MC;->A0P:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final GyV(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_setMaybeShowEndSceneTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TF;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HQT(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_swipeToDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p5}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final HQq(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEndSceneActionHandler_tapToDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, LX/9TF;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
