.class public final LX/9xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ki;


# instance fields
.field public A00:J

.field public A01:LX/2Ki;


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/9xG;->A01:LX/2Ki;

    invoke-interface {v0}, LX/2Ki;->EQn()Z

    move-result v0

    return v0
.end method

.method public final Ekw()V
    .locals 1

    iget-object v0, p0, LX/9xG;->A01:LX/2Ki;

    invoke-interface {v0}, LX/2Ki;->Ekw()V

    return-void
.end method

.method public final GT7(LX/1t7;LX/1t2;I)I
    .locals 5

    iget-object v0, p0, LX/9xG;->A01:LX/2Ki;

    invoke-interface {v0, p1, p2, p3}, LX/2Ki;->GT7(LX/1t7;LX/1t2;I)I

    move-result v4

    const/4 v0, -0x4

    if-ne v4, v0, :cond_0

    iget-wide v2, p1, LX/1t7;->A00:J

    iget-wide v0, p0, LX/9xG;->A00:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/1t7;->A00:J

    :cond_0
    return v4
.end method

.method public final HLz(J)I
    .locals 3

    iget-object v2, p0, LX/9xG;->A01:LX/2Ki;

    iget-wide v0, p0, LX/9xG;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/2Ki;->HLz(J)I

    move-result v0

    return v0
.end method
