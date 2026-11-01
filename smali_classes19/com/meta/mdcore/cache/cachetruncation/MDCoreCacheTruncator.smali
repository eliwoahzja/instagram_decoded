.class public final Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/scA;

.field public A01:Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

.field public A02:LX/gNv;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/otL;

    move-object v12, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/otL;

    iget v0, v11, LX/otL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/otL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/otL;->A03:I

    :goto_0
    iget-object v1, v11, LX/otL;->A09:Ljava/lang/Object;

    sget-object p2, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/otL;->A03:I

    const-string v10, " threads"

    const/4 v9, 0x1

    const-string v8, "MDCoreCacheTruncator"

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/otL;

    invoke-direct {v11, p0, v4, v3}, LX/otL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A02:LX/gNv;

    iget v5, v3, LX/gNv;->A02:I

    iget v4, v3, LX/gNv;->A03:I

    if-lez v5, :cond_2

    const/4 v0, 0x0

    if-gtz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iget-object v2, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    const-string v0, "Message truncation disabled"

    invoke-interface {v2, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    move-object v7, v6

    :cond_5
    :goto_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/gKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gKv;->A00:Ljava/util/Map;

    iput-object v7, v1, LX/gKv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "Finding messages to truncate for "

    invoke-static {v0, v10, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v3, v3, LX/gNv;->A00:I

    mul-int/2addr v5, v3

    mul-int/2addr v4, v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01:Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    iput-object v6, v11, LX/otL;->A05:Ljava/lang/Object;

    iput-object v7, v11, LX/otL;->A06:Ljava/lang/Object;

    iput-object v13, v11, LX/otL;->A07:Ljava/lang/Object;

    iput-object v14, v11, LX/otL;->A08:Ljava/lang/Object;

    iput v3, v11, LX/otL;->A00:I

    iput v5, v11, LX/otL;->A01:I

    iput v4, v11, LX/otL;->A02:I

    iput v9, v11, LX/otL;->A03:I

    invoke-virtual {v0, v14, v11}, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_a

    return-object p2

    :cond_9
    iget v4, v11, LX/otL;->A02:I

    iget v5, v11, LX/otL;->A01:I

    iget v3, v11, LX/otL;->A00:I

    iget-object v14, v11, LX/otL;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v11, LX/otL;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v7, v11, LX/otL;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/otL;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    iget-object v0, v12, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Qzw;

    invoke-virtual {v0, v1}, LX/Qzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, v14, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages to truncate from thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (keeping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldestRemaining="

    invoke-static {v0, p0, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v12, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "Found messages to truncate in "

    invoke-static {v0, v10, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A01(Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x14

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/TSg;

    iget v0, v4, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/TSg;->A00:I

    :goto_0
    iget-object v6, v4, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/TSg;

    invoke-direct {v4, p0, p1, v3, v0}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01:Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    iput v1, v4, LX/TSg;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Ew;

    sget-object v1, LX/ksI;->A00:LX/ksI;

    iget-object v0, v0, LX/4Ew;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A02:LX/gNv;

    iget v10, v1, LX/gNv;->A05:I

    iget v9, v1, LX/gNv;->A04:I

    if-lez v10, :cond_6

    const/4 v0, 0x0

    if-gtz v9, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v4, 0x0

    const-string v8, "MDCoreCacheTruncator"

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v1, :cond_8

    const-string v0, "Thread truncation disabled"

    invoke-interface {v1, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget v0, v1, LX/gNv;->A01:I

    mul-int/2addr v10, v0

    mul-int/2addr v9, v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v10, :cond_b

    iget-object v5, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v5, :cond_a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v2, "No threads truncation needed: "

    const-string v1, " threads <= "

    const-string v0, " threshold"

    invoke-static {v2, v1, v0, v3, v10}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    check-cast v3, LX/Qzw;

    invoke-virtual {v3, v2}, LX/Qzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v9}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v0, v9, -0x1

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads to truncate (keeping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldestRemaining="

    invoke-static {v0, v4, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v6, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_f
    new-instance v1, LX/gLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gLc;->A02:Ljava/util/List;

    iput-object v2, v1, LX/gLc;->A01:Ljava/util/List;

    iput-object v4, v1, LX/gLc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x17

    instance-of v0, p1, LX/SZE;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/SZE;

    iget v0, v6, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v6, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/SZE;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const-string v4, "MDCoreCacheTruncator"

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_7

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/SZE;

    invoke-direct {v6, p0, p1, v3}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v10, LX/gKv;

    iget-object v9, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v9, LX/gLc;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v1, :cond_3

    const-string v0, "Starting cache truncation"

    invoke-interface {v1, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v5, v6, LX/SZE;->A00:I

    invoke-static {p0, v6}, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01(Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :cond_4
    return-object v9

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/gLc;

    iget-object v0, v1, LX/gLc;->A01:Ljava/util/List;

    iput-object v1, v6, LX/SZE;->A01:Ljava/lang/Object;

    iput v2, v6, LX/SZE;->A00:I

    invoke-static {p0, v0, v6}, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00(Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_4

    move-object v9, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v9, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v9, LX/gLc;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v10, v1

    check-cast v10, LX/gKv;

    iget-object v11, v9, LX/gLc;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/gKv;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v1, :cond_8

    const-string v0, "No threads or messages to truncate"

    invoke-interface {v1, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/gNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/gNX;->A04:Z

    iput v3, v1, LX/gNX;->A01:I

    :goto_2
    iput v3, v1, LX/gNX;->A00:I

    iput-object v2, v1, LX/gNX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/gNX;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v3, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Truncating "

    const-string v0, " threads from cache"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01:Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    invoke-static {v9, v10, v6, v8}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-virtual {v0, v11, v6}, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A02(Ljava/util/List;LX/HAU;)LX/4z7;

    :cond_b
    :goto_3
    iget-object v8, v10, LX/gKv;->A00:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v3, :cond_c

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    const-string v1, "Truncating messages from "

    const-string v0, " threads"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01:Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    invoke-static {v9, v10, v6, v7}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-virtual {v0, v8, v6}, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A03(Ljava/util/Map;LX/HAU;)LX/4z7;

    goto :goto_4

    :cond_d
    iget-object v10, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v10, LX/gKv;

    iget-object v9, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v9, LX/gLc;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    iget-object v8, p0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    if-eqz v8, :cond_f

    iget-object v0, v9, LX/gLc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v10, LX/gKv;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const-string v2, "Cache truncation completed: "

    const-string v1, " threads, "

    const/16 v0, 0xb8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v6, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v9, LX/gLc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v10, LX/gKv;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/238;->A03(Ljava/util/List;I)I

    move-result v3

    goto :goto_5

    :cond_10
    iget-object v2, v9, LX/gLc;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/gKv;->A01:Ljava/util/Map;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/gNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/gNX;->A04:Z

    iput v4, v1, LX/gNX;->A01:I

    goto/16 :goto_2
.end method
