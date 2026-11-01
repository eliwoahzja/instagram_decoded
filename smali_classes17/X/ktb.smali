.class public final LX/ktb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kqC;


# direct methods
.method public static final A00(Lshark/HeapObject;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    check-cast p0, Lshark/HeapObject$HeapClass;

    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    check-cast p0, Lshark/HeapObject$HeapInstance;

    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    check-cast p0, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {p0}, Lshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_3

    check-cast p0, Lshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {p0}, Lshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/Throwable;J)LX/qck;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v0, LX/pha;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/qck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/qck;->A02:Ljava/io/File;

    iput-wide v2, v1, LX/qck;->A01:J

    iput-wide v4, v1, LX/qck;->A00:J

    iput-object v0, v1, LX/qck;->A03:LX/pha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A02(Ljava/util/List;LX/qco;)V
    .locals 3

    iget-object v0, p2, LX/qco;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ei8;

    instance-of v0, v1, LX/qco;

    if-eqz v0, :cond_1

    check-cast v1, LX/qco;

    invoke-direct {p0, p1, v1}, LX/ktb;->A02(Ljava/util/List;LX/qco;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/qcn;

    if-eqz v0, :cond_0

    check-cast v1, LX/qcn;

    iget-object v0, v1, LX/qcn;->A00:LX/fmS;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A03(Ljava/util/List;LX/qco;LX/fmS;I)V
    .locals 4

    invoke-static {p1, p4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {p1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    if-ne p4, v2, :cond_1

    iget-object v3, p2, LX/qco;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    new-instance v1, LX/qcn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/qcn;->A00:LX/fmS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/qco;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ei8;

    if-nez v2, :cond_2

    new-instance v2, LX/qco;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/qco;->A00:J

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/qco;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/qco;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v2, LX/qco;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p4, 0x1

    check-cast v2, LX/qco;

    invoke-direct {p0, p1, v2, p3, v0}, LX/ktb;->A03(Ljava/util/List;LX/qco;LX/fmS;I)V

    return-void
.end method


# virtual methods
.method public final A04(LX/ko4;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/oa4;
    .locals 35

    const/4 v9, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    const/16 v31, 0x4

    move-object/from16 v4, p4

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    const/16 v30, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/ktb;->A01(Ljava/io/File;Ljava/lang/Throwable;J)LX/qck;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    :try_start_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/ktb;->A00:LX/kqC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/kqC;->A03(Ljava/lang/Integer;)V

    sget-object v0, Lshark/Hprof;->Companion:Lshark/Hprof$Companion;

    invoke-virtual {v0, v2}, Lshark/Hprof$Companion;->open(Ljava/io/File;)Lshark/Hprof;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v1

    check-cast v8, Lshark/Hprof;

    sget-object v7, Lshark/HprofHeapGraph;->Companion:Lshark/HprofHeapGraph$Companion;

    move-object v10, v9

    move/from16 v11, v31

    move-object v12, v9

    invoke-static/range {v7 .. v12}, Lshark/HprofHeapGraph$Companion;->indexHprof$default(Lshark/HprofHeapGraph$Companion;Lshark/Hprof;Lshark/ProguardMapping;Ljava/util/Set;ILjava/lang/Object;)Lshark/HeapGraph;

    move-result-object v3

    new-instance v34, LX/jMp;

    move-object/from16 v0, v34

    invoke-direct {v0, v5, v4, v3}, LX/jMp;-><init>(Ljava/util/List;Ljava/util/List;Lshark/HeapGraph;)V

    iget-object v3, v6, LX/ktb;->A00:LX/kqC;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/kqC;->A03(Ljava/lang/Integer;)V

    invoke-virtual/range {v34 .. v34}, LX/jMp;->A00()Lshark/HeapGraph;

    move-result-object v33

    sget-object v32, LX/2aZ;->A00:LX/2aZ;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/kqC;->A03(Ljava/lang/Integer;)V

    move-object/from16 v3, p1

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, LX/ko4;->A01(Lshark/HeapGraph;)Ljava/util/Set;

    move-result-object v8

    iget-object v5, v6, LX/ktb;->A00:LX/kqC;

    move-object/from16 v0, v34

    iget-object v4, v0, LX/jMp;->A01:Ljava/util/List;

    new-instance v3, LX/ke0;

    move-object/from16 v0, v33

    invoke-direct {v3, v5, v4, v0}, LX/ke0;-><init>(LX/kqC;Ljava/util/List;Lshark/HeapGraph;)V

    invoke-virtual {v3, v8}, LX/ke0;->A01(Ljava/util/Set;)LX/ij0;

    move-result-object v7

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "Found "

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v3

    const-string v0, " retained objects"

    invoke-static {v4, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v6, LX/ktb;->A00:LX/kqC;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/kqC;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v29

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    iget-object v8, v7, LX/ij0;->A00:Ljava/util/List;

    const-wide/16 v3, 0x0

    new-instance v10, LX/qco;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/qco;->A00:J

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/qco;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/fmS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v12

    :goto_1
    instance-of v7, v9, LX/qcs;

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/fmS;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    check-cast v9, LX/qcs;

    check-cast v9, LX/qcq;

    iget-object v9, v9, LX/qcq;->A03:LX/fmS;

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-direct {v6, v11, v10, v12, v5}, LX/ktb;->A03(Ljava/util/List;LX/qco;LX/fmS;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5, v10}, LX/ktb;->A02(Ljava/util/List;LX/qco;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const-string v3, "Found "

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v4

    if-eq v7, v6, :cond_5

    if-eqz v4, :cond_6

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8}, LX/C47;->A1K(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " paths to retained objects,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " down to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after removing duplicated paths"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paths to retained objects"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v26, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1a

    :cond_7
    check-cast v4, LX/fmS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    :goto_4
    instance-of v0, v4, LX/qcs;

    if-eqz v0, :cond_8

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/fmS;->A00()J

    move-result-wide v5

    move-object/from16 v0, v33

    invoke-interface {v0, v5, v6}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    check-cast v4, LX/qcs;

    check-cast v4, LX/qcq;

    iget-object v4, v4, LX/qcq;->A03:LX/fmS;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_2e

    check-cast v4, LX/qct;

    invoke-virtual {v4}, LX/fmS;->A00()J

    move-result-wide v5

    move-object/from16 v0, v33

    invoke-interface {v0, v5, v6}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    iget-object v7, v0, LX/jMp;->A00:Ljava/util/List;

    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshark/HeapObject;

    new-instance v5, LX/jcW;

    invoke-direct {v5, v0}, LX/jcW;-><init>(Lshark/HeapObject;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qxl;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcW;

    invoke-interface {v6, v0}, LX/qxl;->EAA(LX/jcW;)V

    goto :goto_6

    :cond_b
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x1

    const/16 v22, 0x2

    sub-int/2addr v8, v5

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v21, -0x1

    move/from16 v0, v21

    iput v0, v10, LX/01O;->A00:I

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/01O;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15, v8}, LX/011;->A0t(II)Z

    move-result v19

    :try_start_2
    sget-object v14, LX/cFn;->A03:LX/cFn;

    iget-object v13, v0, LX/jcW;->A02:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v12, " and "

    if-nez v6, :cond_f

    sget-object v14, LX/cFn;->A02:LX/cFn;

    const-string v6, ""

    invoke-static {v12, v6, v6, v13}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v0, v0, LX/jcW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_c

    invoke-static {v12, v6, v6, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/cFn;->A02:LX/cFn;

    if-ne v14, v0, :cond_e

    const-string v6, ". Conflicts with "

    if-eqz v19, :cond_d

    sget-object v14, LX/cFn;->A01:LX/cFn;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v6, v13, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_c
    :goto_a
    invoke-static {v14, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    if-ne v15, v8, :cond_12

    iget-object v0, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/cFn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v6, v12, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_e
    sget-object v14, LX/cFn;->A01:LX/cFn;

    move-object v13, v12

    goto :goto_a

    :cond_f
    const-string v13, ""

    move-object v6, v13

    goto :goto_8

    :goto_b
    if-eq v6, v5, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    goto/16 :goto_1f

    :cond_10
    sget-object v6, LX/cFn;->A01:LX/cFn;

    const-string v0, "This is the leaking object. Conflicts with "

    iget-object v12, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_11
    sget-object v6, LX/cFn;->A01:LX/cFn;

    const-string v0, "This is the leaking object"

    :goto_c
    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    :cond_12
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v0, LX/cFn;->A02:LX/cFn;

    if-ne v6, v0, :cond_13

    iput v15, v10, LX/01O;->A00:I

    iput v8, v9, LX/01O;->A00:I

    goto :goto_d

    :cond_13
    sget-object v0, LX/cFn;->A01:LX/cFn;

    if-ne v6, v0, :cond_14

    iget v0, v9, LX/01O;->A00:I

    if-ne v0, v8, :cond_14

    iput v15, v9, LX/01O;->A00:I

    :cond_14
    :goto_d
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :cond_15
    invoke-static/range {v23 .. v23}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcW;

    invoke-virtual {v0}, LX/jcW;->A00()Lshark/HeapObject;

    move-result-object v0

    invoke-static {v0}, LX/ktb;->A00(Lshark/HeapObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v13

    move/from16 v0, v21

    if-eq v13, v0, :cond_16

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_16
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iget v0, v10, LX/01O;->A00:I

    move/from16 v20, v0

    :goto_f
    const-string v12, "Sequence contains no element matching the predicate."

    move/from16 v0, v20

    if-ge v11, v0, :cond_1c

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v15, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v15, LX/cFn;

    iget-object v14, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v11}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0xcd

    new-instance v13, LX/H85;

    invoke-direct {v13, v10, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v13, LX/cFn;->A02:LX/cFn;

    if-ne v0, v13, :cond_18

    invoke-static/range {v18 .. v18}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_1a

    if-eq v12, v5, :cond_19

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1b

    goto/16 :goto_1b

    :cond_19
    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "\u2193 is not leaking. Conflicts with "

    goto :goto_10

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "\u2193 is not leaking and "

    :goto_10
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1b
    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "\u2193 is not leaking"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_f

    :cond_1c
    iget v10, v9, LX/01O;->A00:I

    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_20

    sub-int/2addr v8, v5

    add-int/lit8 v13, v10, 0x1

    if-lt v8, v13, :cond_20

    :goto_12
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/cFn;

    iget-object v14, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v11, 0xce

    new-instance v0, LX/H85;

    invoke-direct {v0, v9, v11}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v11, LX/cFn;->A01:LX/cFn;

    if-ne v0, v11, :cond_1d

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2c

    if-eq v10, v5, :cond_1f

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    invoke-static {v15}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\u2191 is leaking"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1f
    invoke-static {v15}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\u2191 is leaking and "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v13, :cond_20

    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_20
    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v9, 0x1

    if-gez v9, :cond_21

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1d

    :cond_21
    check-cast v12, Lshark/HeapObject;

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jcW;

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/cFn;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v12}, LX/ktb;->A00(Lshark/HeapObject;)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v12, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_22

    sget-object v13, LX/cFo;->A02:LX/cFo;

    :goto_15
    iget-object v12, v6, LX/jcW;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v9, v5}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    new-instance v6, LX/oa8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/oa8;->A04:LX/cFo;

    iput-object v9, v6, LX/oa8;->A00:Ljava/lang/String;

    iput-object v12, v6, LX/oa8;->A02:Ljava/util/Set;

    iput-object v11, v6, LX/oa8;->A03:LX/cFn;

    iput-object v10, v6, LX/oa8;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    instance-of v0, v12, Lshark/HeapObject$HeapObjectArray;

    if-nez v0, :cond_23

    instance-of v0, v12, Lshark/HeapObject$HeapPrimitiveArray;

    if-nez v0, :cond_23

    sget-object v13, LX/cFo;->A03:LX/cFo;

    goto :goto_15

    :cond_23
    sget-object v13, LX/cFo;->A01:LX/cFo;

    goto :goto_15

    :goto_16
    move v9, v14

    goto :goto_14

    :cond_24
    invoke-static/range {v24 .. v24}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_25

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1e

    :cond_25
    check-cast v0, LX/qcs;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/oa8;

    check-cast v0, LX/qcq;

    iget-object v10, v0, LX/qcq;->A02:LX/cHx;

    iget-object v9, v0, LX/qcq;->A01:Ljava/lang/String;

    invoke-static {v11, v3}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    new-instance v6, LX/oa6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/oa6;->A01:LX/oa8;

    iput-object v10, v6, LX/oa6;->A02:LX/cHx;

    iput-object v9, v6, LX/oa6;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, LX/qct;->A01()Lshark/GcRoot;

    move-result-object v0

    invoke-static {v0}, LX/ccE;->A00(Lshark/GcRoot;)LX/ccE;

    move-result-object v6

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oa8;

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    new-instance v5, LX/oa9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/oa9;->A01:LX/ccE;

    iput-object v7, v5, LX/oa9;->A00:Ljava/util/List;

    iput-object v4, v5, LX/oa9;->A02:LX/oa8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_18

    :cond_27
    invoke-virtual {v5}, LX/oa9;->A00()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v26

    goto/16 :goto_3

    :cond_28
    invoke-static/range {v29 .. v29}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v29 .. v29}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    new-instance v4, LX/qcp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/qcp;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    invoke-static/range {v28 .. v28}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v28 .. v28}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getPattern"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_20

    :cond_2a
    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    new-instance v9, LX/qcm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/qcm;->A02:Ljava/io/File;

    iput-wide v5, v9, LX/qcm;->A01:J

    iput-wide v3, v9, LX/qcm;->A00:J

    move-object/from16 v0, v32

    iput-object v0, v9, LX/qcm;->A05:Ljava/util/Map;

    iput-object v8, v9, LX/qcm;->A03:Ljava/util/List;

    iput-object v7, v9, LX/qcm;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_0

    goto :goto_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_20

    :goto_1b
    :try_start_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_20

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_20

    :cond_2c
    const-string v0, "Should never happen"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_20

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_20

    :cond_2e
    :try_start_4
    const-string v3, "null cannot be cast to non-null type shark.internal.ReferencePathNode.RootNode"

    new-instance v0, LX/cBU;

    invoke-direct {v0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_21
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/ktb;->A01(Ljava/io/File;Ljava/lang/Throwable;J)LX/qck;

    move-result-object v0

    return-object v0
.end method
