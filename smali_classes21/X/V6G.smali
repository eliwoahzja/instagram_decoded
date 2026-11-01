.class public final LX/V6G;
.super LX/3i6;
.source ""


# virtual methods
.method public final A08(Ljava/util/List;)LX/8QP;
    .locals 2

    new-instance v1, LX/V6c;

    invoke-direct {v1}, LX/8QP;-><init>()V

    iput-object p1, v1, LX/V6c;->A02:Ljava/util/List;

    new-instance v0, LX/ipq;

    invoke-direct {v0, v1}, LX/ipq;-><init>(LX/V6c;)V

    iput-object v0, v1, LX/V6c;->A01:LX/ipq;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Empty binding sequence"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
