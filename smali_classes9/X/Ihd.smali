.class public abstract LX/Ihd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p3}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string p0, "BRANDED_THREADS"

    const-string v2, "benefit_type"

    invoke-virtual {p1, v2, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subscriber"

    const-string v2, "subject_type"

    invoke-virtual {p1, v2, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v1}, LX/21X;->A1K(LX/0ts;Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {p1, p5}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
