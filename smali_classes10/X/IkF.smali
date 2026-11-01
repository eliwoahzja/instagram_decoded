.class public abstract LX/IkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;
    .locals 14

    invoke-static {p0}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v1, LX/HzJ;->A04:LX/EDd;

    iget-object v13, v3, LX/EDd;->A07:Ljava/lang/String;

    new-instance v8, LX/MPd;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/EDd;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/MPd;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/MPd;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/EDd;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/MPd;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/EDd;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/MPd;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/MPd;->A07:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v8, LX/MPd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0}, LX/LTU;->A01(LX/INT;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/MPd;->A0E:Ljava/util/Map;

    iget-object v0, v1, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A09(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/B88;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E41;

    iget-object v1, v0, LX/E41;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E41;

    iget-object v1, v0, LX/E41;->A00:Ljava/lang/String;

    const-string v0, "bind_date"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E41;

    iget-object v1, v0, LX/E41;->A02:Ljava/lang/String;

    const-string v0, "updated_date"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E41;

    iget-boolean v0, v0, LX/E41;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cvv_stored"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E41;

    iget-boolean v0, v0, LX/E41;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_expired"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iput-object v5, v8, LX/MPd;->A0D:Ljava/util/Map;

    iget-object v1, v3, LX/EDd;->A06:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v8, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
