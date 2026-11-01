.class public final LX/EeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EeL;->$t:I

    iput-object p1, p0, LX/EeL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic FhJ(II)V
    .locals 7

    iget v0, p0, LX/EeL;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-lez p1, :cond_0

    iget-object v1, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/20E;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/20E;->A01:Z

    iget-object v0, v1, LX/20E;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v6, LX/20E;

    iget-object v0, v6, LX/20E;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/20E;->A00(LX/1lB;)I

    move-result v4

    iget-boolean v0, v6, LX/20E;->A00:Z

    if-nez v0, :cond_1

    const v0, 0x7f131cae

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/20E;->A00:Z

    iget-object v3, v6, LX/20E;->A04:LX/4Yz;

    int-to-long v1, p1

    const-string v0, "bau_chaining"

    invoke-virtual {v3, v1, v2, v5, v0}, LX/4Yz;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/20E;->A08:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-static {v0, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :pswitch_3
    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sj;

    iget-object v0, v0, LX/9sj;->A02:LX/Nfb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Nfb;->FhJ(II)V

    return-void

    :pswitch_4
    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onPageSelected_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v4, LX/9sj;

    iget-object v1, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/9sj;->A04(LX/1lB;LX/9sj;LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/9sj;->A00:LX/4Yz;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    invoke-static {v0, v4}, LX/9sj;->A01(LX/1lB;LX/9sj;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/4Yz;->A02:LX/2by;

    const-string v0, "instagram_contextual_ads_end_of_feed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4Yz;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4Yz;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x390

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZH;

    invoke-static {v0, p1}, LX/1ZH;->A00(LX/1ZH;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic FhM(II)V
    .locals 3

    iget v1, p0, LX/EeL;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1p7;

    iget-object v0, v1, LX/1p7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v2, v1, LX/1p7;->A03:LX/snk;

    const v0, 0x7f131c88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 8

    iget v1, p0, LX/EeL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sj;

    iget-object v0, v0, LX/9sj;->A02:LX/Nfb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Nfb;->Fvo(FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kyd;

    iget-boolean v0, v5, LX/Kyd;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Kyd;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v4, 0x1

    cmpl-float v0, p2, p3

    const/4 v6, 0x0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v3, v5, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    iget v1, v5, LX/Kyd;->A00:I

    const/4 v0, 0x0

    if-le v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v6, :cond_8

    if-nez v0, :cond_8

    if-nez v7, :cond_8

    :goto_0
    iget-boolean v0, v5, LX/Kyd;->A0E:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Kyd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    :cond_5
    iget-object v0, v5, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9q6;->A0Q()V

    :cond_6
    iput-boolean v4, v5, LX/Kyd;->A0E:Z

    :cond_7
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    if-eqz v1, :cond_0

    iget v0, v5, LX/Kyd;->A00:I

    invoke-virtual {v1, v0, v4}, LX/9q6;->A0a(IZ)V

    return-void

    :cond_8
    iget-boolean v0, v5, LX/Kyd;->A0D:Z

    if-eqz v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_9
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbI;

    cmpl-float v1, p2, p3

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v2, LX/gbI;->A0i:Z

    return-void
.end method

.method public final synthetic Fw8(LX/8t1;)V
    .locals 14

    iget v1, p0, LX/EeL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerPiPDelegate_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v5, LX/1KR;

    iget-object v0, v5, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1KR;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/HZo;->A00:LX/LnJ;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZo;

    :goto_0
    iget-object v0, v5, LX/1KR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3}, LX/9eY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/28m;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/HZo;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sj;

    iget-object v0, v0, LX/9sj;->A02:LX/Nfb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfb;->FDH()V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8t1;->A04:LX/8t1;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbI;

    iget-object v0, v2, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Hap;->A00:LX/LnU;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_logShortDramaDelayedSkipVerticalGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v2, LX/gbI;->A0A:LX/ap3;

    if-eqz v4, :cond_0

    iget-boolean v3, v2, LX/gbI;->A0i:Z

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipLogger_logVerticalSwipeGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/ap3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    const-string/jumbo v12, "swipe_up"

    :goto_1
    const/4 v8, 0x0

    new-instance v7, LX/A7t;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ap3;->A01:LX/Ifn;

    new-instance v4, LX/9AP;

    invoke-direct {v4, v6, v1, v0}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const-string v3, "primary"

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsLoggingUtil_maybeLogClipsSinglePointGestureForShortDramaDelayedSkip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGestureForDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/lvt;

    invoke-direct {v0, v2, v1}, LX/lvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v4, v3, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string/jumbo v12, "swipe_down"

    goto :goto_1
.end method

.method public final synthetic G76()V
    .locals 3

    iget v1, p0, LX/EeL;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v2, LX/9sj;

    iget-object v1, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9sj;->A03(LX/1lB;LX/9sj;LX/9q6;)Z

    :cond_0
    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 2

    iget v1, p0, LX/EeL;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-boolean v0, v1, LX/8Zv;->A12:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Zv;->A1v(LX/8Zv;)V

    :cond_0
    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method
