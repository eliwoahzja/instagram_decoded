.class public final LX/I15;
.super LX/Ahr;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ahr;

.field public A02:LX/2ND;


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, LX/I15;->A01:LX/Ahr;

    invoke-virtual {v0}, LX/Ahr;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v12

    invoke-interface {p1}, LX/lwy;->BdZ()J

    move-result-wide v3

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/2fI;

    iget-object v0, v2, LX/2fI;->A02:LX/2fC;

    iget-object v6, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v6}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v2, LX/2fI;->A01:LX/D2w;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-interface {v5, v3, v4, v2}, LX/D2w;->Gff(JF)V

    iget-object v8, p0, LX/I15;->A01:LX/Ahr;

    iget v11, p0, LX/I15;->A00:F

    iget-object v9, p0, LX/I15;->A02:LX/2ND;

    invoke-virtual/range {v8 .. v13}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method

.method public final A05(F)Z
    .locals 1

    iput p1, p0, LX/I15;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/2ND;)Z
    .locals 1

    iput-object p1, p0, LX/I15;->A02:LX/2ND;

    const/4 v0, 0x1

    return v0
.end method
