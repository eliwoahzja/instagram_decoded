.class public final LX/9jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9jk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9jk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9jk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9jk;->$t:I

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/9jk;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p0, LX/9jk;->A01:Ljava/lang/Object;

    check-cast v0, LX/7to;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    sget-object v0, LX/0BP;->A00:LX/0BP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v8}, LX/0BF;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-interface {v8, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzV(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    if-eqz v9, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1, v7, v8, v5}, LX/0BF;->A03(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v8, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzc(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v5}, LX/0BF;->A03(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_8
    return-object v7

    :cond_9
    iget-object v0, p0, LX/9jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p3;

    iget-object v1, p0, LX/9jk;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Kr;

    iget-object v0, v0, LX/2p3;->A00:LX/3Lk;

    invoke-interface {v0, v1}, LX/3Lk;->HU3(LX/0Kr;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
