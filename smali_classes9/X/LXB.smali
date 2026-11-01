.class public final LX/LXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;


# instance fields
.field public A00:LX/2by;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final EaL(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A02(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EaU(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final EbX(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_fetch_data"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A05(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EbY(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v2, v1}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A03(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Eba(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/221;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A04(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EfL(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final Efg(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A02(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Efn(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_submit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Efo(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_submit_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v2, v1}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A03(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Eg4(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_tap_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A01(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LXB;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Egn(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LXB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/LXB;->A00:LX/2by;

    const-string v0, "interest_account_conversion_view_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, p1, v0, v2}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method
