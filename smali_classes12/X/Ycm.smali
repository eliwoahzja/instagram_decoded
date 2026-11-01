.class public final LX/Ycm;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ycm;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Ycm;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Ycm;

    invoke-direct {v1, v0, p3}, LX/Ycm;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Ycm;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Ycm;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ycm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Ycm;->$t:I

    iget-object v7, p0, LX/Ycm;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Ycm;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycm;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/C9G;->A0f([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ycm;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Ycm;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Ycm;->A00:I

    invoke-interface {v7, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_7

    return-object v6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Ycm;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycm;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0x2a

    new-instance v0, LX/BS3;

    invoke-direct {v0, v5, v3, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ycm;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Ycm;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Ycm;->A00:I

    invoke-static {p0, v1, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
