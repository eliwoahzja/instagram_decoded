.class public abstract LX/eSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UWY;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UWY;->A02:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/UWY;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/UWY;->A01:LX/UUY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/eTA;->A00(LX/UUY;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    :cond_1
    iget-object v0, p0, LX/UWY;->A00:LX/US8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/US8;->A00:LX/US9;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/eT0;->A00(LX/US9;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v0

    :cond_2
    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_3
    return v2
.end method
