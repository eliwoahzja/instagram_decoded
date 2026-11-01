.class public abstract LX/5De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaE;
.implements Lkotlinx/serialization/encoding/Decoder;


# virtual methods
.method public final A02()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t retrieve untyped values"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;
    .locals 0

    return-object p0
.end method

.method public B4D()Z
    .locals 1

    invoke-virtual {p0}, LX/5De;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4D()Z

    move-result v0

    return v0
.end method

.method public abstract B4F()B
.end method

.method public final B4G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4F()B

    move-result v0

    return v0
.end method

.method public B4H()C
    .locals 1

    invoke-virtual {p0}, LX/5De;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4H()C

    move-result v0

    return v0
.end method

.method public B4J()D
    .locals 1

    invoke-virtual {p0}, LX/5De;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    invoke-virtual {p0}, LX/5De;->B4J()D

    move-result-wide v0

    return-wide v0
.end method

.method public B4M(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p0}, LX/5De;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public B4N()F
    .locals 1

    invoke-virtual {p0}, LX/5De;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4N()F

    move-result v0

    return v0
.end method

.method public B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    return-object p0
.end method

.method public final B4W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5De;->B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public abstract B4X()I
.end method

.method public final B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4X()I

    move-result v0

    return v0
.end method

.method public abstract B4c()J
.end method

.method public final B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    invoke-virtual {p0}, LX/5De;->B4c()J

    move-result-wide v0

    return-wide v0
.end method

.method public B4e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/SaP;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5De;->B4e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/5De;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5De;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B4i(LX/SaP;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/SaP;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract B4j()S
.end method

.method public final B4k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4j()S

    move-result v0

    return v0
.end method

.method public B4l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/5De;->A02()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/5De;->B4l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
