.class public abstract LX/MRK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Rtk;Ljava/util/Set;)LX/OPa;
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lv;

    iget-object v1, v2, LX/8lv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8lv;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "RSA::"

    iget-object v0, v2, LX/8lv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, LX/OPa;

    invoke-direct {v0, p0, v4}, LX/OPa;-><init>(LX/Rtk;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lv;

    iget-object v1, v2, LX/8lv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8lv;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "RSA::"

    iget-object v0, v2, LX/8lv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A02(LX/KRK;LX/L2l;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    move-object v9, p3

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, [B

    new-instance v3, LX/L6i;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/L6i;-><init>(LX/KRK;LX/L2l;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/KRK;->A01:LX/Rtk;

    iget-object v0, p0, LX/KRK;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/8lv;

    invoke-interface {v1, v0, v3, v2}, LX/Rtk;->HLf(LX/8lv;LX/L6i;[B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, LX/L2l;->A00(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
