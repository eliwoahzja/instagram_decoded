.class public abstract LX/5Di;
.super LX/5Dh;
.source ""


# instance fields
.field public final A00:LX/9OW;


# direct methods
.method public constructor <init>(LX/9OW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Di;->A00:LX/9OW;

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/Object;LX/IaE;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5Di;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, LX/5Di;->A00:LX/9OW;

    invoke-interface {p2, v0, v1, p3}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, LX/5Di;->A08(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public A08(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/AbstractList;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6B9;

    if-eqz v0, :cond_1

    const-string v1, "This method lead to boxing and must not be used, use Builder.append instead"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    instance-of v0, p0, LX/6B9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6B9;

    iget-object v0, v0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FA9;

    iget-object v0, v0, LX/FA9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FAO;

    iget-object v0, v0, LX/FAO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/6B9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6B9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/5Dh;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v6, v1, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    invoke-virtual {v1, p2, v5, v0}, LX/6B9;->A0A(Ljava/lang/Object;LX/Ia0;I)V

    :cond_0
    invoke-interface {v5, v6}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/5Dh;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, LX/5Di;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/5Dh;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/5Di;->A00:LX/9OW;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1, v6, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
