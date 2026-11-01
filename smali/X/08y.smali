.class public abstract LX/08y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08w;Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/08w;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v3, :cond_4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/08w;->A01:[I

    .line 7
    invoke-static {v0, v3, p2}, LX/0Cd;->A00([III)I

    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v2

    .line 17
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 27
    iget-object v0, p0, LX/08w;->A01:[I

    .line 29
    aget v0, v0, v1

    .line 31
    if-ne v0, p2, :cond_1

    .line 33
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 35
    aget-object v0, v0, v1

    .line 37
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    if-ltz v2, :cond_2

    .line 51
    iget-object v0, p0, LX/08w;->A01:[I

    .line 53
    aget v0, v0, v2

    .line 55
    if-ne v0, p2, :cond_2

    .line 57
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 59
    aget-object v0, v0, v2

    .line 61
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    return v2

    .line 68
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 77
    throw v0

    .line 78
    :cond_4
    return v0
.end method
