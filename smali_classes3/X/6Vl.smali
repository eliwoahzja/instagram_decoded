.class public final LX/6Vl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput p4, p0, LX/6Vl;->$t:I

    iput-boolean p5, p0, LX/6Vl;->A05:Z

    iput-boolean p6, p0, LX/6Vl;->A06:Z

    iput-object p1, p0, LX/6Vl;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/6Vl;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/6Vl;->$t:I

    iget-boolean v5, p0, LX/6Vl;->A05:Z

    iget-boolean v6, p0, LX/6Vl;->A06:Z

    iget-object v1, p0, LX/6Vl;->A04:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    iget-object v3, p0, LX/6Vl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/6Vl;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/6Vl;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    iput-object p1, v0, LX/6Vl;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Vl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/6Vl;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/6Vl;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_8

    if-eq v3, v6, :cond_a

    iget-object v4, p0, LX/6Vl;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/6Vl;->A04:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    iget-object v1, v0, LX/Adv;->A01:LX/4rp;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/Adv;->A03()LX/4rp;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/4rp;->A02()V

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    iget-boolean v0, p0, LX/6Vl;->A05:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/6Vl;->A06:Z

    if-eqz v0, :cond_4

    sget-object v7, LX/5vA;->A02:LX/5vA;

    goto :goto_2

    :cond_4
    sget-object v7, LX/5vA;->A03:LX/5vA;

    iput-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    iput v1, p0, LX/6Vl;->A00:I

    invoke-interface {v3, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    check-cast v7, LX/5vA;

    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/6Vl;->A04:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    iget-object v0, v1, LX/Adv;->A01:LX/4rp;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/Adv;->A03()LX/4rp;

    move-result-object v0

    :cond_7
    iput-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    iput v2, p0, LX/6Vl;->A00:I

    invoke-virtual {v0, p0}, LX/4rp;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    check-cast v7, LX/5vA;

    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v2, p0, LX/6Vl;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9ij;

    invoke-direct {v0, v1, v2, v5}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/6Vl;->A02:Ljava/lang/Object;

    iput v6, p0, LX/6Vl;->A00:I

    invoke-interface {v3, v7, p0, v0}, LX/Knz;->HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, p0, LX/6Vl;->A06:Z

    if-nez v0, :cond_17

    iput-object p1, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput v5, p0, LX/6Vl;->A00:I

    invoke-interface {v3, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_10

    if-eq v3, v2, :cond_13

    if-eq v3, v6, :cond_15

    iget-object v4, p0, LX/6Vl;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    iget-boolean v0, p0, LX/6Vl;->A05:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/6Vl;->A06:Z

    if-eqz v0, :cond_f

    sget-object v7, LX/5vA;->A02:LX/5vA;

    goto :goto_4

    :cond_f
    sget-object v7, LX/5vA;->A03:LX/5vA;

    iput-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    iput v1, p0, LX/6Vl;->A00:I

    invoke-interface {v3, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    check-cast v7, LX/5vA;

    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/6Vl;->A04:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    iget-object v0, v1, LX/Adv;->A01:LX/4rp;

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/Adv;->A03()LX/4rp;

    move-result-object v0

    :cond_12
    iput-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    iput v2, p0, LX/6Vl;->A00:I

    invoke-virtual {v0, p0}, LX/4rp;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_13
    iget-object v7, p0, LX/6Vl;->A02:Ljava/lang/Object;

    check-cast v7, LX/5vA;

    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_4
    iget-object v2, p0, LX/6Vl;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9ij;

    invoke-direct {v0, v1, v2, v6}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/6Vl;->A02:Ljava/lang/Object;

    iput v6, p0, LX/6Vl;->A00:I

    invoke-interface {v3, v7, p0, v0}, LX/Knz;->HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    return-object v4

    :cond_15
    iget-object v3, p0, LX/6Vl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-boolean v0, p0, LX/6Vl;->A06:Z

    if-nez v0, :cond_17

    iput-object p1, p0, LX/6Vl;->A01:Ljava/lang/Object;

    iput v5, p0, LX/6Vl;->A00:I

    invoke-interface {v3, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_3

    :cond_17
    return-object p1

    :cond_18
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    if-nez v3, :cond_19

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v3, LX/Fmn;

    invoke-interface {v3}, LX/Fmn;->D5c()LX/smp;

    move-result-object v1

    iget-object v0, p0, LX/6Vl;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
