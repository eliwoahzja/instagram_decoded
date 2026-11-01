.class public abstract LX/Irf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v2}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string p0, "BIZ_MULTIPLE_ADDRESSES"

    const-string v2, "benefit_type"

    invoke-virtual {p1, v2, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subject_type"

    invoke-virtual {p1, v2, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1}, LX/21X;->A1K(LX/0ts;Ljava/lang/String;J)V

    invoke-virtual {p1, p5}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
