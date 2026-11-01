.class public final LX/ehD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;


# direct methods
.method public static A00(LX/eIU;LX/cqX;Ljava/util/Map;B)Ljava/util/Iterator;
    .locals 2

    invoke-static {p0, p1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/eIU;->A01(IB)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/eIU;LX/cqX;)V
    .locals 4

    iget-byte v1, p1, LX/cqX;->A00:B

    iget-short v3, p1, LX/cqX;->A01:S

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, LX/eIU;->A01:Ljava/lang/Short;

    return-void

    :cond_0
    sget-object v0, LX/eIU;->A05:[B

    aget-byte v2, v0, v1

    iget-short v0, p0, LX/eIU;->A03:S

    if-le v3, v0, :cond_1

    sub-int v1, v3, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    int-to-byte v1, v0

    iget-object v0, p0, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    iput-short v3, p0, LX/eIU;->A03:S

    return-void

    :cond_1
    iget-object v0, p0, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0}, LX/eIU;->A00(LX/eIU;I)V

    goto :goto_0
.end method

.method public static A02(LX/eIU;LX/cqX;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, LX/eIU;->A00(LX/eIU;I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/eIU;LX/cqX;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/eIU;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/eIU;LX/cqX;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/eIU;->A04(Z)V

    :cond_0
    return-void
.end method

.method public static A05(LX/eIU;LX/cqX;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/eIU;->A02(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/eIU;)V
    .locals 7

    iget-object v0, p0, LX/ehD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p1, LX/eIU;->A02:Ljava/util/List;

    iget-short v0, p1, LX/eIU;->A03:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-short v3, p1, LX/eIU;->A03:S

    iget-object v2, p0, LX/ehD;->A01:Ljava/util/Map;

    if-eqz v4, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    sget-object v0, LX/e3P;->A0d:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0e:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A02(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0c:LX/cqX;

    :goto_0
    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p1, LX/eIU;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/eIU;->A03:S

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/eIU;->A03:S

    return-void

    :cond_1
    sget-object v0, LX/e3P;->A0R:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0a:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0Z:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v1, LX/e3P;->A0S:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ehD;

    invoke-virtual {v0, p1}, LX/ehD;->A06(LX/eIU;)V

    :cond_2
    sget-object v1, LX/e3P;->A0W:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ehD;

    invoke-virtual {v0, p1}, LX/ehD;->A06(LX/eIU;)V

    :cond_3
    sget-object v0, LX/e3P;->A0V:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v1, LX/e3P;->A0U:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xb

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v2, v5}, LX/ehD;->A00(LX/eIU;LX/cqX;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    invoke-static {p1, v1}, LX/eIU;->A00(LX/eIU;I)V

    iget-object v0, p1, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/e3P;->A0X:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1, v2, v4}, LX/ehD;->A00(LX/eIU;LX/cqX;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ehD;

    invoke-virtual {v0, p1}, LX/ehD;->A06(LX/eIU;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/e3P;->A0T:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v2, v4}, LX/ehD;->A00(LX/eIU;LX/cqX;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ehD;

    invoke-virtual {v0, p1}, LX/ehD;->A06(LX/eIU;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/e3P;->A0b:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v1, LX/e3P;->A0Q:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    int-to-byte v1, v0

    iget-object v0, p1, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/eIU;->A03(Ljava/lang/String;)V

    invoke-static {v1}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/eIU;->A03(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1, v0}, LX/eIU;->A00(LX/eIU;I)V

    sget-object v0, LX/eIU;->A05:[B

    aget-byte v1, v0, v5

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v1

    goto :goto_5

    :cond_8
    sget-object v1, LX/e3P;->A0Y:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    invoke-static {p1, v1}, LX/eIU;->A00(LX/eIU;I)V

    iget-object v0, p1, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/e3P;->A0P:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0O:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A01:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A09:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0L:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A02(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0J:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A04(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0G:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A04(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A07:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0E:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A04(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0I:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A02(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0H:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A02(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A03:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A02:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v1, LX/e3P;->A0N:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/eIU;->A01(IB)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/eIU;->A00(LX/eIU;I)V

    goto :goto_7

    :cond_a
    sget-object v0, LX/e3P;->A05:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A00:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0K:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A04(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v1, LX/e3P;->A06:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    invoke-static {p1, v1}, LX/eIU;->A00(LX/eIU;I)V

    iget-object v0, p1, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    sget-object v0, LX/e3P;->A0M:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A08:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0F:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v1, LX/e3P;->A04:LX/cqX;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/ehD;->A01(LX/eIU;LX/cqX;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v0, p1, LX/eIU;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_c
    sget-object v0, LX/e3P;->A0A:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A05(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0B:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0C:LX/cqX;

    invoke-static {p1, v0, v2}, LX/ehD;->A03(LX/eIU;LX/cqX;Ljava/util/Map;)V

    sget-object v0, LX/e3P;->A0D:LX/cqX;

    goto/16 :goto_0
.end method
