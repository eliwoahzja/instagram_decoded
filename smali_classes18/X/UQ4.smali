.class public final LX/UQ4;
.super LX/0ge;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/File;

.field public A06:LX/mkc;

.field public A07:LX/2sj;

.field public A08:LX/Izn;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:Z


# direct methods
.method public static final A00(LX/UQ4;)V
    .locals 10

    iget-wide v4, p0, LX/UQ4;->A04:J

    iget-wide v1, p0, LX/UQ4;->A00:J

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v3

    iget-wide v1, p0, LX/UQ4;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/UQ4;->A0B:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v6, p0, LX/UQ4;->A0B:Z

    :cond_0
    if-nez v3, :cond_1

    if-eqz v7, :cond_3

    :cond_1
    iget-object v2, p0, LX/UQ4;->A09:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kGz;

    iget-wide v7, p0, LX/UQ4;->A01:J

    iget v4, v0, LX/kGz;->A01:F

    iget v5, v0, LX/kGz;->A00:F

    iget-object v3, v0, LX/kGz;->A04:LX/0gR;

    iget v6, v0, LX/kGz;->A02:I

    iget-boolean v9, v0, LX/kGz;->A05:Z

    invoke-static/range {v3 .. v9}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/UQ4;->A01:J

    iget-wide v1, p0, LX/UQ4;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/UQ4;->A01:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/UQ4;->A07:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/UQ4;->A07:LX/2sj;

    iput-object v0, p0, LX/UQ4;->A05:Ljava/io/File;

    return-void
.end method

.method public final A17()V
    .locals 10

    iget-object v2, p0, LX/UQ4;->A09:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kGz;

    const-wide/16 v7, 0x0

    iget v4, v0, LX/kGz;->A01:F

    iget v5, v0, LX/kGz;->A00:F

    iget-object v3, v0, LX/kGz;->A04:LX/0gR;

    iget v6, v0, LX/kGz;->A02:I

    iget-boolean v9, v0, LX/kGz;->A05:Z

    invoke-static/range {v3 .. v9}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
