.class public final LX/P1X;
.super LX/BB2;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4ZN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;


# direct methods
.method private final A00(Z)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/P1X;->A03:LX/4ZN;

    iget-wide v5, v0, LX/4ZN;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    mul-double/2addr v3, v0

    const-string v1, "ad_dwell_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ads_category"

    iget-object v0, p0, LX/P1X;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_iaa_eligible"

    iget-object v0, p0, LX/P1X;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/P1X;->A03:LX/4ZN;

    iget-object v0, v0, LX/4ZN;->A04:LX/9xq;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5dedb25a

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repetition_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v5

    goto :goto_0
.end method

.method public static A01(LX/6dc;LX/P1X;)V
    .locals 2

    iget-object v1, p1, LX/P1X;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/P1X;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/6dc;LX/P1X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/P1X;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/P1X;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/6dc;LX/P1X;Z)V
    .locals 2

    invoke-direct {p1, p2}, LX/P1X;->A00(Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    iget-object v1, p1, LX/P1X;->A08:Ljava/lang/String;

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Eb3()V
    .locals 3

    iget-object v0, p0, LX/P1X;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3d1

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1X;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1X;->A00:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1X;->A01(LX/6dc;LX/P1X;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/P1X;->A03(LX/6dc;LX/P1X;Z)V

    iget-object v1, p0, LX/P1X;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/P1X;->A02(LX/6dc;LX/P1X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ecd()V
    .locals 3

    iget-object v0, p0, LX/P1X;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1X;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1X;->A00:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1X;->A01(LX/6dc;LX/P1X;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/P1X;->A03(LX/6dc;LX/P1X;Z)V

    iget-object v1, p0, LX/P1X;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/P1X;->A02(LX/6dc;LX/P1X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Eel(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1X;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1X;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1X;->A00:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1X;->A01(LX/6dc;LX/P1X;)V

    invoke-static {v2, p0, v3}, LX/P1X;->A03(LX/6dc;LX/P1X;Z)V

    iget-object v1, p0, LX/P1X;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/P1X;->A02(LX/6dc;LX/P1X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final EgN(J)V
    .locals 5

    iget-object v0, p0, LX/P1X;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0U(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1X;->A0A:LX/Esp;

    invoke-static {v4, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1X;->A00:J

    invoke-static {v4, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v4, p0}, LX/P1X;->A01(LX/6dc;LX/P1X;)V

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, LX/P1X;->A03(LX/6dc;LX/P1X;Z)V

    iget-object v1, p0, LX/P1X;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v4, p0, v0, v1}, LX/P1X;->A02(LX/6dc;LX/P1X;Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final EgX(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1X;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1X;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1X;->A00:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1X;->A01(LX/6dc;LX/P1X;)V

    invoke-static {v2, p0, v3}, LX/P1X;->A03(LX/6dc;LX/P1X;Z)V

    iget-object v1, p0, LX/P1X;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/P1X;->A02(LX/6dc;LX/P1X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
