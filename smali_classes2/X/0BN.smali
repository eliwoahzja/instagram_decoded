.class public final LX/0BN;
.super LX/8bp;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Cgz;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    sget-object v0, LX/0BP;->A00:LX/0BP;

    iput-object v0, p0, LX/0BN;->A01:LX/Cgz;

    new-instance v1, LX/0BQ;

    invoke-direct {v1, p1, p0, p2}, LX/0BQ;-><init>(Ljava/lang/String;LX/0BN;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0BN;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/0BN;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final CTb()LX/Cgz;
    .locals 1

    iget-object v0, p0, LX/0BN;->A01:LX/Cgz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    sget-object v0, LX/0BP;->A00:LX/0BP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8bp;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nR;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/1nR;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/8bp;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v2, LX/526;

    invoke-direct {v2, p0}, LX/526;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, LX/526;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/526;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, LX/OuQ;

    invoke-direct {v3, p0}, LX/OuQ;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, ", "

    iget-object v1, p0, LX/8bp;->A04:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
