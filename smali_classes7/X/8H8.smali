.class public final LX/8H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFBController"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FeedShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/8H8;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8H8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v5, "feed_last_server_xposting_turn_on_time_in_second"

    invoke-interface {v1, v5}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, v5, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/8H8;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v5

    iget-object v3, v5, LX/1IX;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v4, :cond_4

    invoke-static {p1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0x121

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :goto_0
    if-eq v1, p2, :cond_0

    invoke-static {p1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v2, v0, LX/7rh;->A01:LX/Kmf;

    const-string v1, "PREFERENCE_SETTINGS_AUTO_XPOSTING_DEBUG_TOAST_ENABLED"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    const-string v2, "enable"

    :goto_1
    const-string v1, "[DEBUG ONLY] Attempting to "

    const-string v0, " feed auto-crossposting"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    :cond_0
    if-eq v3, v4, :cond_1

    invoke-static {v5}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v4}, LX/NEA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_setting_updated"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xposting_setting_location"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_interaction"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "disable"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, p2}, LX/1I3;->A00(LX/2in;Z)V

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/8H8;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v1, v0, LX/1IX;->A01:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v8, :cond_0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2, p5}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/8H8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v1}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v8}, LX/NEA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xposting_setting_location"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_interaction"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {p2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v1, LX/MgD;->A02:LX/MgD;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/W3N;

    invoke-direct {v0, v1}, LX/W3N;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v3, p4, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/W3N;LX/LeN;Ljava/lang/String;LX/6dj;)V

    return-void
.end method
