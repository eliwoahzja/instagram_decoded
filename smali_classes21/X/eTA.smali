.class public abstract LX/eTA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UUY;)I
    .locals 4

    iget-object v0, p0, LX/UUY;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/J4T;->A0A(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/UUY;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVt;

    invoke-static {v0}, LX/eUj;->A00(LX/UVt;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
