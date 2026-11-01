.class public abstract LX/eSj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Uy7;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Uy7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Uy7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Uy7;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Uy7;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    :cond_0
    iget-object v0, p0, LX/Uy7;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v0, p0, LX/Uy7;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    return v0

    :cond_2
    return v1
.end method
