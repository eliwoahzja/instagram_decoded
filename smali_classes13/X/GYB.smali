.class public final LX/GYB;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/RNC;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/Date;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/MD4;LX/GYB;)LX/MD4;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v2, p0, LX/MD4;->A04:I

    iget v3, p0, LX/MD4;->A03:I

    iget v4, p0, LX/MD4;->A00:I

    iget v5, p0, LX/MD4;->A01:I

    iget v6, p0, LX/MD4;->A02:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    iget-object v4, p1, LX/GYB;->A05:Ljava/util/Date;

    iget-object v3, p1, LX/GYB;->A04:Ljava/util/Date;

    const/16 v2, 0xc

    const/16 v1, 0xb

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v7, v0, 0x5

    iget v3, p0, LX/MD4;->A04:I

    iget v4, p0, LX/MD4;->A03:I

    iget v5, p0, LX/MD4;->A00:I

    iget-object v0, p0, LX/MD4;->A05:LX/Qm2;

    iget-object v2, p0, LX/MD4;->A07:LX/0gR;

    iget-object v1, p0, LX/MD4;->A06:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, LX/MD4;->A00(LX/Qm2;Ljava/lang/Integer;LX/0gR;IIIII)LX/MD4;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A01(LX/Esp;)LX/MD4;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GYB;

    iget-object p0, p0, LX/GYB;->A07:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MD4;

    return-object p0
.end method

.method public static final A02(LX/GYB;)V
    .locals 10

    iget-object v2, p0, LX/GYB;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MD4;

    iget-object v0, v0, LX/MD4;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GYB;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MD4;

    const/4 v4, 0x0

    iget v6, v0, LX/MD4;->A04:I

    iget v7, v0, LX/MD4;->A03:I

    iget v8, v0, LX/MD4;->A00:I

    iget v9, v0, LX/MD4;->A01:I

    iget p0, v0, LX/MD4;->A02:I

    iget-object v3, v0, LX/MD4;->A05:LX/Qm2;

    iget-object v5, v0, LX/MD4;->A07:LX/0gR;

    invoke-static/range {v3 .. v10}, LX/MD4;->A00(LX/Qm2;Ljava/lang/Integer;LX/0gR;IIIII)LX/MD4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/GYB;->A00:LX/RNC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RNC;->A04:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A16()Ljava/util/Date;
    .locals 8

    iget-object v0, p0, LX/GYB;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MD4;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v2, v0, LX/MD4;->A04:I

    iget v3, v0, LX/MD4;->A03:I

    iget v4, v0, LX/MD4;->A00:I

    iget v5, v0, LX/MD4;->A01:I

    iget v6, v0, LX/MD4;->A02:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A17()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/GYB;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MD4;

    iget-object v1, p0, LX/GYB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "user_tapped"

    goto :goto_0

    :cond_1
    const/16 v0, 0x506

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "auto_selected"

    :goto_0
    iget-object v0, v5, LX/MD4;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/MD4;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0R;

    if-eqz v0, :cond_4

    iget v0, v0, LX/K0R;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "is_suggested_time"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "suggested_time_selection_method"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "suggested_time_rank"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v5, LX/MD4;->A07:LX/0gR;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_suggested_times_shown"

    invoke-static {v0, v1, v4, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_1
.end method
