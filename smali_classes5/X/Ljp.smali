.class public final LX/Ljp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FQl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1X1;

.field public A02:LX/22G;


# virtual methods
.method public final BpA()Z
    .locals 2

    iget-object v0, p0, LX/Ljp;->A02:LX/22G;

    iget-object v1, v0, LX/22G;->A02:LX/1X1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1X1;->A02(I)Z

    move-result v0

    return v0
.end method

.method public final CPD()J
    .locals 7

    iget-object v1, p0, LX/Ljp;->A01:LX/1X1;

    iget-wide v3, v1, LX/1X1;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, v1, LX/1X1;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final D4D()I
    .locals 1

    iget-object v0, p0, LX/Ljp;->A01:LX/1X1;

    iget v0, v0, LX/1X1;->A00:I

    return v0
.end method

.method public final EKu()Z
    .locals 1

    iget-object v0, p0, LX/Ljp;->A01:LX/1X1;

    iget-boolean v0, v0, LX/1X1;->A03:Z

    return v0
.end method

.method public final H7A(I)V
    .locals 1

    iget-object v0, p0, LX/Ljp;->A01:LX/1X1;

    iput p1, v0, LX/1X1;->A00:I

    return-void
.end method

.method public final HMY()LX/4RD;
    .locals 1

    sget-object v0, LX/4RD;->A04:LX/4RD;

    return-object v0
.end method
