.class public abstract LX/eXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V3Y;)I
    .locals 5

    iget-object v0, p0, LX/V3Y;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/J4T;->A0A(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V3Y;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V3Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/R67;->A05(Ljava/lang/Number;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/V3Y;->A02:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A07(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, p0, LX/V3Y;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0F(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/V3Y;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/V3Y;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_2
    iget-object v1, p0, LX/V3Y;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/V3Y;->A0G:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/V3Y;->A0H:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, LX/V3Y;->A0I:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-static {v1, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    :cond_6
    iget-object v1, p0, LX/V3Y;->A0J:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/V3Y;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xd

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_8
    iget-object v1, p0, LX/V3Y;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xe

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_9
    iget-object v0, p0, LX/V3Y;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v2, v2, 0x2

    :cond_a
    iget-object v1, p0, LX/V3Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x10

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_b
    iget-object v1, p0, LX/V3Y;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x11

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_c
    iget-object v0, p0, LX/V3Y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v2, v2, 0x3

    :cond_d
    iget-object v1, p0, LX/V3Y;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x13

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_e
    iget-object v1, p0, LX/V3Y;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x14

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_f
    return v2
.end method
