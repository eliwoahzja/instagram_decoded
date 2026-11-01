.class public abstract LX/8dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Random;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7fffffff

    .line 7
    if-lez p1, :cond_1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method
