.class public final LX/7C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rbA;

.field public A01:LX/7D1;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C9;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7C9;->A00:LX/rbA;

    invoke-static {p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/7C9;->A00(ZZ)LX/7D1;

    move-result-object v0

    iput-object v0, p0, LX/7C9;->A01:LX/7D1;

    invoke-static {p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v0

    iput-boolean v0, p0, LX/7C9;->A06:Z

    invoke-static {p1}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7C9;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v5, "story_last_server_xposting_turn_on_time_in_second"

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

.method private final A00(ZZ)LX/7D1;
    .locals 4

    iget-object v3, p0, LX/7C9;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d9e00004ba0L    # 4.070032560811283E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41121800006082L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v1

    :cond_1
    new-instance v0, LX/7D1;

    invoke-direct {v0, v1, p1, p2}, LX/7D1;-><init>(LX/1IX;ZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0x122

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

    const/16 v0, 0xa1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v2, "enable"

    :goto_1
    const/16 v0, 0x3c0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " story auto-crossposting"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NEA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const-string v2, "disable"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, p2}, LX/7D0;->A00(LX/2in;Z)V

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/7C9;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LX/7C9;->A00(ZZ)LX/7D1;

    move-result-object v0

    iput-object v0, p0, LX/7C9;->A01:LX/7D1;

    iget-object v0, p0, LX/7C9;->A00:LX/rbA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rbA;->FzW()V

    :cond_0
    invoke-static {v3}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7C9;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/7C9;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public final A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7C9;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v0}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NEA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_update_setting_attempt"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "user_attempted_client_setting"

    invoke-interface {v2, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v6}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    new-instance v0, LX/7D1;

    invoke-direct {v0, v1, p4, v7}, LX/7D1;-><init>(LX/1IX;ZZ)V

    iput-object v0, p0, LX/7C9;->A01:LX/7D1;

    const v4, 0x7fffffff

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/KgE;->A00:LX/Izl;

    sget-object v0, LX/KgE;->A01:[LX/Lms;

    aget-object v1, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v1, LX/MgD;->A04:LX/MgD;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/W3N;

    invoke-direct {v1, v0}, LX/W3N;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/oDb;

    invoke-direct {v0, p0}, LX/oDb;-><init>(LX/7C9;)V

    invoke-virtual {v2, v1, v0, p3, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/W3N;LX/LeN;Ljava/lang/String;LX/6dj;)V

    return-void
.end method

.method public final A05(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7C9;->A05:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7C9;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/7C9;->A01:LX/7D1;

    iget-boolean v0, v0, LX/7D1;->A01:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1, p1}, LX/7C9;->A00(ZZ)LX/7D1;

    move-result-object v0

    iput-object v0, p0, LX/7C9;->A01:LX/7D1;

    iget-object v0, p0, LX/7C9;->A00:LX/rbA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rbA;->FzW()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/7C9;->A01:LX/7D1;

    iget-boolean v0, v0, LX/7D1;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7C9;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7C9;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
