.class public abstract LX/bU1;
.super LX/bXv;
.source ""


# instance fields
.field public A00:LX/bXv;


# virtual methods
.method public final A0T(LX/bXv;)LX/bXv;
    .locals 3

    instance-of v0, p0, LX/bTt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bTt;

    iget-object v1, v0, LX/bTt;->A00:LX/bWw;

    new-instance v2, LX/bTt;

    invoke-direct {v2, p1}, LX/bXv;-><init>(LX/bXv;)V

    iput-object p1, v2, LX/bU1;->A00:LX/bXv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bTt;->A00:LX/bWw;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/bTu;

    if-eqz v0, :cond_1

    const-string v0, "Should never try to reset delegate"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/bTs;

    iget-object v0, v1, LX/bU1;->A00:LX/bXv;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v1, LX/bTs;->A00:Ljava/lang/reflect/Constructor;

    new-instance v2, LX/bTs;

    invoke-direct {v2, p1}, LX/bXv;-><init>(LX/bXv;)V

    iput-object p1, v2, LX/bU1;->A00:LX/bXv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bTs;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method
