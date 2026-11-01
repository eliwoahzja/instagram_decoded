.class public abstract LX/edF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V2V;)I
    .locals 4

    iget-object v0, p0, LX/V2V;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V2V;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V2V;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V2V;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, LX/V2V;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/V2V;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/J4T;->A08(Ljava/lang/Number;I)I

    move-result v3

    :cond_1
    iget-object v0, p0, LX/V2V;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x7

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_2
    iget-object v0, p0, LX/V2V;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x8

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_3
    iget-object v0, p0, LX/V2V;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, LX/V2V;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_5
    return v3
.end method
