.class public final LX/Tu6;
.super LX/BlQ;
.source ""


# instance fields
.field public A00:LX/ioE;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/BlQ;
    .locals 7

    iget-object v6, p0, LX/Tu6;->A02:Ljava/lang/Object;

    invoke-static {v6, p2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/Tu6;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Tu6;->A00:LX/ioE;

    iget-object v0, p0, LX/Tu6;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/Tu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Tu8;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/Tu8;->A05:Ljava/lang/String;

    iput-object p1, v3, LX/Tu8;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/Tu8;->A00:LX/ioE;

    iput-object v0, v3, LX/Tu8;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/bF6;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/C9G;->A0f([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v2, v3, LX/Tu8;->A01:LX/bF6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Tu6;->A02:Ljava/lang/Object;

    return-object v0
.end method
