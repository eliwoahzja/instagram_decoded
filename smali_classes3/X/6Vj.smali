.class public final LX/6Vj;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Ec;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/6Vj;->$t:I

    .line 268435458
    iput-object p2, p0, LX/6Vj;->A04:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/5Ed;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/6Vj;->$t:I

    iput-object p2, p0, LX/6Vj;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/6Vj;->$t:I

    .line 536870914
    iput-object p1, p0, LX/6Vj;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/6Vj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Ed;

    new-instance v2, LX/6Vj;

    invoke-direct {v2, p3, v0}, LX/6Vj;-><init>(LX/HAU;LX/5Ed;)V

    :goto_0
    iput-object p1, v2, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/6Vj;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/6Vj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Ec;

    new-instance v2, LX/6Vj;

    invoke-direct {v2, p3, v1, v0}, LX/6Vj;-><init>(LX/HAU;LX/5Ec;I)V

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/6Vj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/6Vj;->A01:Ljava/lang/Object;

    :goto_2
    new-instance v2, LX/6Vj;

    invoke-direct {v2, v1, p3, v0}, LX/6Vj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/6Vj;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/6Vj;->$t:I

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    iget-object v4, v0, LX/6Vj;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    if-eq v2, v1, :cond_9

    iget-object v12, v0, LX/6Vj;->A02:Ljava/lang/Object;

    check-cast v12, LX/2Ae;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/6Vj;->A00:I

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    if-eq v8, v6, :cond_2

    if-eq v8, v9, :cond_7

    if-ne v8, v7, :cond_23

    iget-object v4, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v5, LX/Ge9;

    const/4 v2, 0x0

    iput-object v2, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A04:Ljava/lang/Object;

    :goto_1
    iput v3, v0, LX/6Vj;->A00:I

    invoke-static {v0, v5, v4}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_22

    return-object v1

    :cond_0
    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Ed;

    iput-object v4, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput v6, v0, LX/6Vj;->A00:I

    invoke-static {v0, v12, v2}, LX/5Ed;->A00(LX/HAU;LX/2Ae;LX/5Ed;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v8, LX/5Ed;

    invoke-static {v12, v8}, LX/5Ed;->A01(LX/2Ae;LX/5Ed;)LX/1Km;

    move-result-object v6

    iget v2, v8, LX/5Ed;->A0J:I

    if-eqz v2, :cond_6

    iget-object v13, v8, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v11, v8, LX/5Ed;->A0J:I

    iget-object v5, v6, LX/1Km;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/1Oa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const v14, 0xe3e1a79

    const-string v2, "cache_result"

    invoke-interface {v13, v14, v11, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v11, v8, LX/5Ed;->A0J:I

    const-string v10, "cached_carrier"

    iget v2, v6, LX/1Km;->A00:I

    invoke-interface {v13, v14, v11, v10, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v10, :cond_4

    iget v10, v8, LX/5Ed;->A0J:I

    iget-object v11, v6, LX/1Km;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v11}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v17

    const-string v16, "last_verified_ago"

    move v15, v10

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_4
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v5, v10, :cond_5

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v10, :cond_6

    :cond_5
    iget v10, v8, LX/5Ed;->A0J:I

    const-string v5, "result_carrier"

    invoke-interface {v13, v14, v10, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v8, LX/5Ed;->A0J:I

    invoke-interface {v13, v14, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v2, 0x0

    iput v2, v8, LX/5Ed;->A0J:I

    :cond_6
    iput-object v4, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput v9, v0, LX/6Vj;->A00:I

    invoke-interface {v4, v6, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v13, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v13, LX/5Ed;

    const/4 v9, 0x0

    iput-object v9, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/6Vj;->A04:Ljava/lang/Object;

    iput v7, v0, LX/6Vj;->A00:I

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v13, LX/5Ed;->A0D:LX/Izn;

    new-instance v8, LX/9gd;

    invoke-direct/range {v8 .. v13}, LX/9gd;-><init>(LX/HAU;LX/2A6;LX/Ge9;LX/2Ae;LX/5Ed;)V

    new-instance v5, LX/3id;

    invoke-direct {v5, v8}, LX/3id;-><init>(LX/snk;)V

    goto/16 :goto_0

    :cond_9
    iget-object v11, v0, LX/6Vj;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/6Vj;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    if-eq v6, v9, :cond_d

    if-ne v6, v10, :cond_23

    iget-object v4, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/Ge9;

    iput-object v7, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/6Vj;->A03:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_e

    sget-object v8, LX/9h1;->A00:LX/9h1;

    iget-object v6, v0, LX/6Vj;->A04:Ljava/lang/Object;

    const/16 v5, 0xc

    new-instance v2, LX/TUh;

    invoke-direct {v2, v11, v6, v7, v5}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput v9, v0, LX/6Vj;->A00:I

    invoke-static {v0, v8, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v8, LX/5Ec;

    iput-object v7, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/6Vj;->A03:Ljava/lang/Object;

    iput v10, v0, LX/6Vj;->A00:I

    iget-object v2, v8, LX/5Ec;->A0F:LX/5Ed;

    iget-object v5, v2, LX/5Ed;->A0F:LX/GhC;

    const/16 v2, 0x1a

    new-instance v6, LX/6Ta;

    invoke-direct {v6, v5, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v6, v5}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v5

    new-instance v2, LX/6Vj;

    invoke-direct {v2, v7, v8, v3}, LX/6Vj;-><init>(LX/HAU;LX/5Ec;I)V

    invoke-static {v2, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_f
    iget-object v8, v0, LX/6Vj;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v9, v0, LX/6Vj;->A02:Ljava/lang/Object;

    check-cast v9, LX/1Km;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/6Vj;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x3

    if-eqz v4, :cond_11

    if-eq v4, v6, :cond_13

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1a

    const/4 v2, 0x6

    if-eq v4, v2, :cond_16

    const/4 v2, 0x7

    if-ne v4, v2, :cond_23

    iget-object v7, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    iget-boolean v2, v7, LX/2A6;->A00:Z

    if-eqz v2, :cond_22

    iget-object v10, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v10, LX/5Ec;

    const/4 v3, 0x0

    new-instance v2, LX/1Ob;

    invoke-direct {v2, v3, v9, v10, v6}, LX/1Ob;-><init>(LX/HAU;LX/1Km;LX/5Ec;Z)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v2}, LX/3id;-><init>(LX/snk;)V

    new-instance v5, LX/6Sx;

    invoke-direct/range {v5 .. v10}, LX/6Sx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/6Vj;->A03:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, LX/6Vj;->A00:I

    invoke-virtual {v3, v5, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_11
    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Ec;

    iput-object v8, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput v6, v0, LX/6Vj;->A00:I

    invoke-static {v0, v8, v9, v2}, LX/5Ec;->A01(LX/HAU;LX/GeB;LX/1Km;LX/5Ec;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v9, LX/1Km;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eqz v5, :cond_15

    if-eq v5, v6, :cond_19

    if-eq v5, v4, :cond_1c

    if-eq v5, v3, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-object v5, v0, LX/6Vj;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v2, LX/6Vh;

    invoke-direct {v2, v4, v9, v5, v3}, LX/6Vh;-><init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v2}, LX/3id;-><init>(LX/snk;)V

    iput-object v8, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/6Vj;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/6Vj;->A00:I

    invoke-static {v0, v3, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_16
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/2A6;->A00:Z

    goto :goto_3

    :cond_18
    iget-object v2, v9, LX/1Km;->A02:LX/2Ae;

    iget-object v2, v2, LX/2Ae;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Ec;

    iget-object v3, v2, LX/5Ec;->A08:LX/1zY;

    const/4 v2, 0x0

    iput-object v2, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput v4, v0, LX/6Vj;->A00:I

    invoke-interface {v8, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    const/4 v6, 0x4

    iget-object v5, v0, LX/6Vj;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x19

    new-instance v3, LX/6Vh;

    invoke-direct {v3, v4, v9, v5, v2}, LX/6Vh;-><init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v3}, LX/3id;-><init>(LX/snk;)V

    iput-object v8, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput v6, v0, LX/6Vj;->A00:I

    invoke-static {v0, v2, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v5, LX/5Ec;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/1Ob;

    invoke-direct {v2, v3, v9, v5, v4}, LX/1Ob;-><init>(LX/HAU;LX/1Km;LX/5Ec;Z)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v2}, LX/3id;-><init>(LX/snk;)V

    iput-object v3, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/6Vj;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_4

    :cond_1c
    iget-object v11, v0, LX/6Vj;->A04:Ljava/lang/Object;

    sget-object v12, LX/6Kr;->A05:LX/6Kr;

    const/4 v13, 0x0

    const/16 v15, 0xa

    new-instance v10, LX/Czs;

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v10}, LX/3id;-><init>(LX/snk;)V

    iput-object v13, v0, LX/6Vj;->A01:Ljava/lang/Object;

    iput-object v13, v0, LX/6Vj;->A02:Ljava/lang/Object;

    :goto_4
    iput v3, v0, LX/6Vj;->A00:I

    invoke-static {v0, v4, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    iget-object v8, v0, LX/6Vj;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v10, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/6Vj;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_1e

    if-eq v3, v9, :cond_28

    goto :goto_5

    :cond_1e
    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_1f

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v6, v0, LX/6Vj;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    const/4 v2, 0x0

    aget-object v5, v10, v2

    aget-object v4, v10, v9

    aget-object v3, v10, v7

    const/4 v2, 0x0

    iput-object v2, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/6Vj;->A04:Ljava/lang/Object;

    iput v9, v0, LX/6Vj;->A00:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_20
    iget-object v8, v0, LX/6Vj;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v6, v0, LX/6Vj;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/6Vj;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    if-eq v3, v4, :cond_28

    goto :goto_5

    :cond_21
    iget-object v8, v0, LX/6Vj;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v9, v0, LX/6Vj;->A03:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/6Vj;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_26

    if-eq v3, v6, :cond_28

    :goto_5
    instance-of v0, v5, LX/1uk;

    if-nez v0, :cond_23

    :cond_22
    :goto_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_23
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_24
    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v3, v0, LX/6Vj;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v2, 0x0

    iput-object v2, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/6Vj;->A04:Ljava/lang/Object;

    iput v4, v0, LX/6Vj;->A00:I

    invoke-interface {v3, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_26
    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_27

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v5, v0, LX/6Vj;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    aget-object v4, v9, v2

    aget-object v3, v9, v6

    const/4 v2, 0x0

    iput-object v2, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/6Vj;->A04:Ljava/lang/Object;

    iput v6, v0, LX/6Vj;->A00:I

    invoke-interface {v5, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    if-ne v5, v1, :cond_29

    return-object v1

    :cond_28
    iget-object v8, v0, LX/6Vj;->A04:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    const/4 v2, 0x0

    iput-object v2, v0, LX/6Vj;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/6Vj;->A04:Ljava/lang/Object;

    iput v7, v0, LX/6Vj;->A00:I

    invoke-interface {v8, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
.end method
