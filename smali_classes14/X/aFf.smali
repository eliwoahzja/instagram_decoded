.class public abstract LX/aFf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZJh;)LX/2aG;
    .locals 3

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    iget-object v0, p0, LX/ZJh;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v1

    const/16 v0, 0x17c

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/VQL;)V
    .locals 17

    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v1}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p8

    iget-object v0, v6, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/VQL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dBV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v4, p5

    invoke-static {v0, v4}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    :goto_1
    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-static {v0, v4}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "UnifiedResponseRepository"

    goto :goto_2

    :cond_3
    move-object/from16 v0, p4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/VQL;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, p1}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p5

    iget-object v0, v6, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/VQL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dBV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, p0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v2, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Xt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, p1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lml;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Xt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
