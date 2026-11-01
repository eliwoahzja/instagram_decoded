.class public final LX/JLM;
.super LX/871;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# virtual methods
.method public final A05(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    iget-object v1, p0, LX/JLM;->A00:Ljava/util/ArrayList;

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JLM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method
