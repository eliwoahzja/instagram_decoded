.class public abstract LX/gOR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V3d;)I
    .locals 5

    iget-object v0, p0, LX/V3d;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/J4T;->A0A(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V3d;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V3d;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/V3d;->A0J:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v1, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/V3d;->A0K:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v1, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/V3d;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_2
    iget-object v1, p0, LX/V3d;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_3
    iget-object v1, p0, LX/V3d;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_4
    iget-object v1, p0, LX/V3d;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_5
    iget-object v1, p0, LX/V3d;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_6
    iget-object v1, p0, LX/V3d;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_7
    iget-object v1, p0, LX/V3d;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xc

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_8
    iget-object v1, p0, LX/V3d;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xd

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_9
    iget-object v1, p0, LX/V3d;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0xe

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_a
    iget-object v1, p0, LX/V3d;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_b
    :goto_2
    iget-object v1, p0, LX/V3d;->A0L:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v1, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/V3d;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x11

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_d
    iget-object v0, p0, LX/V3d;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x12

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_e
    iget-object v0, p0, LX/V3d;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x13

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_f
    iget-object v0, p0, LX/V3d;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x14

    invoke-static {v0, v1, v2, v3}, LX/J4T;->A02(IJI)I

    move-result v3

    :cond_10
    iget-object v1, p0, LX/V3d;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x15

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_11
    iget-object v1, p0, LX/V3d;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x16

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_12
    return v3
.end method

.method public static final A01(LX/kUp;)LX/V3d;
    .locals 23

    invoke-interface/range {p0 .. p0}, LX/kUp;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/kUp;->BJN()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/kUp;->DWI()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/kUp;->BTO()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/kUp;->CEm()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/kUp;->C5h()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/kUp;->BWq()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/kUp;->BiZ()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/kUp;->BW0()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/kUp;->Bii()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/kUp;->Ck0()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/kUp;->Ck2()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/kUp;->Cf8()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/kUp;->COW()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/kUp;->De1()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/kUp;->COV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/kUp;->E4b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, LX/kUp;->BY9()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/kUp;->E56()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, LX/kUp;->CMT()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/kUp;->E5l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, LX/kUp;->Cez()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/kUp;->E5m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/kUp;->Cf6()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/kUp;->Czy()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/kUp;->C0R()Ljava/lang/String;

    move-result-object v19

    new-instance v0, LX/V3d;

    invoke-direct/range {v0 .. v22}, LX/V3d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method
