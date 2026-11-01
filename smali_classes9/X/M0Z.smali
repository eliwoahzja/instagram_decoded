.class public final LX/M0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/CR5;

    invoke-direct {v1, p0, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0Z;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0Z;

    return-object v0
.end method

.method public static final A01(LX/8wK;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "reels_overlay_revshare"

    return-object p0

    :pswitch_2
    const-string p0, "incentive_platform_speaker_engagement"

    return-object p0

    :pswitch_3
    const-string p0, "branded_content_deal_creator"

    return-object p0

    :pswitch_4
    const-string p0, "branded_content_deal_brand"

    return-object p0

    :pswitch_5
    const-string p0, "branded_content"

    return-object p0

    :pswitch_6
    const-string p0, "subscriptions"

    return-object p0

    :pswitch_7
    const-string p0, "incentive_platform"

    return-object p0

    :pswitch_8
    const-string p0, "affiliate"

    return-object p0

    :pswitch_9
    const-string p0, "igtv"

    return-object p0

    :pswitch_a
    const/16 p0, 0x4f9

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "live"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static final A02(LX/8wK;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "unknown"

    const-string v0, "branded_content"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v0, "reels_overlay_ads"

    return-object v0

    :pswitch_2
    const-string v0, "subscriptions"

    return-object v0

    :pswitch_3
    const-string v0, "incentive_platform"

    return-object v0

    :pswitch_4
    const-string v0, "affiliate"

    return-object v0

    :pswitch_5
    const-string v0, "revshare"

    return-object v0

    :pswitch_6
    const/16 v0, 0x4f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "badges_incentives"

    return-object v0

    :pswitch_8
    const-string v0, "badges"

    :pswitch_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/HF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "live"

    const-string v2, "badges"

    iget-object v1, p0, LX/M0Z;->A01:LX/2by;

    const-string v0, "ig_user_pay_badges_see_supporters"

    invoke-static {v1, v0, v3, v2, p2}, LX/221;->A0C(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "origin"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insights_id"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A04(LX/HF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "live"

    const-string v2, "badges"

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M0Z;->A01:LX/2by;

    const-string v0, "ig_user_pay_badges_supporters_list_supporter_tap"

    invoke-static {v1, v0, v3, v2, p2}, LX/221;->A0C(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "origin"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "supporter_id"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insights_id"

    invoke-interface {v1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M0Z;->A01:LX/2by;

    const-string v0, "ig_creator_monetization_onboarding_flow"

    invoke-static {v1, v0, p1, p2, p5}, LX/221;->A0C(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p4}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p6}, LX/HF0;->valueOf(Ljava/lang/String;)LX/HF0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "origin"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/M0Z;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/M0Z;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
