.class public abstract LX/LUg;
.super LX/SsH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A0F()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/SsH;->A0F()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LX/LUg;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LUg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/LVc;

    iget-object v0, v0, LX/LVc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0I(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZE;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/SsH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LUg;

    if-eqz v0, :cond_0

    check-cast p1, LX/LUg;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/LUg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/LUg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/SsH;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LUg;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
