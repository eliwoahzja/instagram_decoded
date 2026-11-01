.class public abstract LX/Dmn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3rZ;Ljava/util/Map;)I
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810128004d0380L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/3rZ;->A03:LX/3rZ;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    sget-object v0, LX/3rZ;->A05:LX/3rZ;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/3rZ;->A04:LX/3rZ;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/util/Map;LX/Esp;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p2, p3}, LX/Dmn;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "num_iaa_reach_limit"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810511000d16e3L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "feed_eager_refresh_disable_pae"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, p1, LX/6oE;->A3V:Z

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810511002e16f6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "did_triggered_rti_eager_refresh"

    return-object v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_3

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81012800f5040aL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "next_item_rifu_disable_pae"

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/6oE;->A4d:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109380013337dL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "feed_inline_disable_pae"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Esp;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/3rZ;->values()[LX/3rZ;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_12

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget v6, v0, LX/QK8;->A00:I

    invoke-static {}, LX/8sr;->values()[LX/8sr;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v5, v1

    iget v0, v4, LX/8sr;->A00:I

    if-eq v0, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, LX/8sr;->A0S:LX/8sr;

    :cond_4
    sget-object v3, LX/8sr;->A01:LX/8sw;

    iget v0, v4, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3rZ;->A06:LX/3rZ;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/3rZ;->A03:LX/3rZ;

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1}, LX/8sw;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/3rZ;->A0A:LX/3rZ;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/3rZ;->A08:LX/3rZ;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19

    if-eq v1, v0, :cond_9

    sget-object v1, LX/3rZ;->A0E:LX/3rZ;

    goto :goto_3

    :cond_9
    sget-object v1, LX/3rZ;->A07:LX/3rZ;

    goto :goto_3

    :cond_a
    sget-object v1, LX/3rZ;->A09:LX/3rZ;

    goto :goto_3

    :cond_b
    sget-object v1, LX/3rZ;->A0C:LX/3rZ;

    goto :goto_3

    :cond_c
    sget-object v1, LX/3rZ;->A0D:LX/3rZ;

    goto :goto_3

    :cond_d
    sget-object v1, LX/3rZ;->A0B:LX/3rZ;

    goto :goto_3

    :cond_e
    sget-object v1, LX/3rZ;->A02:LX/3rZ;

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/3rZ;->A04:LX/3rZ;

    :goto_3
    invoke-static {v1, v2}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/3rZ;->A05:LX/3rZ;

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    sget-object v0, LX/3rZ;->A05:LX/3rZ;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x820128003b0458L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    sget-object v0, LX/3rZ;->A04:LX/3rZ;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8201280053045bL

    goto :goto_0

    :cond_2
    sget-object v0, LX/3rZ;->A03:LX/3rZ;

    invoke-static {v0, p2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x82012800360457L

    goto :goto_0
.end method
