.class public abstract LX/heZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tn;LX/52H;LX/52G;Ljava/lang/Long;LX/ei7;LX/52E;J)V
    .locals 2

    invoke-static {p5, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fx_waffle_sso_reg_cache_accuracy"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "captured_at"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x35d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "storage_source"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p5, LX/52E;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "cached_can_waffle_sso"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p5, LX/52E;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "cached_can_waffle_nta"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p5, LX/52E;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "cached_can_waffle_super_nta"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p5, LX/52E;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p6, v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 p1, 0x0

    cmp-long v0, p6, p1

    if-ltz v0, :cond_3

    const-string v0, "cache_age_ms"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5e5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    instance-of v0, p4, LX/ma7;

    if-eqz v0, :cond_7

    sget-object v1, LX/ce3;->A05:LX/ce3;

    const-string v0, "client_audit_status"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    check-cast p4, LX/ma7;

    iget-object p1, p4, LX/ma7;->A00:LX/gMe;

    iget-wide v0, p1, LX/gMe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_fresh_captured_at"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/gMe;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_fresh_can_waffle_sso"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/gMe;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_fresh_can_waffle_nta"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/gMe;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_fresh_can_waffle_super_nta"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    :goto_0
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/qbu;->A00:LX/qbu;

    invoke-static {p4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/ce3;->A02:LX/ce3;

    :goto_1
    const-string v0, "client_audit_status"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/qbv;->A00:LX/qbv;

    invoke-static {p4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/ce3;->A03:LX/ce3;

    goto :goto_1

    :cond_9
    sget-object v0, LX/qbw;->A00:LX/qbw;

    invoke-static {p4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/ce3;->A04:LX/ce3;

    goto :goto_1

    :cond_a
    if-eqz p4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
