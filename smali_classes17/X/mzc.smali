.class public final LX/mzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA7;


# instance fields
.field public A00:LX/myv;

.field public A01:LX/kg2;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final ANN(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/mzc;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mzc;->A02:Z

    iget-object v2, p0, LX/mzc;->A00:LX/myv;

    iget-object v1, p0, LX/mzc;->A01:LX/kg2;

    iget-boolean v0, p0, LX/mzc;->A03:Z

    invoke-virtual {v2, v1, p1, v0}, LX/myv;->A05(LX/kg2;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/phi;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ANO(Z)V
    .locals 3

    iget-boolean v0, p0, LX/mzc;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mzc;->A02:Z

    iget-object v2, p0, LX/mzc;->A00:LX/myv;

    iget-object v1, p0, LX/mzc;->A01:LX/kg2;

    iget-boolean v0, p0, LX/mzc;->A03:Z

    invoke-virtual {v2, v1, p1, v0}, LX/myv;->A03(LX/kg2;IZ)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/phi;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
