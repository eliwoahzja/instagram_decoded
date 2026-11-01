.class public abstract LX/1C1;
.super LX/3Zx;
.source ""

# interfaces
.implements LX/rpm;


# instance fields
.field public A00:J

.field public A01:LX/rpm;


# virtual methods
.method public final Boj(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/1C1;->A01:LX/rpm;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/1C1;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/rpm;->Boj(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C3a(I)J
    .locals 4

    iget-object v0, p0, LX/1C1;->A01:LX/rpm;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/rpm;->C3a(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/1C1;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final C3b()I
    .locals 1

    iget-object v0, p0, LX/1C1;->A01:LX/rpm;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/rpm;->C3b()I

    move-result v0

    return v0
.end method

.method public final Ckz(J)I
    .locals 3

    iget-object v2, p0, LX/1C1;->A01:LX/rpm;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/1C1;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/rpm;->Ckz(J)I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/3Zx;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1C1;->A01:LX/rpm;

    return-void
.end method
