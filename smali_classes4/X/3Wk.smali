.class public abstract LX/3Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/3Wr;
    .locals 3

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/Dht;

    invoke-direct {v1, p0, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Wo;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Wo;

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3Wr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3Wr;->A01:LX/3Wo;

    iput-object v0, v1, LX/3Wr;->A00:LX/3xx;

    new-instance v0, LX/3Ws;

    invoke-direct {v0}, LX/3Ws;-><init>()V

    iput-object v0, v1, LX/3Wr;->A02:LX/3Ws;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
