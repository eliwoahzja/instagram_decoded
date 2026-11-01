.class public final LX/9gx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9gx;->$t:I

    iput-object p3, p0, LX/9gx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9gx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9gx;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/9gx;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v8, "view_media"

    new-instance v6, LX/JZ2;

    invoke-direct {v6, v3, v3, v8, p1}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string/jumbo v9, "post"

    const-string/jumbo v10, "link_icon"

    invoke-static/range {v5 .. v14}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    move-object v13, p0

    goto :goto_2

    :cond_2
    move-object v12, p0

    goto :goto_1

    :cond_3
    move-object v11, p0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9gx;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v2, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v3, LX/5RH;->A5s:LX/5RH;

    const-string/jumbo v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportClipsViewerLinkInFeedImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A14:LX/5RI;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9gx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/17l;

    iget-object v3, v0, LX/17l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, 0x39f11a5c

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/AXl;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance p0, LX/9mo;

    invoke-direct {p0, v0, v2, p1, v1}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, LX/7nX;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9gx;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ig;

    iget-object v2, v0, LX/3ig;->A03:LX/5By;

    invoke-interface {v2, p1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-interface {v2}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    check-cast v0, LX/6Wc;

    invoke-virtual {v0, v1, p1}, LX/6Wc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9gx;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/7eF;

    iget-object v5, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v3, v0, LX/7eF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v0, LX/5Fz;->A9c:LX/5Fz;

    invoke-virtual {v2, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    const/4 v1, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v3, v5, v4}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9gx;

    check-cast p1, LX/HaF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v0, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {p1, v1, v0}, LX/HaF;->F4o(Lcom/instagram/feed/media/Media;LX/6oE;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9gx;

    check-cast p1, LX/5uW;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v2, p1, LX/5uW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0aR;

    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v0, v3, v1, v2, v4}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(Lcom/instagram/feed/media/MediaCache;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/0aR;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/9gx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4}, LX/9gx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v3, v4}, LX/9gx;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3, v4}, LX/9gx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v3, v4}, LX/9gx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3, v4}, LX/9gx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3, v4}, LX/9gx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3, v4}, LX/9gx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v4, LX/0CQ;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/0CQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    iget-object v8, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MY;

    check-cast v8, LX/0NC;

    iget-object v9, v8, LX/0NC;->A0C:LX/07H;

    const/4 v11, 0x0

    const-string/jumbo v10, "dgw_client_registration"

    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v2, LX/0LN;

    iget-object v6, v2, LX/0LN;->A08:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDgwClientRegistrationStart()V

    :cond_0
    sget-object v1, LX/0HJ;->A00:LX/0HJ;

    iget-object v0, v2, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/0HJ;->A03(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDgwClientRegistrationEnd()V

    :cond_1
    const/16 v7, 0xdf

    sget-object v0, LX/0CE;->A00:LX/0CF;

    invoke-virtual {v4}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0CF;->A00(Ljava/lang/String;I)LX/0CE;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0CE;->Eq7(LX/mpb;LX/mkc;)V

    iget-object v2, v2, LX/0LN;->A02:LX/0PB;

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0PB;->A00:Ljava/util/Map;

    :cond_2
    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v4, LX/08C;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "gravity"

    iget-object v5, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v5, LX/8pD;

    const/16 v6, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A0A:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x16

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "backgroundRes"

    iget-object v8, v3, LX/9gx;->A00:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x3

    new-instance v0, LX/9gv;

    invoke-direct {v0, v2, v8, v5}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "text"

    :try_start_2
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A07:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x1c

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "textStyle"

    :try_start_3
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A02:LX/0C0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x1d

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isFakeBold"

    :try_start_4
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A05:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x1e

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "typefaceStyle"

    :try_start_5
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A0D:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x1f

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "movementMethod"

    :try_start_6
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A01:Landroid/text/method/MovementMethod;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x20

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "textColor"

    :try_start_7
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A0C:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x21

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "maxLines"

    :try_start_8
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A0B:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x22

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isSingleLine"

    :try_start_9
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A06:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/8pJ;

    invoke-direct {v0, v5}, LX/8pJ;-><init>(LX/8pD;)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "floatTextSize"

    iget-object v7, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    :try_start_a
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v7, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ellipsize"

    :try_start_b
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A00:Landroid/text/TextUtils$TruncateAt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "includeFontPadding"

    :try_start_c
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A04:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "lineSpacingMultiplier"

    :try_start_d
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A08:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "shadowLayer"

    :try_start_e
    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/8pD;->A03:LX/8rM;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v5, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_c
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_d
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_e
    move-exception v0

    iput-object v1, v4, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :pswitch_9
    check-cast v4, LX/0cJ;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v2, v4, LX/0cJ;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0aR;

    iget-object v0, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v0, v5, v1, v2, v6}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(Lcom/instagram/feed/media/MediaCache;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/0aR;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    iget-object v0, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v4, LX/6oE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/4NZ;->A00:LX/4NZ;

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v2, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v5, v2, v1, v0, v4}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/4Ng;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v0, v0, LX/1Ig;->A00:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A38:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v1, v0}, LX/1Ig;->A00(LX/7lT;LX/09Y;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v4, LX/2Zb;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v5, v0, LX/2Yk;->A01:LX/Lmh;

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {v5, v2, v4, v1, v0}, LX/Lmh;->Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ncj;

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const v4, -0x30eaefed

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/84x;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0, v6}, LX/Ncj;->HIa(LX/84x;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b366f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v3, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hcm;

    iget-object v2, v0, LX/8oG;->A02:LX/Nep;

    iget-object v1, v0, LX/8oG;->A03:LX/8kK;

    iget-object v0, v0, LX/8oG;->A01:LX/Ifn;

    invoke-interface {v2, v4, v0, v1, v3}, LX/Nep;->DyE(Landroid/view/View;LX/Ifn;LX/8kK;LX/Hcm;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b366d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nep;

    iget-object v2, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hcl;

    const/16 v1, 0x28

    new-instance v0, LX/9dl;

    invoke-direct {v0, v5, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/Nep;->Dvv(LX/Hcl;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bE;

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v2, v1, v0}, LX/Nep;->E1r(LX/4bE;LX/8kK;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bE;

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v2, v1, v0}, LX/Nep;->E1p(LX/4bE;LX/8kK;)V

    goto/16 :goto_1

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zS;

    iget-object v0, v0, LX/6zS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Vk;

    iget-object v4, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    const/4 v3, 0x0

    const v2, -0x7760c9d

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v4, v10, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v2, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/1Vl;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, LX/1Vk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v4}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v12

    const v0, -0x60d0c5ae

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x1ee92622

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xccd2629

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x17e3611e

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/8LX;

    invoke-direct {v10, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/16 v0, 0x25

    new-instance v1, LX/9ej;

    invoke-direct {v1, v8, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v6, v0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81071e000c241dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x84071e000d018bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v14

    sget-object v8, LX/8Ai;->A00:LX/8Ai;

    new-instance v1, LX/8Aj;

    invoke-direct {v1, v4}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v3}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v1

    sget-object v0, LX/1Vm;->A05:LX/1Vm;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_3

    const/16 v19, 0x1

    :cond_3
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81071e00122420L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071e00132421L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    new-instance v9, LX/1Vx;

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v21}, LX/1Vx;-><init>(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZZZ)V

    return-object v9

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_15
    iget-object v4, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/kEf;

    iget-object v2, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/85f;->A3s:LX/85f;

    invoke-interface {v4, v2, v1, v0}, LX/kEf;->F2a(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    goto :goto_1

    :pswitch_16
    check-cast v4, LX/03s;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lF;

    iget-object v0, v0, LX/7lF;->A05:LX/7hB;

    iget-object v5, v0, LX/7hB;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b25b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/1dD;->A00:LX/1dD;

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lH;

    iget-object v1, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/1dD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, LX/3XE;->A00(Lcom/instagram/common/session/UserSession;)LX/3XE;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v4, v0, v5}, LX/3XE;->A02(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_17
    check-cast v4, LX/5yT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ia3;

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hdm;

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v2, v4, v0, v1}, LX/Ia3;->Dxj(LX/5yT;LX/8SA;LX/Hdm;)V

    goto :goto_1

    :pswitch_18
    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ia3;

    iget-object v1, v3, LX/9gx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hdm;

    iget-object v0, v3, LX/9gx;->A02:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v2, v4, v0, v1}, LX/Ia3;->Dyu(Lcom/instagram/feed/widget/IgProgressImageView;LX/8SA;LX/Hdm;)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
