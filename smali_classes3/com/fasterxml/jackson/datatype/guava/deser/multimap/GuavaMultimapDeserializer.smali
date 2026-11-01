.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/1NM;

.field public final A02:LX/rhO;

.field public final A03:LX/1NY;

.field public final A04:LX/B2m;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "copyOf"

    const-string v0, "create"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)V
    .locals 10

    .line 268435456
    move-object v8, p4

    .line 268435457
    iget-object v5, p4, LX/4bg;->A00:Ljava/lang/Class;

    .line 268435459
    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 268435461
    const/4 v6, 0x0

    .line 268435462
    if-eq v5, v0, :cond_3

    .line 268435464
    const-class v0, LX/ryn;

    .line 268435466
    if-eq v5, v0, :cond_3

    .line 268435468
    const-class v4, LX/5Ff;

    .line 268435470
    if-eq v5, v4, :cond_3

    .line 268435472
    sget-object v3, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A07:Ljava/util/List;

    .line 268435474
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435477
    move-result-object v2

    .line 268435478
    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435484
    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435487
    move-result-object v1

    .line 268435488
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268435495
    move-result-object v9

    .line 268435496
    if-eqz v9, :cond_0

    .line 268435498
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435499
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435502
    move-result-object v2

    .line 268435503
    :catch_1
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_3

    .line 268435509
    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435512
    move-result-object v1

    .line 268435513
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268435520
    move-result-object v9

    .line 268435521
    if-eqz v9, :cond_2

    .line 268435523
    goto :goto_0

    .line 268435524
    :cond_3
    move-object v9, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435525
    :goto_0
    move-object v3, p0

    .line 268435526
    move-object v4, p1

    .line 268435527
    move-object v5, p2

    .line 268435528
    move-object v7, p3

    .line 268435529
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)V

    .line 268435532
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/B2m;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1NM;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1NY;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A02:LX/rhO;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A06:Z

    return-void

    :cond_0
    sget-object v0, LX/1Nt;->A02:LX/1Nt;

    invoke-static {p3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A00(LX/4Bd;LX/1xw;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to start `MultiMap` value, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4ml;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p0, v0, LX/4ml;->A01:Ljava/io/Closeable;

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/4fs;->A06:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A14()LX/5Ff;

    move-result-object v3

    if-eqz v0, :cond_b

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/4Bd;LX/1xw;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1NM;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v2, v0}, LX/5Ff;->GRt(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1NY;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v2, v0}, LX/5Ff;->GRt(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1NY;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :cond_9
    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v4, LX/1xw;->A0A:LX/1xw;

    if-eq v1, v4, :cond_d

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/4Bd;LX/1xw;)V

    :cond_c
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1NM;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1NM;->A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/4Bd;LX/1xw;)V

    :cond_e
    :goto_9
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A06:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A02:LX/rhO;

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-interface {v3, v2, v0}, LX/5Ff;->GRt(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1NY;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_b

    :cond_13
    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_c

    :cond_14
    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_d

    :cond_15
    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    return-object v3
.end method

.method public A13(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public A14()LX/5Ff;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v2, p0

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1NM;

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/B2m;

    iget-object v0, v0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {p2, v0}, LX/4Bm;->A0K(LX/4bg;)LX/1NM;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/B2m;

    iget-object v0, v7, LX/B2m;->A01:LX/4bg;

    if-nez v1, :cond_2

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    :goto_0
    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1NY;

    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, LX/1NY;->A03(LX/sby;)LX/1NY;

    move-result-object v6

    :cond_1
    iget-object v8, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Z(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A13(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;LX/B2m;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    goto :goto_0
.end method
