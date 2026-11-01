.class public final LX/ke0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kqC;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Lshark/HeapGraph;


# direct methods
.method public constructor <init>(LX/kqC;Ljava/util/List;Lshark/HeapGraph;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ke0;->A05:Lshark/HeapGraph;

    iput-object p1, p0, LX/ke0;->A00:LX/kqC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getPattern"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v6, p0, LX/ke0;->A01:Ljava/util/Map;

    iput-object v5, p0, LX/ke0;->A03:Ljava/util/Map;

    iput-object v4, p0, LX/ke0;->A04:Ljava/util/Map;

    iput-object v3, p0, LX/ke0;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/jdT;LX/fmS;)V
    .locals 10

    invoke-virtual {p2}, LX/fmS;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/jdT;->A01()Lshark/internal/hppc/LongScatterSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lshark/internal/hppc/LongScatterSet;->contains(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/jdT;->A04:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, LX/qct;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qct;

    invoke-virtual {v0}, LX/qct;->A01()Lshark/GcRoot;

    move-result-object v0

    instance-of v0, v0, Lshark/GcRoot$ThreadObject;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p2, LX/qcq;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/qcq;

    iget-object v4, v0, LX/qcq;->A03:LX/fmS;

    instance-of v0, v4, LX/qct;

    if-eqz v0, :cond_7

    check-cast v4, LX/qct;

    invoke-virtual {v4}, LX/qct;->A01()Lshark/GcRoot;

    move-result-object v0

    instance-of v0, v0, Lshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_7

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v8, p1, LX/jdT;->A03:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    iget-object v0, p1, LX/jdT;->A02:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p1, LX/jdT;->A01:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fmS;

    invoke-virtual {v5}, LX/fmS;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/jdT;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/ke0;->A05:Lshark/HeapGraph;

    invoke-interface {v0, v1, v2}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v2

    instance-of v0, v2, Lshark/HeapObject$HeapClass;

    if-nez v0, :cond_9

    instance-of v0, v2, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_5

    check-cast v2, Lshark/HeapObject$HeapInstance;

    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->isPrimitiveWrapper()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->getInstanceClass()Lshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->getInstanceByteSize()I

    move-result v1

    iget v0, p1, LX/jdT;->A00:I

    if-gt v1, v0, :cond_9

    return-void

    :cond_5
    instance-of v0, v2, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_6

    check-cast v2, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {v2}, Lshark/HeapObject$HeapObjectArray;->isPrimitiveWrapperArray()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_6
    instance-of v0, v2, Lshark/HeapObject$HeapPrimitiveArray;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, p1, LX/jdT;->A01:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iget-object v0, p1, LX/jdT;->A02:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    goto :goto_1
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)LX/ij0;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/ke0;->A00:LX/kqC;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/kqC;->A03(Ljava/lang/Integer;)V

    iget-object v2, v14, LX/ke0;->A05:Lshark/HeapGraph;

    const-string v0, "java.lang.Object"

    invoke-interface {v2, v0}, Lshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->readFieldsByteSize()I

    move-result v3

    invoke-interface {v2}, Lshark/HeapGraph;->getIdentifierByteSize()I

    move-result v1

    sget-object v0, Lshark/PrimitiveType;->INT:Lshark/PrimitiveType;

    invoke-virtual {v0}, Lshark/PrimitiveType;->getByteSize()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    move v4, v1

    :cond_0
    new-instance v13, LX/jdT;

    invoke-direct {v13, v5, v4}, LX/jdT;-><init>(Ljava/util/Set;I)V

    new-instance v6, LX/pys;

    invoke-direct {v6}, LX/pys;-><init>()V

    invoke-interface {v2}, Lshark/HeapGraph;->getGcRoots()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lshark/GcRoot;

    invoke-virtual {v0}, Lshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lshark/HeapGraph;->objectExists(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshark/GcRoot;

    invoke-virtual {v3}, Lshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/ovm;

    invoke-direct {v0, v6, v1}, LX/ovm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lshark/HeapObject;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Lshark/GcRoot;

    instance-of v0, v3, Lshark/GcRoot$ThreadObject;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lshark/GcRoot$ThreadObject;

    invoke-virtual {v0}, Lshark/GcRoot$ThreadObject;->getThreadSerialNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lshark/HeapObject;->getAsInstance()Lshark/HeapObject$HeapInstance;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A08()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    instance-of v0, v3, Lshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Lshark/GcRoot$JavaFrame;

    invoke-virtual {v0}, Lshark/GcRoot$JavaFrame;->getThreadSerialNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Lshark/HeapObject$HeapInstance;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Lshark/GcRoot$ThreadObject;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v9, LX/pxo;

    invoke-direct/range {v9 .. v14}, LX/pxo;-><init>(Ljava/util/Map;Ljava/util/Map;Lshark/HeapObject$HeapInstance;LX/jdT;LX/ke0;)V

    invoke-virtual {v9}, LX/pxo;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    iget-object v0, v14, LX/ke0;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lshark/GcRoot$ThreadObject;->getId()J

    move-result-wide v0

    new-instance v4, LX/qcr;

    invoke-direct {v4, v3, v0, v1}, LX/qcr;-><init>(Lshark/GcRoot;J)V

    sget-object v17, LX/cHx;->A03:LX/cHx;

    const-string v16, ""

    invoke-virtual {v3}, Lshark/GcRoot;->getId()J

    move-result-wide v19

    new-instance v15, LX/qcq;

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LX/qcq;-><init>(Ljava/lang/String;LX/cHx;LX/fmS;J)V

    :goto_3
    invoke-direct {v14, v13, v15}, LX/ke0;->A00(LX/jdT;LX/fmS;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, Lshark/GcRoot$JniGlobal;

    if-eqz v0, :cond_8

    instance-of v0, v4, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_9

    iget-object v1, v14, LX/ke0;->A02:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapClass;

    invoke-virtual {v4}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    invoke-virtual {v3}, Lshark/GcRoot;->getId()J

    move-result-wide v0

    new-instance v15, LX/qcr;

    invoke-direct {v15, v3, v0, v1}, LX/qcr;-><init>(Lshark/GcRoot;J)V

    goto :goto_3

    :cond_9
    instance-of v0, v4, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_a

    iget-object v1, v14, LX/ke0;->A02:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapInstance;

    invoke-virtual {v4}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    instance-of v0, v4, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_b

    iget-object v1, v14, LX/ke0;->A02:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {v4}, Lshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    instance-of v0, v4, Lshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_c

    iget-object v1, v14, LX/ke0;->A02:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {v4}, Lshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_e
    iget-object v3, v13, LX/jdT;->A02:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/jdT;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fmS;

    iget-object v5, v13, LX/jdT;->A04:Ljava/util/HashSet;

    :goto_6
    invoke-virtual {v0}, LX/fmS;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/jdT;->A01()Lshark/internal/hppc/LongScatterSet;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lshark/internal/hppc/LongScatterSet;->add(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_20

    iget-object v7, v13, LX/jdT;->A05:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v6, v5, :cond_11

    :cond_10
    invoke-virtual {v13}, LX/jdT;->A00()Lshark/internal/hppc/LongLongScatterMap;

    move-result-object v2

    new-instance v0, LX/ij0;

    invoke-direct {v0, v1, v2}, LX/ij0;-><init>(Ljava/util/List;Lshark/internal/hppc/LongLongScatterMap;)V

    return-object v0

    :cond_11
    invoke-interface {v2, v3, v4}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v8

    instance-of v3, v8, Lshark/HeapObject$HeapClass;

    if-eqz v3, :cond_15

    check-cast v8, Lshark/HeapObject$HeapClass;

    iget-object v4, v14, LX/ke0;->A03:Ljava/util/Map;

    invoke-virtual {v8}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_12

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_12
    invoke-virtual {v8}, Lshark/HeapObject$HeapClass;->readStaticFields()LX/sbl;

    move-result-object v3

    invoke-interface {v3}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshark/HeapField;

    invoke-virtual {v5}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapValue;->isNonNullReference()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v3, "$staticOverhead"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v5}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapValue;->getAsObjectId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, LX/5B5;->A08()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/cHx;->A04:LX/cHx;

    new-instance v7, LX/qcq;

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/qcq;-><init>(Ljava/lang/String;LX/cHx;LX/fmS;J)V

    invoke-direct {v14, v13, v7}, LX/ke0;->A00(LX/jdT;LX/fmS;)V

    goto :goto_7

    :cond_15
    instance-of v3, v8, Lshark/HeapObject$HeapInstance;

    if-eqz v3, :cond_1b

    check-cast v8, Lshark/HeapObject$HeapInstance;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v8}, Lshark/HeapObject$HeapInstance;->getInstanceClass()Lshark/HeapObject$HeapClass;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapObject$HeapClass;->getClassHierarchy()LX/sbl;

    move-result-object v3

    invoke-interface {v3}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshark/HeapObject$HeapClass;

    iget-object v4, v14, LX/ke0;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {v8}, Lshark/HeapObject$HeapInstance;->readFields()LX/sbl;

    move-result-object v4

    new-instance v3, LX/pyt;

    invoke-direct {v3}, LX/pyt;-><init>()V

    invoke-static {v3, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v3

    invoke-static {v3}, LX/1wp;->A04(LX/sbl;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_19

    new-instance v3, LX/ovk;

    invoke-direct {v3}, LX/ovk;-><init>()V

    invoke-static {v6, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshark/HeapField;

    invoke-virtual {v4}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapValue;->getAsObjectId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, LX/5B5;->A08()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v4}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/cHx;->A02:LX/cHx;

    invoke-virtual {v4}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/qcq;

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/qcq;-><init>(Ljava/lang/String;LX/cHx;LX/fmS;J)V

    invoke-direct {v14, v13, v7}, LX/ke0;->A00(LX/jdT;LX/fmS;)V

    goto :goto_9

    :cond_1b
    instance-of v3, v8, Lshark/HeapObject$HeapObjectArray;

    if-eqz v3, :cond_e

    check-cast v8, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {v8}, Lshark/HeapObject$HeapObjectArray;->readRecord()Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    array-length v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_1d

    aget-wide v3, v12, v8

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-eqz v5, :cond_1c

    invoke-interface {v2, v3, v4}, Lshark/HeapGraph;->objectExists(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v11, v3, v4}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_1e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/cHx;->A01:LX/cHx;

    new-instance v6, LX/qcq;

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/qcq;-><init>(Ljava/lang/String;LX/cHx;LX/fmS;J)V

    invoke-direct {v14, v13, v6}, LX/ke0;->A00(LX/jdT;LX/fmS;)V

    move v9, v3

    goto :goto_b

    :cond_1f
    iget-object v0, v13, LX/jdT;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fmS;

    iget-object v5, v13, LX/jdT;->A03:Ljava/util/HashSet;

    goto/16 :goto_6

    :cond_20
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Node "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " objectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " should not be enqueued when already visited or enqueued"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
