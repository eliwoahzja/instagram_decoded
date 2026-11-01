.class public abstract LX/eZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UWH;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UWH;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v2

    :cond_0
    iget-object v1, p0, LX/UWH;->A00:LX/d2Y;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/UWH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method
