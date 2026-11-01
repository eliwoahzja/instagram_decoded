.class public final LX/P1U;
.super LX/BB2;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;


# direct methods
.method public static A00(LX/6dc;LX/P1U;)V
    .locals 6

    sget-object v0, LX/9hB;->A08:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/P1U;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_category"

    iget-object v0, p1, LX/P1U;->A05:Ljava/lang/String;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_social_context_data_available"

    iget-object v0, p1, LX/P1U;->A07:Ljava/lang/String;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p1, LX/P1U;->A06:Ljava/lang/String;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "repetition_type"

    iget-object v1, p1, LX/P1U;->A08:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ecd()V
    .locals 3

    iget-object v0, p0, LX/P1U;->A0C:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1U;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1U;->A00(LX/6dc;LX/P1U;)V

    iget-wide v0, p0, LX/P1U;->A00:J

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1U;->A09:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Eel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1U;->A0C:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1U;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1U;->A00(LX/6dc;LX/P1U;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/P1U;->A00:J

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1U;->A09:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final EgN(J)V
    .locals 3

    iget-object v0, p0, LX/P1U;->A0C:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0U(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1U;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1U;->A00(LX/6dc;LX/P1U;)V

    iget-wide v0, p0, LX/P1U;->A00:J

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1U;->A09:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/BTD;->A13(LX/6dc;J)V

    :cond_0
    return-void
.end method

.method public final EgX(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1U;->A0C:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->A0A:LX/Esp;

    invoke-static {v2, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1U;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v2, p0}, LX/P1U;->A00(LX/6dc;LX/P1U;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/P1U;->A00:J

    invoke-static {v2, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1U;->A09:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
