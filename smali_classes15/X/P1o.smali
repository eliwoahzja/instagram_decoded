.class public final LX/P1o;
.super LX/BB2;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;


# direct methods
.method public static A00(LX/6dc;LX/P1o;J)J
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v0, p1, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/P1o;)J
    .locals 1

    iget-object v0, p0, LX/P1o;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A02(LX/0ts;LX/P1o;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/9hB;->A05:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/P1o;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final A03()Ljava/util/LinkedHashMap;
    .locals 2

    const-string v1, "ads_category"

    iget-object v0, p0, LX/P1o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/P1o;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/6dc;LX/P1o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, LX/P1o;->A03()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Eb3()V
    .locals 3

    iget-object v0, p0, LX/P1o;->A07:LX/Esp;

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

    iget-object v0, p0, LX/P1o;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/P1o;->A00(LX/6dc;LX/P1o;J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1o;->A02(LX/0ts;LX/P1o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/P1o;->A03()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v2}, LX/BTD;->A0y(LX/0ts;)V

    invoke-static {p0}, LX/P1o;->A01(LX/P1o;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1o;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Ecd()V
    .locals 1

    const-string v0, "main_question"

    invoke-virtual {p0, v0}, LX/BB2;->Ech(Ljava/lang/String;)V

    return-void
.end method

.method public final Ech(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1o;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1o;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/P1o;->A00(LX/6dc;LX/P1o;J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1o;->A02(LX/0ts;LX/P1o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, p1}, LX/P1o;->A04(LX/6dc;LX/P1o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/P1o;->A01(LX/P1o;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1o;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Eel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "main_question"

    invoke-virtual {p0, p1, v0}, LX/BB2;->Eem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1o;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1o;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/P1o;->A00(LX/6dc;LX/P1o;J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1o;->A02(LX/0ts;LX/P1o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, p2}, LX/P1o;->A04(LX/6dc;LX/P1o;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/P1o;->A01(LX/P1o;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1o;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EgN(J)V
    .locals 1

    const-string v0, "main_question"

    invoke-virtual {p0, p1, p2, v0}, LX/BB2;->EgO(JLjava/lang/String;)V

    return-void
.end method

.method public final EgO(JLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1o;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0U(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1o;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/P1o;->A00(LX/6dc;LX/P1o;J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1o;->A02(LX/0ts;LX/P1o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, p3}, LX/P1o;->A04(LX/6dc;LX/P1o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/P1o;->A01(LX/P1o;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1o;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/BTD;->A13(LX/6dc;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EgX(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1o;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1o;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/P1o;->A00(LX/6dc;LX/P1o;J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1o;->A02(LX/0ts;LX/P1o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/P1o;->A03()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v2}, LX/BTD;->A0y(LX/0ts;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/P1o;->A01(LX/P1o;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1o;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Gqy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1o;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
