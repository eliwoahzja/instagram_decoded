.class public final LX/Exm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final BzV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzV(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final Bza(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bza(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bzc(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bzl()I
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    move-result v0

    return v0
.end method

.method public final CTb()LX/Cgz;
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    return-object v0
.end method

.method public final DIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Exm;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final EGE(I)Z
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EGE(I)Z

    move-result v0

    return v0
.end method

.method public final EOD()Z
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Exm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Exm;->A00:Ljava/lang/String;

    check-cast p1, LX/Exm;

    iget-object v0, p1, LX/Exm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p1, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Exm;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3PC;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
