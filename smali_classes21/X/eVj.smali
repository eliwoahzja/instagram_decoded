.class public abstract LX/eVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UXT;)I
    .locals 4

    iget-object v0, p0, LX/UXT;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v3, 0x2

    :cond_0
    iget-object v2, p0, LX/UXT;->A00:LX/UWf;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/UWf;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-object v0, v2, LX/UWf;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v0, v2, LX/UWf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x2

    :cond_3
    iget-object v0, v2, LX/UWf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-static {v3, v1}, LX/J4T;->A01(II)I

    move-result v3

    :cond_5
    iget-object v0, p0, LX/UXT;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UXT;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UXT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    return v0

    :cond_6
    return v1
.end method
