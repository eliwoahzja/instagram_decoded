.class public abstract LX/JKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/16 v0, 0xb14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v2, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v10, v2, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v7

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "{}"

    const-string v9, "underage"

    new-instance v6, LX/BxB;

    invoke-direct/range {v6 .. v11}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v5, v0, v11}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/FFD;

    invoke-direct {v0}, LX/FFD;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v1}, LX/229;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v9, v1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "underage_timestamp"

    invoke-interface {v7}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/sat;->GSB(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    return-object v10

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    return-object v10
.end method
