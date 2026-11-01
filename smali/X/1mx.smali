.class public abstract LX/1mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    .line 0
    if-lez p2, :cond_4

    .line 2
    if-ge p0, p1, :cond_3

    .line 4
    rem-int v0, p1, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    add-int/2addr v0, p2

    .line 9
    :cond_0
    rem-int/2addr p0, p2

    .line 10
    if-gez p0, :cond_1

    .line 12
    add-int/2addr p0, p2

    .line 13
    :cond_1
    sub-int/2addr v0, p0

    .line 14
    rem-int/2addr v0, p2

    .line 15
    if-gez v0, :cond_2

    .line 17
    add-int/2addr v0, p2

    .line 18
    :cond_2
    sub-int/2addr p1, v0

    .line 19
    :cond_3
    return p1

    .line 20
    :cond_4
    if-le p0, p1, :cond_3

    .line 22
    neg-int v1, p2

    .line 23
    rem-int/2addr p0, v1

    .line 24
    if-gez p0, :cond_5

    .line 26
    add-int/2addr p0, v1

    .line 27
    :cond_5
    rem-int v0, p1, v1

    .line 29
    if-gez v0, :cond_6

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_6
    sub-int/2addr p0, v0

    .line 33
    rem-int/2addr p0, v1

    .line 34
    if-gez p0, :cond_7

    .line 36
    add-int/2addr p0, v1

    .line 37
    :cond_7
    add-int/2addr p1, p0

    .line 38
    return p1
.end method
