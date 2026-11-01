.class public abstract LX/871;
.super LX/RaV;
.source ""

# interfaces
.implements LX/0dG;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/7to;

.field public final A04:LX/7ts;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/7to;)V
    .locals 1

    invoke-direct {p0}, LX/864;-><init>()V

    iput-object p2, p0, LX/871;->A03:LX/7to;

    iput-object p1, p0, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/7to;->A00:LX/7ts;

    iput-object v0, p0, LX/871;->A04:LX/7ts;

    return-void
.end method


# virtual methods
.method public A06()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/RaU;

    iget-object v0, v0, LX/RaU;->A00:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/RaU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/RaU;->A00:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_0

    iput-object p2, v1, LX/RaU;->A00:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, v1, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    sget-object v0, LX/0B4;->A00:LX/0B4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0B6;

    if-nez v0, :cond_6

    sget-object v0, LX/0BE;->A00:LX/0BE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/871;->A03:LX/7to;

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, v3, LX/7to;->A02:LX/7tv;

    invoke-static {v1, v0}, LX/0B2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7tv;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    instance-of v0, v1, LX/FaA;

    if-nez v0, :cond_4

    sget-object v0, LX/0BP;->A00:LX/0BP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A05:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/JLM;

    invoke-direct {v2, v4, v3}, LX/871;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/JLM;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, p0, LX/871;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v0, v2, LX/JKy;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, LX/871;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/871;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/871;->A01:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/871;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    new-instance v2, LX/JKy;

    invoke-direct {v2, v4, v3}, LX/JKo;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    iput-boolean v0, v2, LX/JKy;->A01:Z

    goto :goto_2

    :cond_5
    new-instance v2, LX/JKo;

    invoke-direct {v2, v4, v3}, LX/JKo;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/871;->A03:LX/7to;

    new-instance v2, LX/JLM;

    invoke-direct {v2, v4, v0}, LX/871;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    goto :goto_1

    :cond_7
    new-instance v4, LX/877;

    invoke-direct {v4, p0}, LX/877;-><init>(LX/871;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/3lB;->A05(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/FaH;

    move-result-object v0

    throw v0
.end method

.method public final BAb(Lkotlinx/serialization/json/JsonElement;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/871;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/871;->A01:Ljava/lang/String;

    const/16 v0, 0x572

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FaH;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, LX/864;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method

.method public final BAe()V
    .locals 2

    iget-object v0, p0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final DJ0()LX/7tv;
    .locals 1

    iget-object v0, p0, LX/871;->A03:LX/7to;

    iget-object v0, v0, LX/7to;->A02:LX/7tv;

    return-object v0
.end method

.method public final HHO()Z
    .locals 1

    iget-object v0, p0, LX/871;->A04:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A09:Z

    return v0
.end method
