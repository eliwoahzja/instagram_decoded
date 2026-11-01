.class public abstract LX/PoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# instance fields
.field public A00:LX/9OW;

.field public A01:LX/9OW;


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v5

    sget-object v7, LX/K9N;->A00:Ljava/lang/Object;

    move-object v2, v7

    move-object v3, v7

    :goto_0
    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v5, v0}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid index: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, LX/PoR;->A01:LX/9OW;

    invoke-interface {v5, v0, v1, v3}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, LX/PoR;->A00:LX/9OW;

    invoke-interface {v5, v0, v1, v6}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v7, :cond_5

    if-eq v3, v7, :cond_4

    instance-of v0, p0, LX/RaT;

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_1
    invoke-interface {v5, v4}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    :cond_3
    new-instance v1, LX/PlP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PlP;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/PlP;->A01:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    const-string v1, "Element \'value\' is missing"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Element \'key\' is missing"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    iget-object v2, p0, LX/PoR;->A00:LX/9OW;

    instance-of v1, p0, LX/RaT;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v4, v0, v2, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    iget-object v2, p0, LX/PoR;->A01:LX/9OW;

    if-eqz v1, :cond_0

    check-cast p2, LX/4z3;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4z3;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
