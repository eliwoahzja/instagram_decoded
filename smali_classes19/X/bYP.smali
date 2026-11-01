.class public LX/bYP;
.super LX/bYq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A07(LX/sby;)LX/bYP;
    .locals 3

    instance-of v1, p0, LX/bYO;

    iget-object v0, p0, LX/bYv;->A00:LX/sby;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/bYv;->A01:LX/rwN;

    iget-object v0, p0, LX/bYP;->A00:Ljava/lang/String;

    new-instance v1, LX/bYO;

    invoke-direct {v1, p1, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v1, LX/bYP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/bYv;->A01:LX/rwN;

    iget-object v0, p0, LX/bYP;->A00:Ljava/lang/String;

    new-instance v1, LX/bYP;

    invoke-direct {v1, p1, v2}, LX/bYv;-><init>(LX/sby;LX/rwN;)V

    iput-object v0, v1, LX/bYP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p0
.end method
