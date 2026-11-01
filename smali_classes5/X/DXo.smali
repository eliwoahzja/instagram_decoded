.class public final LX/DXo;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DXo;->$t:I

    iput-object p1, p0, LX/DXo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/DXo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9vD;

    invoke-virtual {v0, p1}, LX/9vD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    new-instance v0, LX/4wK;

    invoke-direct {v0, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const-string v1, "TokenAcknowledger"

    const-string v0, "ackTokenWithFbid failure"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MR;

    iget-object v2, v0, LX/5MR;->A00:LX/5MO;

    new-instance v1, LX/5MW;

    invoke-direct {v1}, LX/5MW;-><init>()V

    invoke-static {p1}, LX/JMc;->A00(Ljava/lang/Throwable;)LX/Jvt;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, LX/5MO;->A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3h;

    invoke-virtual {v0, p1}, LX/A3h;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    new-instance v1, LX/1QV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/1QV;->A03:Z

    iput-object v0, v1, LX/1QV;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/1QV;->A01:Z

    iput-boolean v3, v1, LX/1QV;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8HK;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8HK;->A06:Ljava/lang/Integer;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8HK;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8HK;->A07:Ljava/lang/Integer;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

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
    .end packed-switch
.end method
