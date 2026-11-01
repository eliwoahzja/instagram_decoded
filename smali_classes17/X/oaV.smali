.class public final LX/oaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/ia0;
.implements LX/qji;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2EC;


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/oaV;

    iget-object v1, p0, LX/oaV;->A02:LX/2EC;

    iget v0, p0, LX/oaV;->A00:I

    invoke-virtual {v1, v0}, LX/2EC;->A03(I)V

    return-void
.end method


# virtual methods
.method public final Biq()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final CLR()LX/2Em;
    .locals 3

    iget-object v2, p0, LX/oaV;->A02:LX/2EC;

    iget v1, v2, LX/2EC;->A03:I

    iget v0, p0, LX/oaV;->A01:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/2EC;->A01()LX/2EN;

    move-result-object v1

    :try_start_0
    iget v0, p0, LX/oaV;->A00:I

    invoke-virtual {v1, v0}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/2EN;->A09()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2EN;->A09()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/oaV;

    if-eqz v0, :cond_0

    check-cast p1, LX/oaV;

    iget v1, p1, LX/oaV;->A00:I

    iget v0, p0, LX/oaV;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/oaV;->A01:I

    iget v0, p0, LX/oaV;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/oaV;->A02:LX/2EC;

    iget-object v0, p0, LX/oaV;->A02:LX/2EC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/oaV;->A02:LX/2EC;

    iget-object v4, v2, LX/2EC;->A08:[I

    iget v0, p0, LX/oaV;->A00:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2EC;->A09:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v4, v0

    shr-int/lit8 v0, v3, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/oaV;->A00:I

    iget-object v0, p0, LX/oaV;->A02:LX/2EC;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/oaV;->A02:LX/2EC;

    iget v1, v4, LX/2EC;->A03:I

    iget v0, p0, LX/oaV;->A01:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, p0, LX/oaV;->A00:I

    invoke-virtual {v4, v3}, LX/2EC;->A03(I)V

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v4, LX/2EC;->A08:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v3, v0

    new-instance v0, LX/oys;

    invoke-direct {v0, v4, v2, v3}, LX/oys;-><init>(LX/2EC;II)V

    return-object v0
.end method
