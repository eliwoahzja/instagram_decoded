.class public abstract LX/ozo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/ozo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/YDQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YDQ;

    iget-object v0, v0, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/YDR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YDR;

    iget-object v0, v0, LX/YDR;->A04:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/YDV;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/YDV;

    iget-object v0, v0, LX/YDV;->A02:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/YDW;

    iget-object v0, v0, LX/YDW;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/YDQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YDQ;

    iget-object v0, v0, LX/YDQ;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/YDR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YDR;

    iget-object v0, v0, LX/YDR;->A05:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/YDV;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/YDV;

    invoke-static {v2}, LX/YDV;->A00(LX/YDV;)V

    iget v1, v2, LX/YDV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/YDV;->A01:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/YDW;

    invoke-virtual {v2}, LX/YDW;->A00()V

    iget v1, v2, LX/YDW;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/YDW;->A02:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/ozo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YDR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YDR;

    iget-object v4, v0, LX/YDR;->A05:Ljava/lang/Object;

    iput-object p1, v0, LX/YDR;->A05:Ljava/lang/Object;

    return-object v4

    :cond_0
    instance-of v0, p0, LX/YDV;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/YDV;

    invoke-static {v3}, LX/YDV;->A00(LX/YDV;)V

    iget v2, v3, LX/YDV;->A00:I

    const/4 v0, -0x1

    iget-object v1, v3, LX/YDV;->A01:Lcom/google/common/collect/HashBiMap;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/YDV;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    return-object v4

    :cond_1
    instance-of v0, p0, LX/YDW;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/YDW;

    invoke-virtual {v3}, LX/YDW;->A00()V

    iget v1, v3, LX/YDW;->A00:I

    const/4 v0, -0x1

    iget-object v2, v3, LX/YDW;->A02:Lcom/google/common/collect/HashBiMap;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/YDW;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v4, v0, v2

    invoke-static {v4, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, LX/YDV;->A00:I

    invoke-static {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    return-object v4

    :cond_3
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v4, v0, v1

    invoke-static {v4, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v3, LX/YDW;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V

    return-object v4

    :cond_4
    return-object p1

    :cond_5
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/ozo;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
