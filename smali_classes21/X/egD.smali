.class public abstract LX/egD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UYD;)I
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYD;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/J4T;->A0A(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UYD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/UYD;->A00:LX/cVz;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/UYD;->A01:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/R67;->A07(Ljava/lang/Number;I)I

    move-result v3

    iget-object v2, p0, LX/UYD;->A04:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_2
    return v3
.end method
