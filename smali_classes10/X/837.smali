.class public abstract LX/837;
.super LX/Rab;
.source ""

# interfaces
.implements LX/Pxv;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/7to;

.field public final A02:Lkotlinx/serialization/json/JsonElement;

.field public final A03:LX/7ts;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/7to;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-direct {p0}, LX/83T;-><init>()V

    iput-object p2, p0, LX/837;->A01:LX/7to;

    iput-object p3, p0, LX/837;->A02:Lkotlinx/serialization/json/JsonElement;

    iput-object p1, p0, LX/837;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/7to;->A00:LX/7ts;

    iput-object v0, p0, LX/837;->A03:LX/7ts;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/837;)V
    .locals 2

    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-static {v0, p0, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Failed to parse literal \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value at element: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, p0, v0}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "a "

    goto :goto_0
.end method


# virtual methods
.method public A0G()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    instance-of v0, p0, LX/RaY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RaY;

    iget-object v0, v0, LX/RaY;->A01:Lkotlinx/serialization/json/JsonArray;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RaW;

    iget-object v0, v0, LX/RaW;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final A0H()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, LX/83T;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/837;->A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/837;->A0G()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0I(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/RaY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RaY;

    iget-object v0, v0, LX/RaY;->A01:Lkotlinx/serialization/json/JsonArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/RaW;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/RaW;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_1
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v8

    sget-object v0, LX/0B4;->A00:LX/0B4;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, " at element: "

    const/16 v0, 0x75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ", but had "

    const-string v10, "Expected "

    const/4 v3, -0x1

    if-nez v1, :cond_3

    instance-of v0, v8, LX/0B6;

    if-nez v0, :cond_3

    sget-object v0, LX/0BE;->A00:LX/0BE;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/837;->A01:LX/7to;

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, v8, LX/7to;->A02:LX/7tv;

    invoke-static {v1, v0}, LX/0B2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7tv;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    instance-of v0, v1, LX/FaA;

    if-nez v0, :cond_0

    sget-object v0, LX/0BP;->A00:LX/0BP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A05:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/3lB;->A05(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/FaH;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v4, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/Raa;

    invoke-direct {v5, v0, v0, v8, v4}, LX/HJP;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v4, v5, LX/Raa;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Raa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/Raa;->A01:I

    iput v3, v5, LX/Raa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    iget-object v2, p0, LX/837;->A01:LX/7to;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v4, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, LX/837;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/HJP;

    invoke-direct {v5, v1, v0, v2, v4}, LX/HJP;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;Lkotlinx/serialization/json/JsonObject;)V

    return-object v5

    :cond_2
    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/837;->A01:LX/7to;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v4, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_4

    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    new-instance v5, LX/RaY;

    invoke-direct {v5, v1, v4}, LX/RaY;-><init>(LX/7to;Lkotlinx/serialization/json/JsonArray;)V

    return-object v5

    :cond_4
    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lkotlinx/serialization/json/JsonArray;

    :goto_0
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v9, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Rab;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0
.end method

.method public final B4b()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public B4e()Z
    .locals 1

    invoke-virtual {p0}, LX/837;->A0H()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final DJ0()LX/7tv;
    .locals 1

    iget-object v0, p0, LX/837;->A01:LX/7to;

    iget-object v0, v0, LX/7to;->A02:LX/7tv;

    return-object v0
.end method
