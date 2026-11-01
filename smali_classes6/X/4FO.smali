.class public final LX/4FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kHs;


# instance fields
.field public A00:LX/4X7;


# virtual methods
.method public final DEo(Ljava/lang/Integer;Ljava/lang/String;F)F
    .locals 9

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/4FO;->A00:LX/4X7;

    iget-object v2, v4, LX/4X7;->A00:LX/say;

    const-wide v0, 0x810c6100134466L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4X7;->A01:LX/4X8;

    :try_start_0
    iget-object v2, v0, LX/4X8;->A00:LX/2in;

    const-string v1, "ig_knots_pixel_event_scores"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to deserialize pixel event scores"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {p2, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_4
    iget-object v4, p0, LX/4FO;->A00:LX/4X7;

    const-string v3, "__all_events__"

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/4FO;->A00:LX/4X7;

    const-string v3, "__optimized_pixel__"

    goto :goto_2

    :cond_6
    const-string v3, "__default_custom__"

    :goto_2
    iget-object v2, v4, LX/4X7;->A00:LX/say;

    const-wide v0, 0x810c6100134466L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/4X7;->A01:LX/4X8;

    invoke-virtual {v0}, LX/4X8;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    return v5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const v0, -0x552ce212

    if-eq v1, v0, :cond_8

    const v0, 0x26c3d7f2

    if-eq v1, v0, :cond_9

    const v0, 0x33ad4377

    if-ne v1, v0, :cond_a

    const-string v0, "__all_events__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v5, 0x3f000000    # 0.5f

    return v5

    :cond_8
    const-string v0, "__optimized_pixel__"

    goto :goto_3

    :cond_9
    const-string v0, "__wca_inclusion__"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const v5, 0x3f4ccccd    # 0.8f

    :cond_b
    return v5
.end method
