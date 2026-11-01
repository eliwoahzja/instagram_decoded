.class public final Lcom/instagram/interactive/translations/CaptionsTokensProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1a

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Qhd;

    iget v2, v6, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v6, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Qhd;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Qhd;

    invoke-direct {v6, p0, p2, v3}, LX/Qhd;-><init>(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v12, v6, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_5

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c036fe

    const-string v0, "TranslatedCaptionsStickersViewBinder: failed to parse caption tokens URI"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object v5

    :cond_5
    const/4 v3, 0x0

    iput-object v5, v6, LX/Qhd;->A02:Ljava/lang/Object;

    iput v0, v6, LX/Qhd;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/76s;

    invoke-direct {v0, v4, v3, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_c

    move-object v12, v5

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-virtual {v0, v1}, LX/7to;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v11

    instance-of v0, v11, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_c

    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6hP;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_7

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "text"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6hP;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/16 v0, 0xb2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6hP;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const/16 v0, 0x983

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6hP;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p0}, LX/aGa;->A02(Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/R1N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/R1N;->A09:Ljava/lang/String;

    iput v4, v0, LX/R1N;->A00:F

    iput v8, v0, LX/R1N;->A04:I

    iput v7, v0, LX/R1N;->A02:I

    iput-boolean v3, v0, LX/R1N;->A0D:Z

    iput v3, v0, LX/R1N;->A03:I

    iput v2, v0, LX/R1N;->A01:F

    iput-object v1, v0, LX/R1N;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/R1N;->A05:LX/51y;

    iput-object v5, v0, LX/R1N;->A06:LX/Dq6;

    iput-boolean v3, v0, LX/R1N;->A0A:Z

    iput-boolean v6, v0, LX/R1N;->A0B:Z

    iput-object v5, v0, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v3, v0, LX/R1N;->A0C:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_5

    :cond_a
    move-object p0, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    return-object v12
.end method

.method public static final A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x1c

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v2, v3, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Qhd;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qhd;

    invoke-direct {v3, p0, p2, v4}, LX/Qhd;-><init>(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_4
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iput-object v1, v3, LX/Qhd;->A03:Ljava/lang/Object;

    iput v4, v3, LX/Qhd;->A00:I

    invoke-static {p0, v2, v3}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v1, v3, LX/Qhd;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    return-object v5
.end method

.method public static final A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qhd;

    iget v0, v5, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Qhd;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Qhd;

    invoke-direct {v5, p0, p1, v3}, LX/Qhd;-><init>(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A04:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Qhd;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A04:Ljava/util/Map;

    :cond_3
    iget-object v3, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A04:Ljava/util/Map;

    if-nez v3, :cond_4

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x19

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v6, v3, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/Qhd;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qhd;

    invoke-direct {v3, p0, p3, v4}, LX/Qhd;-><init>(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    if-nez p2, :cond_3

    iput v0, v3, LX/Qhd;->A00:I

    :goto_1
    invoke-static {p0, v3}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    :cond_2
    return-object v5

    :cond_3
    iput v1, v3, LX/Qhd;->A00:I

    invoke-static {p0, p2, v3}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1000024d6bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Qhd;->A00:I

    goto :goto_1

    :cond_6
    iget-object p1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/util/Map;

    :cond_8
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_9
    sget-object v5, LX/56z;->A00:LX/56z;

    return-object v5
.end method
