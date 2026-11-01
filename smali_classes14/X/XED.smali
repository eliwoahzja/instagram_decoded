.class public abstract LX/XED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wv;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/B8G;->A09(LX/2Wv;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v2, p1}, LX/2WL;->A06(I)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v2, v0}, LX/2WL;->A06(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-eq p1, v3, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/2WL;->A06(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/2Wv;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
