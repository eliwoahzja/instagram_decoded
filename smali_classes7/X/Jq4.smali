.class public final LX/Jq4;
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

    .line 268435456
    iput p1, p0, LX/Jq4;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/snk;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Jq4;->$t:I

    iput-object p2, p0, LX/Jq4;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Jq4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/Jq4;

    invoke-direct {v1, v0, p3}, LX/Jq4;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Jq4;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v1, LX/Jq4;

    invoke-direct {v1, p3, v0}, LX/Jq4;-><init>(LX/HAU;LX/snk;)V

    iput-object p1, v1, LX/Jq4;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/HAU;

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Jq4;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v3, p0, LX/Jq4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Jq4;->A00:I

    invoke-static {p0, v1, v4}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_15

    return-object v7

    :cond_0
    iget-object v3, p0, LX/Jq4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Jq4;->A00:I

    invoke-interface {v1, v3, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v1, p0, LX/Jq4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/57A;->A00:LX/57A;

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Jq4;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "chunkedRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/48Q;

    invoke-direct {v2, v1, v0}, LX/48Q;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/Jq4;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Evs;->A00(Ljava/util/List;)LX/Bgs;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Jq4;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v1, p0, LX/Jq4;->A02:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq4;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bgs;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v2}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/8i0;->A00:LX/8i0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Jq4;->A00:I

    :goto_2
    invoke-interface {v6, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    const/4 v4, 0x0

    new-instance v3, LX/1mW;

    invoke-direct {v3, v1, v0}, LX/1mW;-><init>(FI)V

    instance-of v0, v2, LX/FYL;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Bgs;->A01:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/8i2;->A00:LX/8i2;

    iput-object v4, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Jq4;->A00:I

    goto :goto_2

    :cond_9
    new-instance v1, LX/FYL;

    invoke-direct {v1, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Jq4;->A00:I

    goto :goto_2

    :cond_a
    iget-object v8, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v6, p0, LX/Jq4;->A02:Ljava/lang/Object;

    check-cast v6, LX/qeA;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Jq4;->A00:I

    const/4 v1, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_c

    if-ne v2, v5, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object v0, v6

    check-cast v0, LX/TyV;

    iget-wide v0, v0, LX/TyV;->A00:J

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Jq4;->A00:I

    invoke-interface {v8, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    iput-object v8, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Jq4;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/TyV;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/TyV;

    iget-wide v0, v0, LX/TyV;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_b

    iput-object v3, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v11, p0, LX/Jq4;->A00:I

    :goto_4
    invoke-interface {v8, v3, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iput-object v3, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v1, p0, LX/Jq4;->A00:I

    goto :goto_4

    :cond_10
    iget-object v3, p0, LX/Jq4;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/Jq4;->A02:Ljava/lang/Object;

    check-cast v1, LX/85K;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v1, LX/85K;->A02:LX/85J;

    sget-object v0, LX/85J;->A09:LX/85J;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/85J;->A04:LX/85J;

    if-eq v1, v0, :cond_12

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq4;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/Jq4;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Jq4;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
