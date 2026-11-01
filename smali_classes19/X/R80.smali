.class public final LX/R80;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/R80;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5Zg;

    const-string v5, "onLogUpdateComposerState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLogUpdateComposerState"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3DF;

    const-string v5, "launchAdTransparencyDisclaimerInfoSheet(Lcom/instagram/sponsored/transparency/bottomsheet/plugins/AdTransparencyDisclaimerLaunchSocket;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchAdTransparencyDisclaimerInfoSheet"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1JP;

    const-string v5, "ensureImageAdViewpointRegisteredBeforeCompletion(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "ensureImageAdViewpointRegisteredBeforeCompletion"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6Fe;

    const-string v5, "getAndSetAccessibilityManager(Lcom/instagram/direct/messagethread/voice/VoiceContentViewHolder;)Landroid/view/accessibility/AccessibilityManager;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getAndSetAccessibilityManager"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/UQr;

    goto :goto_1

    :pswitch_4
    const-class v3, LX/URW;

    goto :goto_1

    :pswitch_5
    const-class v3, LX/UR3;

    goto :goto_1

    :pswitch_6
    const-class v3, LX/UQw;

    goto :goto_1

    :pswitch_7
    const-class v3, LX/URQ;

    :goto_1
    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/6zi;

    const-string v5, "isOfflineCachedSpan(Lcom/facebook/google/android/exoplayer2/upstream/cache/CacheSpan;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isOfflineCachedSpan"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    iget v0, p0, LX/R80;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Zg;

    if-eqz v0, :cond_2

    const-string v1, "_start"

    :goto_0
    const-string v0, "update_composer_state"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Zg;->A04:LX/5Kb;

    invoke-virtual {v0, v1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "_end"

    goto :goto_0

    :pswitch_0
    check-cast v5, LX/6kq;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6Fe;

    iget-object v0, v2, LX/6Fe;->A00:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v2, LX/6Fe;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-object v1

    :pswitch_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/URQ;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/URQ;->A00(LX/URQ;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/URQ;->A00:LX/TsE;

    iget-object v0, v2, LX/TsE;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/TsE;->A03:Landroid/view/Choreographer;

    iget-object v0, v2, LX/TsE;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/TsE;->A00:J

    goto :goto_1

    :pswitch_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UQw;

    iget-object v0, v0, LX/UQw;->A00:LX/Tv5;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/Tv5;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Tv5;->stop()V

    goto :goto_1

    :pswitch_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UR3;

    iget-object v1, v2, LX/UR3;->A01:LX/fEs;

    iget-boolean v0, v1, LX/fEs;->A02:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v1, LX/fEs;->A02:Z

    iget-object v0, v1, LX/fEs;->A01:LX/Tv5;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/Tv5;->start()V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/UR3;->A00:LX/TvT;

    iget-object v1, v0, LX/TvT;->A03:LX/U18;

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, LX/Tv5;->stop()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :pswitch_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/URW;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/URW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/URW;->A01:LX/kjI;

    iget-boolean v0, v0, LX/kjI;->A01:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/URW;->A05:Z

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/URW;->A05:Z

    invoke-static {v3}, LX/URW;->A00(LX/URW;)LX/TtC;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/TtC;->A0F:LX/5Ly;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ai1;->A01()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/TtC;->A0F:LX/5Ly;

    iget v0, v2, LX/TtC;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_a

    iput v1, v2, LX/TtC;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v0, v3, LX/URW;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/URW;->A01(LX/URW;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, LX/URW;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UQr;

    iget-object v1, v2, LX/UQr;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/UQr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, LX/1lB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1JP;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_ensureImageAdViewpointRegisteredBeforeCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/lRb;->A07()V

    :cond_d
    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/1JP;->A09(LX/1lB;LX/1JP;I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v5, LX/Z4a;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3DF;

    const-string v0, "android_purge_26_q3_AdTransparencyDisclaimerLabelNavigator_launchAdTransparencyDisclaimerInfoSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x4401c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lDG;

    iget-object v4, v1, LX/3DF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3DF;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/6gd;->A03:LX/6gd;

    sget-object v6, LX/5WQ;->A05:LX/5WQ;

    const/4 v2, 0x0

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/lDG;->A00(Landroid/app/Activity;LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/Z4a;LX/5WQ;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v5, LX/8kt;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6zi;

    invoke-virtual {v0, v5}, LX/6zi;->A0B(LX/8kt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
