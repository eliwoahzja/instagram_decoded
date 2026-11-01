.class public final LX/fFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jNs;


# instance fields
.field public A00:J

.field public A01:LX/jNs;


# virtual methods
.method public final ARD(I)V
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1}, LX/jNs;->ARD(I)V

    return-void
.end method

.method public final Ctn()J
    .locals 4

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0}, LX/jNs;->Ctn()J

    move-result-wide v2

    iget-wide v0, p0, LX/fFs;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final CxR()J
    .locals 4

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0}, LX/jNs;->CxR()J

    move-result-wide v2

    iget-wide v0, p0, LX/fFs;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final GNY([BII)I
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, p2, p3}, LX/jNs;->GNY([BII)I

    move-result v0

    return v0
.end method

.method public final GNb([BII)V
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, p2, p3}, LX/jNs;->GNb([BII)V

    return-void
.end method

.method public final GNc([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, v1, p3, p4}, LX/jNs;->GNc([BIIZ)Z

    move-result v0

    return v0
.end method

.method public final GTH([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, v1, p3, p4}, LX/jNs;->GTH([BIIZ)Z

    move-result v0

    return v0
.end method

.method public final Gdn()V
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0}, LX/jNs;->Gdn()V

    return-void
.end method

.method public final HLw(I)I
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1}, LX/jNs;->HLw(I)I

    move-result v0

    return v0
.end method

.method public final HM0(I)V
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1}, LX/jNs;->HM0(I)V

    return-void
.end method

.method public final HM1(IZ)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, v1}, LX/jNs;->HM1(IZ)Z

    move-result v0

    return v0
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0}, LX/jNs;->getLength()J

    move-result-wide v2

    iget-wide v0, p0, LX/fFs;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, p2, p3}, LX/jNs;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, LX/fFs;->A01:LX/jNs;

    invoke-interface {v0, p1, p2, p3}, LX/jNs;->readFully([BII)V

    return-void
.end method
