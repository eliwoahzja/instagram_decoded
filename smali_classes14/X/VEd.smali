.class public final LX/VEd;
.super LX/4y7;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/lpA;


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8kX;

    iget-boolean v0, v7, LX/8kX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/VEd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VEd;->A00:LX/00T;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YqQ;

    iget-object v8, p0, LX/VEd;->A02:LX/lpA;

    new-instance v3, LX/S5l;

    invoke-direct/range {v3 .. v8}, LX/S5l;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V

    return-object v3

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YqQ;

    iget-object v1, p0, LX/VEd;->A02:LX/lpA;

    iget-object v0, p0, LX/VEd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/S0c;

    invoke-direct {v3, v0, v2, v7, v1}, LX/S0c;-><init>(Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V

    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "BIZ_AI_AGENT"

    return-object v0
.end method
