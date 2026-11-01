.class public abstract LX/MQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MUg;LX/MUg;)LX/EG6;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUg;->A04:LX/EDS;

    iget-object v3, v0, LX/EDS;->A01:LX/EG6;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/EG6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ItG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/EG6;->A00(LX/EG6;Ljava/lang/String;)LX/EG6;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/MUg;->A04:LX/EDS;

    iput-object v3, v2, LX/EDS;->A01:LX/EG6;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/MUg;->A04:LX/EDS;

    iget-object v0, v3, LX/EG6;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/EG6;->A00(LX/EG6;Ljava/lang/String;)LX/EG6;

    move-result-object v0

    iput-object v0, v1, LX/EDS;->A01:LX/EG6;

    :cond_2
    iget-object v0, v2, LX/EDS;->A01:LX/EG6;

    return-object v0
.end method

.method public static final A01(LX/NEh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v1}, LX/NDv;->A01(LX/INT;)Z

    move-result v5

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/KFo;->A0B:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-boolean v0, v0, LX/E7z;->A06:Z

    :goto_1
    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    invoke-static {p0}, LX/NDv;->A08(LX/NEh;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v2, 0x2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    if-eq v5, v2, :cond_9

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-static {v1, v6}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/KFo;->A07:Ljava/util/Set;

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    goto :goto_1

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1, v3}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_f

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v0, LX/MUg;->A05:LX/EDg;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/EDg;->A0G:Ljava/util/Set;

    invoke-virtual {p0}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v1, v0, LX/EDg;->A0G:Ljava/util/Set;

    :cond_c
    if-eqz p3, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v5, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EF4;

    iget-object v0, v0, LX/EF4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_5

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EF4;

    iget-object v0, v0, LX/EF4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EF4;

    iget-object v0, v0, LX/EF4;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, LX/EDg;->A0J:Ljava/util/Set;

    invoke-virtual {p0}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v1, v0, LX/EDg;->A0J:Ljava/util/Set;

    :cond_13
    return-void
.end method

.method public static final A02(LX/NEh;Ljava/util/Map;)V
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const-string v5, "cc-number"

    invoke-static {v5, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "cc-csc"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "cc-exp-month"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "cc-exp-year"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "cc-exp"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v1

    check-cast v4, LX/746;

    sget-object v3, LX/KFs;->A03:LX/3k1;

    invoke-static {v4, v3, v6}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cc-name"

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v7, 0x0

    new-instance v6, LX/EG6;

    invoke-direct/range {v6 .. v13}, LX/EG6;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ml-cc-csc"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "ml-cc-exp-month"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "ml-cc-exp-year"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ml-cc-exp"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/EG6;

    move-object v9, v7

    move-object p0, v7

    invoke-direct/range {v8 .. v15}, LX/EG6;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "raw-cc-number"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "raw-cc-csc"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "raw-cc-exp-month"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "raw-cc-exp-year"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "raw-cc-exp"

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v9, LX/EG6;

    move-object v10, v7

    move-object/from16 p1, v7

    invoke-direct/range {v9 .. v16}, LX/EG6;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/NEJ;->A06(LX/INT;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/NEJ;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v0, LX/F5B;

    move-object v3, v0

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method
