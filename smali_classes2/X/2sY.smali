.class public abstract synthetic LX/2sY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/GeB;)LX/1wh;
    .locals 6

    const/16 v3, 0x40

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/6Ue;

    iget v0, v5, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v4, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Ue;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v3, p2}, LX/6Ue;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v5, LX/6Ue;->A02:Ljava/lang/Object;

    iput v1, v5, LX/6Ue;->A00:I

    invoke-interface {p3, p0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/6Ue;->A02:Ljava/lang/Object;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/3io;

    invoke-direct {v0, p1}, LX/3io;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1U5;

    invoke-direct {v1, v0, p0, p1}, LX/1U5;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;LX/Ge9;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0
.end method
