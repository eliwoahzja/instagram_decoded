.class public final LX/SXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAN;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final Duf(LX/SY2;)V
    .locals 5

    iget-boolean v0, p1, LX/SY2;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/SY2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/SXE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe0

    invoke-static {v4, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/bpj;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bpj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/bpj;->A00(LX/bpj;Ljava/lang/Integer;J)V

    :cond_0
    iget-object v1, p0, LX/SXE;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/SY2;->A03:LX/YL8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Dxf(LX/SY2;)V
    .locals 5

    iget-boolean v0, p1, LX/SY2;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/SY2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/SXE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe0

    invoke-static {v4, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/bpj;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bpj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/bpj;->A00(LX/bpj;Ljava/lang/Integer;J)V

    :cond_0
    iget-object v1, p0, LX/SXE;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/SY2;->A03:LX/YL8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Frb(LX/SY2;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p1, LX/SY2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/SXE;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/SXE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/SXE;->A00:LX/9PW;

    iget-object v1, p1, LX/SY2;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v4}, LX/BV6;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SXE;->A04:Z

    :cond_0
    return-void
.end method

.method public final Gru(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/SXE;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Grw(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/SXE;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
