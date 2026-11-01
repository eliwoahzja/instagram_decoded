.class public abstract LX/5Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6B9;

    if-eqz v0, :cond_1

    check-cast p1, LX/8Om;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Om;->A00()I

    move-result v0

    return v0

    :cond_1
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/5Dj;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p1

    return v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6B9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6B9;

    invoke-virtual {v1}, LX/6B9;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Dh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FA9;

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FA9;->A00:LX/Lmv;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6B9;

    if-eqz v0, :cond_1

    check-cast p1, LX/8Om;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Om;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final A05(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/5Dh;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/5Dh;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v2, v1, v0}, LX/5Dh;->A07(Ljava/lang/Object;LX/IaE;IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v4}, LX/5Dh;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    instance-of v0, p0, LX/5Dj;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FA9;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/2dt;

    invoke-direct {v0, p1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "This method lead to boxing and must not be used, use writeContents instead"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A07(Ljava/lang/Object;LX/IaE;IZ)V
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5Dh;->A05(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
