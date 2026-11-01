.class public final LX/ml7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sco;


# instance fields
.field public A00:LX/sbu;


# virtual methods
.method public final AeO(J)LX/sbu;
    .locals 2

    new-instance v1, LX/ml7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mm0;

    invoke-direct {v0, p1, p2}, LX/mm0;-><init>(J)V

    iput-object v0, v1, LX/ml7;->A00:LX/sbu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Ddh()J
    .locals 2

    iget-object v0, p0, LX/ml7;->A00:LX/sbu;

    invoke-interface {v0}, LX/sbu;->Ddh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ftt(LX/qkK;)LX/jBu;
    .locals 3

    iget-object v0, p0, LX/ml7;->A00:LX/sbu;

    invoke-interface {v0, p1}, LX/sbu;->Ftt(LX/qkK;)LX/jBu;

    move-result-object v0

    iget-boolean v0, v0, LX/jBu;->A02:Z

    if-nez v0, :cond_1

    check-cast p1, LX/mXo;

    iget-object v2, p1, LX/mXo;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/eEO;

    if-eqz v0, :cond_0

    const-string v1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/eEO;

    iget v0, v2, LX/eEO;->A00:I

    if-lez v0, :cond_0

    sget-object v0, LX/jBu;->A03:LX/jBu;

    return-object v0

    :cond_0
    sget-object v0, LX/jBu;->A05:LX/jBu;

    return-object v0

    :cond_1
    sget-object v0, LX/jBu;->A04:LX/jBu;

    return-object v0
.end method
