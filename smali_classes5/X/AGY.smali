.class public final LX/AGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/9Da;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/AGY;-><init>(LX/9Da;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/9Da;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGY;->A02:LX/9Da;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AGY;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AGY;->A03:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGY;->A0B:Z

    return-void
.end method

.method private final A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)V
    .locals 7

    iget-object v3, p0, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    iget-object v6, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v3, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p0, LX/AGY;->A04:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iget v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    iget-boolean v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/AGY;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AGY;->A08:I

    iget-boolean v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/AGY;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AGY;->A01:I

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, p0, LX/AGY;->A09:I

    return-void
.end method

.method public static final A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;Z)V
    .locals 12

    iget-object v3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v2, p1, LX/AGY;->A03:Ljava/util/HashMap;

    iget v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Sp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Sp;->A01:Ljava/lang/String;

    iput v0, v1, LX/9Sp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, p1, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v0, :cond_1e

    check-cast v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v4, :cond_1e

    iget-object v5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v0, :cond_1e

    check-cast v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v5, :cond_1e

    const/4 v7, 0x0

    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    if-eqz v6, :cond_18

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    const-wide/16 v11, -0x1

    if-nez v0, :cond_17

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_17

    :cond_1
    const/4 v10, 0x1

    :goto_1
    iget-object v1, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_14

    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_14

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez v9, :cond_7

    :cond_5
    :try_start_0
    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    :cond_7
    :goto_5
    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit16 v1, v0, -0x3e8

    if-lez v1, :cond_8

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-eqz p2, :cond_a

    iget v2, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    iget v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    :cond_9
    iput v2, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    :cond_a
    iget-wide v2, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    iget-wide v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    cmp-long v9, v2, v0

    if-lez v9, :cond_b

    iput-wide v2, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    :cond_b
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    if-le v0, v1, :cond_c

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    :cond_c
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    if-ne v0, v1, :cond_d

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    if-le v0, v1, :cond_d

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    :cond_d
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    if-ne v0, v1, :cond_e

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    if-le v0, v1, :cond_e

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    :cond_e
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    if-ne v0, v1, :cond_f

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    if-le v0, v1, :cond_f

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    :cond_f
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    if-ne v0, v1, :cond_10

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    if-le v0, v1, :cond_10

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    :cond_10
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    if-ne v0, v1, :cond_11

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    if-le v0, v1, :cond_11

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    :cond_11
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    if-ne v0, v1, :cond_12

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    if-le v0, v1, :cond_12

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    :cond_12
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    if-ne v0, v1, :cond_13

    iget v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    if-le v0, v1, :cond_13

    iput v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    :cond_13
    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    goto/16 :goto_0

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    iget-object v1, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    if-nez v1, :cond_1d

    move-object v1, v0

    :cond_1a
    :goto_6
    iput-object v1, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    iget-object v1, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    if-nez v1, :cond_1c

    move-object v1, v0

    :cond_1b
    :goto_7
    iput-object v1, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    return-void

    :cond_1c
    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_1d
    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_1e
    invoke-static {p0, p1}, LX/AGY;->A04(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;)Z

    return-void
.end method

.method public static final A02(LX/AGY;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/AGY;->A04:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/9Sp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Sp;->A01:Ljava/lang/String;

    iput v0, v2, LX/9Sp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/AGY;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/AGY;->A08:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AGY;->A08:I

    iget-boolean v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/AGY;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AGY;->A01:I

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, p0, LX/AGY;->A09:I

    :cond_3
    return-void
.end method

.method private final A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)Z
    .locals 2

    iget-object v1, p0, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AGY;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AGY;->A0A:Z

    invoke-static {p1, p0, v0}, LX/AGY;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LX/AGY;->A04(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final A04(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;)Z
    .locals 10

    iget-object v4, p1, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v4, v7, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v3, p1, LX/AGY;->A04:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/AGY;->A03:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Sp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Sp;->A01:Ljava/lang/String;

    iput v0, v1, LX/9Sp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    iget-boolean v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_3

    iget v0, p1, LX/AGY;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/AGY;->A08:I

    iget-boolean v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-nez v0, :cond_3

    iget v0, p1, LX/AGY;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/AGY;->A01:I

    :cond_3
    iget v1, p1, LX/AGY;->A00:I

    if-lez v1, :cond_6

    iget v0, p1, LX/AGY;->A01:I

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v6, :cond_6

    iget v0, p1, LX/AGY;->A01:I

    if-lez v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p1, LX/AGY;->A08:I

    sub-int/2addr v0, v9

    iput v0, p1, LX/AGY;->A08:I

    iget v0, p1, LX/AGY;->A01:I

    sub-int/2addr v0, v9

    iput v0, p1, LX/AGY;->A01:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, p1, LX/AGY;->A09:I

    return v8
.end method


# virtual methods
.method public final A05()LX/4z3;
    .locals 13

    iget-object v3, p0, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, LX/AGY;->A08:I

    const/4 v12, 0x0

    if-ge v0, v12, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    invoke-virtual {v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A00()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    move-result-object v8

    const/16 v11, 0x77f

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A06()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AGY;->A02:LX/9Da;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AGY;->A02:LX/9Da;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-direct {p0, v0}, LX/AGY;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v3, p0, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-direct {p0, v0}, LX/AGY;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    return-void
.end method

.method public final A08(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)Z
    .locals 6

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/AGY;->A02:LX/9Da;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, LX/AGY;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)Z

    move-result v5

    iget-object v0, v4, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v2, LX/eGP;->A05:LX/eGP;

    const/4 v1, 0x0

    new-instance v0, LX/V3g;

    invoke-direct {v0, v2, p1, v1, v1}, LX/V3g;-><init>(LX/eGP;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/9Da;->A04(LX/V3g;LX/9Da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, LX/AGY;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)Z

    move-result v5

    return v5
.end method
