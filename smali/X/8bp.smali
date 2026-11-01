.class public LX/8bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/Gzp;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Izo;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Izo;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8bp;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8bp;->A08:LX/Izo;

    .line 7
    iput p3, p0, LX/8bp;->A03:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/8bp;->A00:I

    .line 12
    new-array v2, p3, [Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 17
    const-string v0, "[UNINITIALIZED]"

    .line 19
    aput-object v0, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, LX/8bp;->A09:[Ljava/lang/String;

    .line 26
    new-array v0, p3, [Ljava/util/List;

    .line 28
    iput-object v0, p0, LX/8bp;->A0A:[Ljava/util/List;

    .line 30
    new-array v0, p3, [Z

    .line 32
    iput-object v0, p0, LX/8bp;->A0B:[Z

    .line 34
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 36
    iput-object v0, p0, LX/8bp;->A02:Ljava/util/Map;

    .line 38
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 40
    const/16 v1, 0x27

    .line 42
    new-instance v0, LX/9ev;

    .line 44
    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8bp;->A06:LX/Esp;

    .line 53
    const/16 v1, 0x28

    .line 55
    new-instance v0, LX/9ev;

    .line 57
    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8bp;->A07:LX/Esp;

    .line 66
    const/16 v1, 0x29

    .line 68
    new-instance v0, LX/9ev;

    .line 70
    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8bp;->A05:LX/Esp;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8bp;->A09:[Ljava/lang/String;

    .line 2
    iget v0, p0, LX/8bp;->A00:I

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 6
    iput v2, p0, LX/8bp;->A00:I

    .line 8
    aput-object p1, v5, v2

    .line 10
    iget-object v0, p0, LX/8bp;->A0B:[Z

    .line 12
    aput-boolean p2, v0, v2

    .line 14
    iget-object v1, p0, LX/8bp;->A0A:[Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    iget v0, p0, LX/8bp;->A03:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-ne v2, v0, :cond_1

    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    array-length v3, v5

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    aget-object v0, v5, v2

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v4, p0, LX/8bp;->A02:Ljava/util/Map;

    .line 48
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/annotation/Annotation;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/8bp;->A0A:[Ljava/util/List;

    .line 5
    iget v2, p0, LX/8bp;->A00:I

    .line 7
    aget-object v1, v3, v2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    aput-object v1, v3, v2

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final A04(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bp;->A01:Ljava/util/List;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v1, p0, LX/8bp;->A01:Ljava/util/List;

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final BzV(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A0A:[Ljava/util/List;

    .line 2
    aget-object v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 8
    :cond_0
    return-object v0
.end method

.method public BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A06:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9OW;

    .line 8
    aget-object v0, v0, p1

    .line 10
    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bza(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8bp;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    return v0
.end method

.method public final Bzc(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A09:[Ljava/lang/String;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public final Bzl()I
    .locals 1

    .line 0
    iget v0, p0, LX/8bp;->A03:I

    .line 2
    return v0
.end method

.method public CTb()LX/Cgz;
    .locals 1

    .line 0
    sget-object v0, LX/0BC;->A00:LX/0BC;

    .line 2
    return-object v0
.end method

.method public final DIv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DIw()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final EGE(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A0B:[Z

    .line 2
    aget-boolean v0, v0, p1

    .line 4
    return v0
.end method

.method public final synthetic EOD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8bp;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, LX/8bp;->A04:Ljava/lang/String;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, LX/8bp;

    .line 24
    iget-object v0, p0, LX/8bp;->A07:LX/Esp;

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 32
    iget-object v0, p1, LX/8bp;->A07:LX/Esp;

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget v3, p0, LX/8bp;->A03:I

    .line 48
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    .line 51
    move-result v0

    .line 52
    if-ne v3, v0, :cond_0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_1

    .line 57
    invoke-virtual {p0, v2}, LX/8bp;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v2}, LX/8bp;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    :cond_1
    return v5
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 6
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bp;->A05:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3PC;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
