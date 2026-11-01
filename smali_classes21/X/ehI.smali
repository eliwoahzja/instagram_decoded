.class public abstract LX/ehI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V2Y;)I
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/V2Y;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V2Y;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V2Y;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, LX/V2Y;->A00:LX/cVz;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/V2Y;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v3

    :cond_1
    iget-object v0, p0, LX/V2Y;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/J4T;->A08(Ljava/lang/Number;I)I

    move-result v3

    :cond_2
    iget-object v1, p0, LX/V2Y;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_3
    iget-object v1, p0, LX/V2Y;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_4
    iget-object v0, p0, LX/V2Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x9

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_5
    iget-object v0, p0, LX/V2Y;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v0

    return v0

    :cond_6
    return v3
.end method
