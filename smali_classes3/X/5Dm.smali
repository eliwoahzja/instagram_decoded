.class public abstract LX/5Dm;
.super LX/5Dh;
.source ""


# instance fields
.field public final A00:LX/9OW;

.field public final A01:LX/9OW;


# direct methods
.method public constructor <init>(LX/9OW;LX/9OW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dm;->A00:LX/9OW;

    iput-object p2, p0, LX/5Dm;->A01:LX/9OW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;LX/IaE;IZ)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5Dm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    iget-object v0, p0, LX/5Dm;->A00:LX/9OW;

    invoke-interface {p2, v0, v4, p3}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-interface {p2, v4}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    add-int/lit8 v0, p3, 0x1

    if-eq v2, v0, :cond_1

    const-string v1, "Value must follow key in a map, index for key: "

    const-string v0, ", returned index for value: "

    invoke-static {p3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Dm;->A01:LX/9OW;

    invoke-interface {v1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    instance-of v0, v0, LX/FaA;

    if-nez v0, :cond_2

    invoke-static {v3, p1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    invoke-interface {p2, v1, v4, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/5Dm;->A01:LX/9OW;

    invoke-interface {p2, v0, v4, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/5Dh;->A01(Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/5Dm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v6

    invoke-virtual {p0, p2}, LX/5Dh;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, LX/5Dm;->A00:LX/9OW;

    invoke-interface {v6, v4, v0, v7, v1}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/5Dm;->A01:LX/9OW;

    invoke-interface {v6, v3, v0, v7, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
