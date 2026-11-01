.class public final LX/FNK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/FNK;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget v0, p0, LX/FNK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LX/FNK;

    invoke-direct {v1, v0, p2}, LX/FNK;-><init>(ILX/HAU;)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/FNK;->A00:I

    return-object v1

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/FNK;

    invoke-direct {v1, v0, p2}, LX/FNK;-><init>(ILX/HAU;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/FNK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FNK;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FNK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/HAU;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/HAU;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/HAU;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/HAU;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/HAU;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/HAU;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_7
    check-cast p2, LX/HAU;

    const/16 v0, 0xb

    :goto_1
    new-instance v1, LX/FNK;

    invoke-direct {v1, v0, p2}, LX/FNK;-><init>(ILX/HAU;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/FNK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/FNK;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    iget v0, p0, LX/FNK;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/FNK;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNK;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/8dc;->A02:LX/snm;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/FNK;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FNK;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/WCl;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/WCl;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/FNK;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNK;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00:Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->ioDispatcher:LX/1un;

    iput v2, p0, LX/FNK;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00(LX/HAU;LX/Ikk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FNK;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/BuX;->A07:LX/BuX;

    iput v0, p0, LX/FNK;->A00:I

    sget-object v0, LX/YNi;->A02:LX/Izn;

    invoke-interface {v0, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iput v1, p0, LX/FNK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FNK;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/FNK;->A00:I

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
