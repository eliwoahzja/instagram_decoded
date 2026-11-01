.class public final LX/1qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/Gzp;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Cgz;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/1qv;LX/Cgz;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qw;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/1qw;->A08:LX/Cgz;

    iput p5, p0, LX/1qw;->A00:I

    iget-object v0, p3, LX/1qv;->A00:Ljava/util/List;

    iput-object v0, p0, LX/1qw;->A05:Ljava/util/List;

    iget-object v1, p3, LX/1qv;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A07:Ljava/util/Set;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, p0, LX/1qw;->A09:[Ljava/lang/String;

    iget-object v0, p3, LX/1qv;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1nR;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A03:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p3, LX/1qv;->A01:Ljava/util/List;

    new-array v0, v5, [Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, LX/1qw;->A0A:[Ljava/util/List;

    iget-object v1, p3, LX/1qv;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-boolean v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/1qw;->A0B:[Z

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/9ev;

    invoke-direct {v0, v6, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1qx;

    invoke-direct {v1, v0}, LX/1qx;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xa

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v2, v0, LX/2Cz;->A01:Ljava/lang/Object;

    iget v0, v0, LX/2Cz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A06:Ljava/util/Map;

    invoke-static {p2}, LX/1nR;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x26

    new-instance v1, LX/9ev;

    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1qw;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BzV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1qw;->A0A:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/1qw;->A03:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bza(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1qw;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final Bzc(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1qw;->A09:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bzl()I
    .locals 1

    iget v0, p0, LX/1qw;->A00:I

    return v0
.end method

.method public final CTb()LX/Cgz;
    .locals 1

    iget-object v0, p0, LX/1qw;->A08:LX/Cgz;

    return-object v0
.end method

.method public final DIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1qw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DIw()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/1qw;->A07:Ljava/util/Set;

    return-object v0
.end method

.method public final EGE(I)Z
    .locals 1

    iget-object v0, p0, LX/1qw;->A0B:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final synthetic EOD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1qw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qw;->A01:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1qw;

    iget-object v1, p0, LX/1qw;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p1, LX/1qw;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p0, LX/1qw;->A00:I

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    move-result v0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/1qw;->A03:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v2, v3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1qw;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1qw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3PC;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
