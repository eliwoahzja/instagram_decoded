.class public final Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "deep_link_util"

    invoke-static {p0, p3, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v4

    const-string v1, "referer"

    const-string v0, "settings_ad_options"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81008d00010117L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/9gE;->A01()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    :goto_0
    invoke-static {p3, v5, v0, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_0
.end method
