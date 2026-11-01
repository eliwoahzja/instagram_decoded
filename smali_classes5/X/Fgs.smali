.class public final LX/Fgs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/9FK;

.field public final A01:LX/9q9;

.field public final A02:LX/5JV;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Fgs;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/9FK;LX/9q9;LX/5JV;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fgs;->A01:LX/9q9;

    iput-object p3, p0, LX/Fgs;->A02:LX/5JV;

    iput-object p1, p0, LX/Fgs;->A00:LX/9FK;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fgs;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fgs;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fgs;->A06:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fgs;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/AEh;LX/56a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, p1}, LX/9BK;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception when evaluating "

    const-string v0, " for async component query."

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryManager"

    invoke-static {v3, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/Fgs;LX/AEh;LX/Bft;LX/5W8;Ljava/lang/Integer;)Ljava/util/List;
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v18, p4

    instance-of v0, v2, LX/Bfs;

    const-string v10, "BloksComponentQueryManager"

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    instance-of v0, v2, LX/Itp;

    if-eqz v0, :cond_1b

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "appId"

    iget-object v0, v11, LX/5W8;->A00:LX/56a;

    invoke-static {v12, v0, v1}, LX/Fgs;->A00(LX/AEh;LX/56a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string/jumbo v3, "unknown"

    :cond_0
    const-string v1, "Network request failed for component query with app id "

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    check-cast v0, LX/Itp;

    iget-object v1, v0, LX/Itp;->A01:Ljava/lang/Throwable;

    iget-object v0, v12, LX/AEh;->A03:LX/2gp;

    invoke-static {v0, v10, v3, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v11, LX/5W8;->A06:Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v13, LX/Fgs;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v13, LX/Fgs;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Set;

    iget-object v3, v11, LX/5W8;->A04:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/Fgs;->A04:Ljava/util/Map;

    new-instance v0, LX/Kul;

    invoke-direct {v0, v2, v11}, LX/Kul;-><init>(LX/Bft;LX/5W8;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_5
    iget-object v0, v13, LX/Fgs;->A06:Ljava/util/Set;

    iget-object v9, v11, LX/5W8;->A04:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v13, LX/Fgs;->A04:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/Fhv;->A00(LX/Bft;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v6

    instance-of v0, v2, LX/5OR;

    if-nez v0, :cond_7

    iget-object v0, v11, LX/5W8;->A05:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W7;

    const-string v0, "query_info_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/5W7;->A01:LX/9NR;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9NR;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, LX/39G;

    invoke-direct {v1, v2, v6}, LX/39G;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/Fhw;

    invoke-direct {v0, v1, v7}, LX/Fhw;-><init>(LX/39G;LX/Fhy;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v11, LX/5W8;->A05:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_9
    check-cast v2, LX/5OR;

    iget-object v0, v2, LX/5OR;->A00:LX/5NW;

    iget-object v3, v0, LX/5NW;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W7;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget v5, v1, LX/5W7;->A00:I

    iget-object v4, v1, LX/5W7;->A01:LX/9NR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parseResult for target "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-boolean v0, v11, LX/5W8;->A08:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/9NR;->A02:LX/9NR;

    sget-object v0, LX/54i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9NR;->A00(I)LX/9NR;

    move-result-object v5

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5W7;

    iget v0, v3, LX/5W7;->A00:I

    move/from16 p4, v0

    iget-object v1, v14, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    new-instance v0, LX/Fhr;

    invoke-direct {v0, v1, v5}, LX/Fhr;-><init>(LX/BfL;LX/9NR;)V

    invoke-static {v7, v0, v1}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v2

    iget-object v14, v14, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    iget-object v0, v14, LX/56g;->A06:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/56g;->A08:Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v14, LX/56g;->A03:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/56g;->A02:Ljava/util/List;

    invoke-static {v15}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W8;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/FiQ;->A00(LX/BfL;LX/5W8;)LX/5W8;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v14, LX/56g;->A04:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/56g;->A00:LX/53m;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/56g;->A09:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/56g;->A05:Ljava/util/List;

    move-object v15, v0

    iget-object v0, v14, LX/56g;->A01:Ljava/lang/Integer;

    iget-object v14, v14, LX/56g;->A07:Ljava/util/Map;

    new-instance v16, LX/56g;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 p0, v15

    move-object/from16 p2, v19

    move-object/from16 p3, v14

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v29}, LX/56g;-><init>(LX/53m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v0, p4

    int-to-long v0, v0

    new-instance v14, LX/Fhx;

    invoke-direct {v14, v0, v1}, LX/Fhx;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/T3B;

    invoke-direct {v15, v14}, LX/T3B;-><init>(LX/pnN;)V

    new-instance v1, LX/T3l;

    invoke-direct {v1, v14, v0}, LX/T3l;-><init>(LX/pnN;Ljava/util/List;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v15}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v15, LX/pnN;

    iget-object v14, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v14}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v14, LX/T3J;

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v0, v2, v7}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/24L;LX/56g;LX/BfL;Ljava/lang/String;)V

    new-instance v2, LX/Fhy;

    invoke-direct {v2, v1, v15, v14}, LX/Fhy;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/pnN;LX/T3J;)V

    iget-object v14, v11, LX/5W8;->A02:LX/56a;

    if-eqz v14, :cond_e

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v3, LX/5W7;->A01:LX/9NR;

    invoke-static {v12, v0}, LX/AEh;->A03(LX/AEh;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/9BK;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v14, :cond_d

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_f

    :cond_e
    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    :cond_f
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/9NR;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_10
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v15, LX/39G;

    invoke-direct {v15, v14, v0}, LX/39G;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/Fhw;

    invoke-direct {v0, v15, v7}, LX/Fhw;-><init>(LX/39G;LX/Fhy;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v0, "query_info_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v3, LX/5W7;->A01:LX/9NR;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/9NR;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_12
    new-instance v3, LX/39G;

    invoke-direct {v3, v14, v6}, LX/39G;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/Fhw;

    invoke-direct {v0, v3, v2}, LX/Fhw;-><init>(LX/39G;LX/Fhy;)V

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    move-object v5, v7

    goto/16 :goto_2

    :cond_14
    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_15
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_16
    :goto_6
    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v13, LX/Fgs;->A05:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kul;

    if-nez v0, :cond_19

    const-string v1, "Expected to find pending response for "

    const-string v0, " but found none."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    iget-object v2, v0, LX/Kul;->A01:LX/5W8;

    iget-object v1, v0, LX/Kul;->A00:LX/Bft;

    move-object/from16 v0, v18

    invoke-static {v13, v12, v1, v2, v0}, LX/Fgs;->A01(LX/Fgs;LX/AEh;LX/Bft;LX/5W8;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
