.class public abstract LX/8uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/4Nb;)LX/2by;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810233000f07f4L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 24
    const-wide v0, 0x83023300170081L

    .line 29
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 38
    sput-object v0, LX/8uj;->A00:Ljava/lang/String;

    .line 40
    new-instance v1, LX/3xe;

    .line 42
    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    .line 45
    const-string/jumbo v0, "rtp_usage_logger_module"

    .line 48
    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static final A01(LX/2by;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8uj;->A00:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v1, "ig_rtp_usage"

    .line 17
    iget-object v0, p0, LX/2by;->A01:LX/2bz;

    .line 19
    invoke-virtual {p0, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2a6

    .line 25
    new-instance p0, LX/6dc;

    .line 27
    invoke-direct {p0, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 30
    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    .line 32
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "use_case"

    .line 41
    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "source_name"

    .line 47
    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_peak"

    .line 56
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    int-to-long v0, p3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "level"

    .line 67
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "age_sec"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    invoke-virtual {p0}, LX/6dc;->A0v()V

    .line 82
    return-void
.end method
