.class public final LX/PoN;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LX/2A5;LX/GeB;I)V
    .locals 0

    iput p4, p0, LX/PoN;->$t:I

    iput-object p2, p0, LX/PoN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PoN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PoN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/PoN;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Qhd;

    iget v0, v6, LX/Qhd;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qhd;->A00:I

    :goto_0
    iget-object v5, v6, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Qhd;->A00:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_8

    if-eq v1, v9, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v6, LX/Qhd;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PoN;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/PoN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v2, v6, LX/Qhd;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Qhd;->A00:I

    invoke-interface {v1, v0, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_2
    const/4 v9, 0x2

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_3

    move-object v6, v8

    check-cast v6, LX/Qhd;

    iget v0, v6, LX/Qhd;->$t:I

    if-ne v0, v9, :cond_3

    iget v2, v6, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qhd;->A00:I

    :goto_1
    iget-object v5, v6, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Qhd;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v9, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v10, 0x2a

    new-instance v6, LX/Qhd;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PoN;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/JXO;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/PoN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/Qhd;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Qhd;->A00:I

    invoke-interface {v0, v1, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v2, v6, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v5

    :cond_7
    iput-object p1, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v2, v6, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, LX/PoN;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, p0, LX/PoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Qhd;->A01:Ljava/lang/Object;

    iput v9, v6, LX/Qhd;->A00:I

    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
