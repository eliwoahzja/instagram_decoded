.class public final LX/WxQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lvh;

.field public A01:LX/sdn;

.field public A02:LX/Gd6;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/2kD;
    .locals 6

    iget-object v0, p0, LX/WxQ;->A00:LX/lvh;

    check-cast v0, LX/aZN;

    iget-object v0, v0, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WxQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kD;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/WxQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v3, v0, LX/Hzf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v5, v3, v4}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A01(LX/liq;LX/2kD;LX/2kD;)V
    .locals 4

    iget-object v0, p0, LX/WxQ;->A00:LX/lvh;

    check-cast v0, LX/aZN;

    iget-object v0, v0, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/WxQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/WxQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/liq;

    :cond_0
    invoke-interface {p1}, LX/liq;->B0Y()LX/2Io;

    move-result-object v0

    iput-object v0, p0, LX/WxQ;->A01:LX/sdn;

    :cond_1
    iget-object v0, p0, LX/WxQ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yw0;

    const/4 v2, 0x0

    new-instance v1, LX/RU7;

    invoke-direct {v1, p0, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/R0u;

    invoke-direct {v0, v2, p2, p3, p0}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v1

    iget-object v0, p0, LX/WxQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/WxQ;->A02:LX/Gd6;

    iget-object v0, v0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
