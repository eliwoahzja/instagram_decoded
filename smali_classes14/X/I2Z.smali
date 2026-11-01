.class public final LX/I2Z;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwc;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/lwd;

.field public A04:LX/Hzf;


# virtual methods
.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/I2Z;->A04:LX/Hzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/I2Z;->A04:LX/Hzf;

    :cond_0
    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/I2Z;->Ezw()V

    return-void
.end method

.method public final synthetic Dg4()J
    .locals 2

    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezw()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/I2Z;->A04:LX/Hzf;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/I2Z;->A04:LX/Hzf;

    iget-object v0, p0, LX/I2Z;->A03:LX/lwd;

    invoke-interface {v0}, LX/lwd;->EAa()V

    :cond_0
    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/2OY;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/I2Z;->A04:LX/Hzf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/I2Z;->A04:LX/Hzf;

    iget-object v0, p0, LX/I2Z;->A03:LX/lwd;

    invoke-interface {v0}, LX/lwd;->EAa()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/I2Z;->A04:LX/Hzf;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    if-eqz v0, :cond_0

    :cond_2
    iget-wide v0, v0, LX/Af5;->A0A:J

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    if-nez v0, :cond_2

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-virtual {p0}, LX/I2Z;->Ezw()V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
