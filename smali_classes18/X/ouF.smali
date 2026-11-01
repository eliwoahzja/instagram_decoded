.class public final LX/ouF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ouF;->$t:I

    iput-object p1, p0, LX/ouF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/ouF;->$t:I

    iget-object v2, p0, LX/ouF;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/ouF;

    invoke-direct {v1, v2, p2, v0}, LX/ouF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/ouF;->A00:Z

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ouF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v4, p0, LX/ouF;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ouF;->A01:Ljava/lang/Object;

    check-cast v1, LX/dBn;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    iget-object v3, v1, LX/dBn;->A0h:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Yvx;

    iget-object v0, v1, LX/Yvx;->A00:LX/eIQ;

    invoke-static {v0, v1, v2, v3, v4}, LX/Yvx;->A01(LX/eIQ;LX/Yvx;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-boolean v1, p0, LX/ouF;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ouF;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iput-boolean v1, v0, LX/V0w;->A05:Z

    invoke-static {v0}, LX/V0w;->A01(LX/V0w;)V

    invoke-virtual {v0, v1}, LX/V0w;->A0N(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/ouF;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ouF;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    invoke-virtual {v0, v1}, LX/V0w;->A0O(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LX/ouF;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ouF;->A01:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    iget-object v0, v1, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/kKo;->A07:LX/gOp;

    iget-object v0, v2, LX/gOp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget v0, v0, LX/0Y1;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/gOp;->A01(ZI)V

    goto :goto_0
.end method
