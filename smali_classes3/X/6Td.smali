.class public final LX/6Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6Td;->$t:I

    iput-object p4, p0, LX/6Td;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6Td;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Td;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/6Td;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, LX/6Td;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget-object v0, p0, LX/6Td;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v4

    sget-object v3, LX/2Am;->A00:LX/2Am;

    iget-object v2, p0, LX/6Td;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/6Vj;

    invoke-direct {v0, v2, v1, v5}, LX/6Vj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v6, v0, :cond_8

    return-object v6

    :cond_0
    iget-object v4, p0, LX/6Td;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p0, LX/6Td;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/6Td;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/6Sm;

    invoke-direct {v0, v1, v3, v2, p1}, LX/6Sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    instance-of v0, p2, LX/6Zn;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/6Zn;

    iget v0, v7, LX/6Zn;->$t:I

    if-ne v0, v8, :cond_2

    iget v2, v7, LX/6Zn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Zn;->A01:I

    :goto_1
    iget-object v9, v7, LX/6Zn;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/6Zn;->A01:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/6Zn;

    invoke-direct {v7, p0, p2, v8}, LX/6Zn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v9, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/6Td;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iput-object p1, v7, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/6Zn;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v7, LX/6Zn;->A00:I

    iput v1, v7, LX/6Zn;->A01:I

    invoke-interface {p1, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget v4, v7, LX/6Zn;->A00:I

    iget-object v3, v7, LX/6Zn;->A04:Ljava/lang/Object;

    iget-object p1, v7, LX/6Zn;->A03:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/6Td;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v0, p0, LX/6Td;->A01:Ljava/lang/Object;

    new-instance v1, LX/6Sm;

    invoke-direct {v1, v8, v0, v3, p1}, LX/6Sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/6Zn;->A04:Ljava/lang/Object;

    iput v4, v7, LX/6Zn;->A00:I

    iput v5, v7, LX/6Zn;->A01:I

    invoke-interface {v2, v1, v7}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
