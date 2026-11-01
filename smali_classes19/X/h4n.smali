.class public abstract LX/h4n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/rzy;LX/eJh;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bM0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/rzy;->CqX()J

    move-result-wide v3

    invoke-interface {p0}, LX/rzy;->Cqi()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v6

    check-cast p1, LX/bM0;

    iget-wide v1, p1, LX/bM0;->A00:J

    invoke-interface {p0, v1, v2}, LX/rzy;->Gwh(J)V

    iget-object v0, p1, LX/bM0;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_3

    const-wide/16 v3, 0x1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/bM1;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v6, :cond_3

    :cond_2
    sub-long/2addr v1, v3

    :cond_3
    invoke-interface {p0, v1, v2}, LX/rzy;->H7P(J)V

    :cond_4
    return-void
.end method
