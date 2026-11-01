.class public abstract LX/5Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final BzV(I)Ljava/util/List;
    .locals 4

    if-ltz p1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    const-string v3, "Illegal index "

    const-string v2, ", "

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    const-string v0, " expects only non-negative indices"

    invoke-static {p1, v3, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/5Dk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_0
    const-string v3, "Illegal index "

    const-string v2, ", "

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    const-string v0, " expects only non-negative indices"

    invoke-static {p1, v3, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bza(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, " is not a valid list index"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bzc(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bzl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTb()LX/Cgz;
    .locals 1

    sget-object v0, LX/0B4;->A00:LX/0B4;

    return-object v0
.end method

.method public final EGE(I)Z
    .locals 4

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v3, "Illegal index "

    const-string v2, ", "

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    const-string v0, " expects only non-negative indices"

    invoke-static {p1, v3, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic EOD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5Dk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Dk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, LX/5Dk;

    iget-object v0, p1, LX/5Dk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final synthetic getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Dk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Dk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
