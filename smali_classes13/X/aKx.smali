.class public final LX/aKx;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aKx;->$t:I

    iput-object p1, p0, LX/aKx;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/aKx;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/aKx;

    invoke-direct {v2, v1, p3, v0}, LX/aKx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/aKx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aKx;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aKx;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLq;

    iget-object v1, v0, LX/RLq;->A07:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/bKu;->A00(LX/bKu;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JwB;->E7B(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/WjU;->$redex_init_class:LX/WjU;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/aKx;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/a0s;->A04(Z)V

    goto :goto_0
.end method
