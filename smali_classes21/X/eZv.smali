.class public abstract LX/eZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/USW;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/USW;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/USY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    :cond_0
    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
