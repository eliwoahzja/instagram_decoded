.class public abstract LX/eof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V3E;)I
    .locals 6

    iget-object v0, p0, LX/V3E;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/J4T;->A0A(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/V3E;->A0G:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UVT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UVT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v0}, LX/J4T;->A01(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/V3E;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, LX/V3E;->A03:LX/UrU;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/UrU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/UrU;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v4, LX/UrU;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, LX/UrU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v4, LX/UrU;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_1
    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    :cond_2
    iget-object v4, p0, LX/V3E;->A04:LX/Us5;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Us5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/Us5;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v4, LX/Us5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, LX/Us5;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v4, LX/Us5;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_3
    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    :cond_4
    iget-object v1, p0, LX/V3E;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_5
    iget-object v1, p0, LX/V3E;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_6
    iget-object v0, p0, LX/V3E;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v2, v2, 0x2

    :cond_7
    :goto_1
    iget-object v1, p0, LX/V3E;->A0H:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1q;

    invoke-static {v0}, LX/eog;->A00(LX/V1q;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/V3E;->A05:LX/V1r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/ep9;->A00(LX/V1r;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    :cond_9
    iget-object v1, p0, LX/V3E;->A01:LX/cXn;

    if-eqz v1, :cond_a

    const/16 v0, 0xb

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_a
    iget-object v0, p0, LX/V3E;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    add-int/lit8 v2, v2, 0x2

    :cond_b
    iget-object v1, p0, LX/V3E;->A02:LX/b30;

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_c
    iget-object v1, p0, LX/V3E;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0xe

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_d
    iget-object v1, p0, LX/V3E;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0xf

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_e
    iget-object v1, p0, LX/V3E;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x10

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_f
    iget-object v1, p0, LX/V3E;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x11

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_10
    iget-object v1, p0, LX/V3E;->A00:LX/cch;

    if-eqz v1, :cond_11

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_11
    return v2
.end method
