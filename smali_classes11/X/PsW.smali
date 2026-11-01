.class public final LX/PsW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PsW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PsW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PsW;->A00:LX/PsW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    invoke-static {p0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    sget-object v2, LX/MXQ;->A03:LX/MXQ;

    :goto_0
    invoke-static {p3}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "blur_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v2, v1, p4}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/16 v0, 0x44

    new-instance v1, LX/674;

    invoke-direct {v1, p3, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkC;

    invoke-static {p3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QkC;->A01:Z

    return-void

    :cond_1
    sget-object v2, LX/MXQ;->A02:LX/MXQ;

    goto :goto_0
.end method

.method public final A02(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p7, :cond_1

    sget-object v2, LX/MXQ;->A03:LX/MXQ;

    :goto_0
    invoke-static {p3}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "unblur_click"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v2, v1, p4}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/MXQ;->A02:LX/MXQ;

    goto :goto_0
.end method

.method public final A03(LX/N1a;LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p3}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "get_safety_tips_click"

    invoke-static {p1, p2, v3, v0}, LX/255;->A12(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-wide v0, p4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_2

    iget-object v1, p4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-wide v0, p4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A04(LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "dialog_ok_click"

    invoke-virtual {v3, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    sget-object v1, LX/MXQ;->A03:LX/MXQ;

    const-string v0, "user_role"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A05(LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p2}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x335

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    const-string v0, "user_role"

    invoke-virtual {v3, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A06(LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x8df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    const-string v0, "user_role"

    invoke-virtual {v3, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 2

    invoke-static {p1}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_mustache_impression"

    invoke-static {v1, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    sget-object v0, LX/MXQ;->A03:LX/MXQ;

    invoke-static {v0, v1, p2}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
