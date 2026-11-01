.class public final LX/6e6;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/6e6;->$t:I

    iput-object p1, p0, LX/6e6;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6e6;->$t:I

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/6e6;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/6e6;

    invoke-direct {v1, v2, p3, v0}, LX/6e6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/6e6;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/6e6;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v6, p0, LX/6e6;->$t:I

    iget-object v2, p0, LX/6e6;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v4, p0, LX/6e6;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, p0, LX/6e6;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    if-nez v5, :cond_3

    instance-of v5, p1, LX/1uk;

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/6e6;->A04:Ljava/lang/Object;

    check-cast v6, LX/1nm;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    aget-object v8, v4, v0

    aget-object v9, v4, v3

    const/4 v5, 0x3

    aget-object v10, v4, v5

    const/4 v5, 0x4

    aget-object v11, v4, v5

    const/4 v4, 0x0

    iput-object v4, p0, LX/6e6;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/6e6;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/6e6;->A03:Ljava/lang/Object;

    iput v0, p0, LX/6e6;->A00:I

    invoke-interface/range {v6 .. v12}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_1
    if-nez v5, :cond_3

    instance-of v5, p1, LX/1uk;

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/6e6;->A04:Ljava/lang/Object;

    check-cast v7, LX/1nl;

    const/4 v5, 0x0

    aget-object v8, v4, v5

    aget-object v9, v4, v0

    aget-object v10, v4, v3

    const/4 v5, 0x3

    aget-object v11, v4, v5

    const/4 v4, 0x0

    iput-object v4, p0, LX/6e6;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/6e6;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/6e6;->A03:Ljava/lang/Object;

    iput v0, p0, LX/6e6;->A00:I

    invoke-interface/range {v7 .. v12}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eq v5, v0, :cond_5

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_5
    iget-object v2, p0, LX/6e6;->A03:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/6e6;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/6e6;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/6e6;->A03:Ljava/lang/Object;

    iput v3, p0, LX/6e6;->A00:I

    invoke-interface {v2, p1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1
.end method
