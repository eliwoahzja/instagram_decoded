.class public final LX/LWt;
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

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A02(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

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

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_fetch_data"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A04(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EbY(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KZa;->A02:Ljava/lang/String;

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Eba(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A02(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EfL(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final Efg(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A02(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Efn(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_submit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A01(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Efo(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_submit_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/KZa;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p1, LX/KZa;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KZa;->A03:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-static {v2, v0, v1}, LX/21T;->A1K(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Eg4(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWt;->A00:LX/2by;

    const-string v0, "creator_conversion_tap_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/KZa;->A01(LX/0tp;LX/KZa;)V

    iget-object v0, p0, LX/LWt;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/KZa;->A06(LX/0tp;LX/KZa;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/KZa;->A00(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Egn(LX/KZa;)V
    .locals 0

    return-void
.end method
