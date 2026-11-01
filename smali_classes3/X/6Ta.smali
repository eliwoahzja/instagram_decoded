.class public final LX/6Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ta;->$t:I

    iput-object p1, p0, LX/6Ta;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/6Ta;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x35

    :goto_0
    new-instance v1, LX/9dx;

    invoke-direct {v1, p1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v6, v0, :cond_5

    return-object v6

    :pswitch_0
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/16 v0, 0x13

    new-instance v3, LX/9ev;

    invoke-direct {v3, v4, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x3

    new-instance v1, LX/Ckr;

    invoke-direct {v1, p1, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/16 v0, 0x22

    new-instance v3, LX/9ev;

    invoke-direct {v3, v4, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    :goto_3
    new-instance v0, LX/6Vd;

    invoke-direct {v0, v1, v2}, LX/6Vd;-><init>(ILX/HAU;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x1

    new-instance v1, LX/YAH;

    invoke-direct {v1, p1, v0}, LX/YAH;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x0

    new-instance v1, LX/Der;

    invoke-direct {v1, p1, v0}, LX/Der;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/6Ta;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/6Ta;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/6Vh;

    invoke-direct {v2, v3, p1, v1, v0}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/5Bm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v1, LX/2Bz;

    invoke-direct {v1, p2, v0}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v1, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_1b
    const/4 v5, 0x1

    instance-of v0, p2, LX/6Zy;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Zy;

    iget v0, v4, LX/6Zy;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/6Zy;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Zy;->A02:I

    :goto_4
    iget-object v7, v4, LX/6Zy;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Zy;->A02:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/6Zy;

    invoke-direct {v4, p0, p2, v5}, LX/6Zy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_1
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/6Ta;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    iget v3, v4, LX/6Zy;->A01:I

    iget v2, v4, LX/6Zy;->A00:I

    iget-object v1, v4, LX/6Zy;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p1, v4, LX/6Zy;->A04:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object p1, v4, LX/6Zy;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/6Zy;->A05:Ljava/lang/Object;

    iput v2, v4, LX/6Zy;->A00:I

    iput v3, v4, LX/6Zy;->A01:I

    iput v5, v4, LX/6Zy;->A02:I

    invoke-interface {p1, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
