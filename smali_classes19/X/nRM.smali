.class public final LX/nRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nRM;->$t:I

    iput-object p1, p0, LX/nRM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/nRM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ny6;

    invoke-direct {v0, v1}, LX/ny6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v4, LX/ina;

    const-string v3, "GraphQL error"

    iget-object v0, v4, LX/ina;->A01:LX/gFQ;

    iget-object v2, v0, LX/gFQ;->A04:LX/SRH;

    if-eqz v2, :cond_0

    const-string v1, "get_compliance_action_failure"

    iget-object v0, v4, LX/ina;->A00:Ljava/util/List;

    invoke-static {v1, v3, p1, v0}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v1, LX/rkL;

    const-string v0, "GraphQL error for event reportAdid"

    invoke-interface {v1, v0, p1}, LX/rkL;->FJ0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fZL;

    iget-object v0, v0, LX/fZL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMA;

    iget-object v0, v0, LX/fMA;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache-accuracy audit fetch failed: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/inH;

    iget-object v2, v0, LX/inH;->A01:LX/4JR;

    iget-object v1, v0, LX/inH;->A00:LX/saO;

    sget-object v0, LX/qOy;->A00:LX/qOy;

    invoke-static {v1, v0, v2}, LX/4JR;->A00(LX/saO;LX/qvO;LX/4JR;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h3;

    invoke-virtual {v0, p1}, LX/3h3;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v3, LX/jk2;

    iget-object v2, v3, LX/jk2;->A08:LX/6qa;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "see_more_suggestions_graphql_network_request_failed"

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v3, LX/jk2;

    iget-object v2, v3, LX/jk2;->A08:LX/6qa;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "graphql_network_request_failed"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/6qa;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/jk2;->A04:LX/0gs;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ji9;

    invoke-virtual {v0, p1}, LX/ji9;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/nRM;->A00:Ljava/lang/Object;

    check-cast v0, LX/j4N;

    iget-object v0, v0, LX/j4N;->A02:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
    .end packed-switch
.end method
