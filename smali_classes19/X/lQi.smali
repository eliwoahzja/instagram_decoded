.class public final LX/lQi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lQi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lQi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lQi;->A00:LX/lQi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    invoke-static {p4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "crosspost_controls"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    new-instance v3, LX/XPv;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v0

    iget-object v4, v0, LX/2D7;->A00:LX/Kmf;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_xpost_enabled"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "user_info"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "creation_info"

    invoke-virtual {v2, p3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p7, p8, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_p92_onboarding_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onboarding_session_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "step_name"

    invoke-interface {v2, p6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p0, LX/XRE;

    invoke-direct {p0}, LX/0tt;-><init>()V

    const-string v0, "interaction"

    invoke-virtual {p0, p3, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "login_step_info"

    :goto_0
    invoke-interface {v2, p0, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_4

    new-instance p0, LX/XRF;

    invoke-direct {p0}, LX/0tt;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v0, "interaction"

    invoke-virtual {p0, p4, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_3
    const-string v0, "privacy_selection_step_info"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    new-instance p0, LX/XRD;

    invoke-direct {p0}, LX/0tt;-><init>()V

    sget-object v1, LX/dwz;->A02:LX/dwz;

    const-string v0, "interaction"

    invoke-virtual {p0, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "learn_more_section"

    invoke-virtual {p0, p2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "how_it_works_step_info"

    goto :goto_0
.end method

.method public static final A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/e5n;->A05:LX/e5n;

    const/4 v3, 0x0

    sget-object v6, LX/e4o;->A02:LX/e4o;

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/e3o;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_p92_onboarding_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x28a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onboarding_session_id"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "step_name"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/XRF;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "privacy_selection_step_info"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(ZLcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v2, LX/Ewt;->A0n:LX/Ewt;

    if-eqz p1, :cond_0

    sget-object v0, LX/eCs;->A03:LX/eCs;

    :goto_0
    sget-object v1, LX/EyW;->A02:LX/EyW;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/lQi;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    sget-object v0, LX/eCs;->A02:LX/eCs;

    goto :goto_0
.end method
