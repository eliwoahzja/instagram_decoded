.class public final LX/1F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpm;


# instance fields
.field public A00:[J

.field public A01:[LX/1F5;


# virtual methods
.method public final Boj(J)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1F7;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1F7;->A01:[LX/1F5;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C3a(I)J
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v1, p0, LX/1F7;->A00:[J

    array-length v0, v1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0C8;->A06(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public final C3b()I
    .locals 1

    iget-object v0, p0, LX/1F7;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final Ckz(J)I
    .locals 3

    iget-object v2, p0, LX/1F7;->A00:[J

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v1

    array-length v0, v2

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
