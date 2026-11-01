.class public abstract LX/eVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UXH;)I
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/UXH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UXH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UXH;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, LX/UXH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x2

    :cond_0
    iget-object v3, p0, LX/UXH;->A00:LX/UUu;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/UUu;->A00:LX/UXT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/eVj;->A00(LX/UXT;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v2

    :cond_1
    const/4 v1, 0x2

    iget-object v0, v3, LX/UUu;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_2
    return v4
.end method
