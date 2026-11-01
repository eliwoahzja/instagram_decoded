.class public final LX/R7E;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/ZAn;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    const-class v1, LX/ZAn;

    iget-object v0, p0, LX/R7E;->A00:LX/ZAn;

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    iget-object v0, p0, LX/R7E;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    const/4 v1, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v2, v3, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method
