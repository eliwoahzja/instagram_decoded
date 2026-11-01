.class public abstract LX/enh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V2u;)I
    .locals 4

    iget-object v0, p0, LX/V2u;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/V2u;->A01:LX/UYR;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/UYR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UYR;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v2, LX/UYR;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v2, LX/UYR;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v2, LX/UYR;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_0
    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_1
    iget-object v2, p0, LX/V2u;->A02:LX/UYS;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/UYS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UYS;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v2, LX/UYS;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v2, LX/UYS;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v2, LX/UYS;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_2
    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_3
    iget-object v0, p0, LX/V2u;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V2u;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0F(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/V2u;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v2, v2, 0x2

    :cond_4
    iget-object v0, p0, LX/V2u;->A03:LX/V1G;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/eoC;->A00(LX/V1G;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    :cond_5
    iget-object v0, p0, LX/V2u;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v2, v2, 0x2

    :cond_6
    iget-object v1, p0, LX/V2u;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_7
    iget-object v1, p0, LX/V2u;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_8
    iget-object v1, p0, LX/V2u;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_9
    iget-object v1, p0, LX/V2u;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_a
    iget-object v1, p0, LX/V2u;->A00:LX/cch;

    if-eqz v1, :cond_b

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_b
    return v2
.end method
