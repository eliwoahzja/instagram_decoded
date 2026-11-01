.class public final LX/S1E;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aQz;

.field public A03:LX/Vsf;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:Z


# virtual methods
.method public final A16()V
    .locals 11

    iget-object v10, p0, LX/S1E;->A04:LX/snm;

    :cond_0
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/VPe;

    iget v8, v0, LX/VPe;->A02:I

    iget v7, v0, LX/VPe;->A03:I

    iget v6, v0, LX/VPe;->A05:I

    iget v5, v0, LX/VPe;->A04:I

    iget v4, v0, LX/VPe;->A01:I

    iget-object v3, v0, LX/VPe;->A06:LX/0gR;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/VPe;->A07:Z

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/VPe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/VPe;->A02:I

    iput v7, v0, LX/VPe;->A03:I

    iput v6, v0, LX/VPe;->A05:I

    iput v5, v0, LX/VPe;->A04:I

    iput v4, v0, LX/VPe;->A01:I

    iput-object v3, v0, LX/VPe;->A06:LX/0gR;

    iput v2, v0, LX/VPe;->A00:F

    iput-boolean v1, v0, LX/VPe;->A07:Z

    invoke-static {v9, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
