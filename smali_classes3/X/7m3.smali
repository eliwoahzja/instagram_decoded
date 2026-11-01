.class public final LX/7m3;
.super LX/9b7;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A04(J)J
    .locals 2

    iget-object v0, p0, LX/7m3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A08(LX/4Cx;J)LX/9a0;
    .locals 3

    iget-object v2, p0, LX/7m3;->A00:Ljava/util/List;

    iget-wide v0, p0, LX/9b7;->A05:J

    sub-long/2addr p2, v0

    long-to-int v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a0;

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
