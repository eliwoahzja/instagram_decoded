.class public final LX/Raa;
.super LX/HJP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Lkotlinx/serialization/json/JsonObject;


# virtual methods
.method public final A0F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    div-int/lit8 v1, p2, 0x2

    iget-object v0, p0, LX/Raa;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0G()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, LX/Raa;->A03:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget v0, p0, LX/Raa;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Raa;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p1, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, LX/Raa;->A03:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    iget v1, p0, LX/Raa;->A00:I

    iget v0, p0, LX/Raa;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Raa;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
