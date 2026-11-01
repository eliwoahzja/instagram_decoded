.class public abstract LX/MQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A01(LX/NEh;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A03:LX/Dtd;

    iget-object v1, v0, LX/Dtd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/NEh;->A0Z:LX/prD;

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/229;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "evaulate_json"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    const-string v0, "com.bloks.www.autofill.internal_settings.update_evaluated_script_message"

    invoke-static {v1, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/NEh;Ljava/util/Map;Z)V
    .locals 11

    iget-object v2, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v2, LX/MUg;->A04:LX/EDS;

    const-string v0, "card_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "csc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v0, "expiry_month"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v0, "expiry_year"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v0, "card_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    new-instance v3, LX/EG6;

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/EG6;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/EDS;->A01:LX/EG6;

    invoke-virtual {p0}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MUg;->A04:LX/EDS;

    iget-object v0, v2, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/EDS;->A01:LX/EG6;

    iput-object v0, v1, LX/EDS;->A01:LX/EG6;

    :cond_0
    return-void

    :cond_1
    move-object v6, v4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v4

    goto :goto_4

    :cond_5
    move-object v5, v4

    goto :goto_0
.end method
