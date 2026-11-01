.class public final LX/6Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6Sm;->$t:I

    iput-object p4, p0, LX/6Sm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6Sm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Sm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/6Sm;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v3, 0x24

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Uf;

    iget v0, v6, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Uf;->A00:I

    :goto_0
    iget-object v2, v6, LX/6Uf;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Uf;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_13

    if-eq v1, v7, :cond_17

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/6Uf;

    invoke-direct {v6, p0, p2, v3}, LX/6Uf;-><init>(LX/6Sm;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/6Sm;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v1, p0, LX/6Sm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v3, v6, LX/6Uf;->A02:Ljava/lang/Object;

    iput v4, v6, LX/6Uf;->A00:I

    invoke-interface {v1, v0, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_14

    return-object v5

    :cond_3
    const/16 v4, 0x1d

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/6Uf;

    iget v0, v3, LX/6Uf;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/6Uf;->A00:I

    :goto_1
    iget-object v2, v3, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/6Uf;->A00:I

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_15

    if-eq v7, v1, :cond_8

    if-eq v7, v6, :cond_15

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v3, LX/6Uf;

    invoke-direct {v3, p0, p2, v4}, LX/6Uf;-><init>(LX/6Sm;LX/HAU;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/6Sm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6Sm;->A02:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Uf;->A01:Ljava/lang/Object;

    iput v4, v3, LX/6Uf;->A00:I

    :goto_2
    invoke-interface {v1, p1, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, LX/6Sm;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object p1, v3, LX/6Uf;->A01:Ljava/lang/Object;

    iput v1, v3, LX/6Uf;->A00:I

    invoke-interface {v0, p1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_8
    iget-object p1, v3, LX/6Uf;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/6Sm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v4, v0, LX/2A6;->A00:Z

    iget-object v1, p0, LX/6Sm;->A02:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Uf;->A01:Ljava/lang/Object;

    iput v6, v3, LX/6Uf;->A00:I

    goto :goto_2

    :cond_a
    const/16 v3, 0x3b

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_b

    move-object v6, p2

    check-cast v6, LX/6Ue;

    iget v0, v6, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_3
    iget-object v2, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Ue;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_15

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, LX/6Sm;->A02:Ljava/lang/Object;

    check-cast v4, LX/3im;

    iget-object v0, v4, LX/3im;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/6Sm;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/3ip;->A01:LX/5Db;

    if-eq v1, v0, :cond_e

    iget-object v0, v4, LX/3im;->A01:LX/snk;

    invoke-interface {v0, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_e
    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/6Sm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v7, v6, LX/6Ue;->A00:I

    invoke-interface {v0, p1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/16 v3, 0x1b

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_10

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_10

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_4
    iget-object v2, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_17

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p2, p0, v3}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Sm;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v1, p0, LX/6Sm;->A01:Ljava/lang/Object;

    check-cast p1, LX/3oj;

    iget-object v0, p1, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/6Sm;->A00:Ljava/lang/Object;

    :cond_12
    iput v3, v4, LX/6Ue;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v3, v6, LX/6Uf;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/6Sm;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, p0, LX/6Sm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/6Uf;->A02:Ljava/lang/Object;

    iput v7, v6, LX/6Uf;->A00:I

    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v5, :cond_16

    return-object v5

    :cond_15
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_17

    :cond_16
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
.end method
