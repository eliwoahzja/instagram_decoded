.class public Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1610612736
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1610612739
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 1610612742
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 1610612745
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 1610612748
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/1pi;)V
    .locals 1

    .line 1879129742
    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1879129743
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1879129744
    if-eqz p5, :cond_0

    .line 1879129745
    invoke-virtual {p5, p4}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1879129746
    iget-object v0, v0, LX/2rf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 1879129747
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 1879129748
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 1879129749
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void

    .line 1879129750
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;LX/1pi;)V
    .locals 5

    .line 805387930
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805387931
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 805387932
    sget-boolean v0, LX/1ni;->A01:Z

    .line 805387933
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 805387934
    invoke-virtual {p4, p3}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 805387935
    iget-object v0, v0, LX/2rf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 805387936
    if-eqz v0, :cond_1

    .line 805387937
    invoke-direct {p0, p2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilderWithWriteKeyFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    if-eqz p1, :cond_0

    .line 805387938
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 805387939
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 805387940
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 805387941
    check-cast v2, Ljava/util/Map$Entry;

    .line 805387942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 805387943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 805387944
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 805387945
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgsByHashCode(Ljava/util/Map;)V

    return-void

    .line 805387946
    :cond_1
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 805387947
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/UeN;)V
    .locals 3

    .line 1342177280
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 1342177283
    iget-object v2, p2, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 1342177285
    iget-wide v0, p2, LX/UeN;->A00:J

    .line 1342177287
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/NodeStoreJNI;J)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 268435462
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForNodeStoreUpdateBuilder(Lcom/facebook/pando/NodeStoreJNI;J)V

    .line 268435465
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1073741827
    if-eqz p2, :cond_0

    .line 1073741829
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V

    .line 1073741832
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 1073741839
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/1pi;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870918
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870921
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 536870924
    if-eqz p5, :cond_0

    .line 536870926
    invoke-virtual {p5, p4}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    .line 536870929
    move-result-object v0

    .line 536870930
    if-eqz v0, :cond_0

    .line 536870932
    iget-object v0, v0, LX/2rf;->A02:LX/Esp;

    .line 536870934
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 536870937
    move-result-object v0

    .line 536870938
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 536870940
    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 536870943
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 536870946
    return-void

    .line 536870947
    :cond_0
    const/4 v0, 0x0

    .line 536870948
    goto :goto_0
.end method

.method private final addArgsByHashCode(Ljava/util/Map;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNullByHashCode(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntByHashCode(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, v3, Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongByHashCode(IJ)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, v3, Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleByHashCode(ID)V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, v3, Ljava/lang/Float;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v0

    .line 96
    float-to-double v0, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanByHashCode(IZ)V

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v0, v3, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringByHashCode(ILjava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v0, v3, Ljava/lang/Enum;

    .line 124
    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    instance-of v0, v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    check-cast v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 137
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterByHashCode(ILcom/facebook/pando/TreeUpdaterJNI;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    instance-of v0, v3, LX/2aO;

    .line 143
    if-eqz v0, :cond_b

    .line 145
    check-cast v3, LX/2aO;

    .line 147
    :goto_4
    iget-object v1, v3, LX/2aO;->A00:Ljava/lang/String;

    .line 149
    iget-object v0, v3, LX/2aO;->A01:Ljava/util/Map;

    .line 151
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 153
    invoke-direct {v3, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    instance-of v0, v3, LX/2aF;

    .line 159
    if-eqz v0, :cond_c

    .line 161
    check-cast v3, LX/2aF;

    .line 163
    iget-object v1, v3, LX/2aF;->A01:Ljava/lang/String;

    .line 165
    iget-object v0, v3, LX/2aF;->A02:Ljava/util/Map;

    .line 167
    new-instance v3, LX/2aO;

    .line 169
    invoke-direct {v3, v1, v0}, LX/2aO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    instance-of v0, v3, Ljava/lang/Iterable;

    .line 175
    if-eqz v0, :cond_1

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListTypeByHashCode(ILjava/lang/Iterable;)V

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_d
    return-void
.end method

.method private final addArgsByHashCodeBatched(Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v4, LX/Kzr;

    .line 10
    invoke-direct {v4}, LX/Kzr;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v1}, LX/Kzr;->A03(LX/Kzr;Ljava/lang/Object;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, LX/Kzr;->A05()Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/Kzr;->A06:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setFieldsByHashCode(Ljava/nio/ByteBuffer;[Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 60
    :cond_1
    return-void
.end method

.method private final addArgsByName(Ljava/util/Map;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNull(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setInt(Ljava/lang/String;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, v3, Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLong(Ljava/lang/String;J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, v3, Ljava/lang/Double;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDouble(Ljava/lang/String;D)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, v3, Ljava/lang/Float;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBoolean(Ljava/lang/String;Z)V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    instance-of v0, v3, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    instance-of v0, v3, Ljava/lang/Enum;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    instance-of v0, v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 129
    if-eqz v0, :cond_a

    .line 131
    check-cast v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 133
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    instance-of v0, v3, LX/2aO;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    check-cast v3, LX/2aO;

    .line 143
    :goto_4
    iget-object v1, v3, LX/2aO;->A00:Ljava/lang/String;

    .line 145
    iget-object v0, v3, LX/2aO;->A01:Ljava/util/Map;

    .line 147
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 149
    invoke-direct {v3, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    instance-of v0, v3, LX/2aF;

    .line 155
    if-eqz v0, :cond_c

    .line 157
    check-cast v3, LX/2aF;

    .line 159
    iget-object v1, v3, LX/2aF;->A01:Ljava/lang/String;

    .line 161
    iget-object v0, v3, LX/2aF;->A02:Ljava/util/Map;

    .line 163
    new-instance v3, LX/2aO;

    .line 165
    invoke-direct {v3, v1, v0}, LX/2aO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    instance-of v0, v3, Ljava/lang/Iterable;

    .line 171
    if-eqz v0, :cond_1

    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_d
    return-void
.end method

.method private final native applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native build()V
.end method

.method private final constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/2aP;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyList(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 41
    return-void

    .line 42
    :cond_4
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 49
    return-void

    .line 50
    :cond_5
    instance-of v0, v1, LX/2aO;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 57
    move-result v0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2aO;

    .line 79
    iget-object v2, v0, LX/2aO;->A00:Ljava/lang/String;

    .line 81
    iget-object v1, v0, LX/2aO;->A01:Ljava/util/Map;

    .line 83
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 85
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v0, v1, LX/2aF;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 99
    move-result v0

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2aF;

    .line 121
    iget-object v2, v0, LX/2aF;->A01:Ljava/lang/String;

    .line 123
    iget-object v1, v0, LX/2aF;->A02:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 127
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-direct {p0, p1, v4}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 137
    return-void
.end method

.method private final constructFieldsForListTypeByHashCode(ILjava/lang/Iterable;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/2aP;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyListByHashCode(I)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberListByHashCode(ILjava/lang/Iterable;)V

    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanListByHashCode(ILjava/lang/Iterable;)V

    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringListByHashCode(ILjava/lang/Iterable;)V

    .line 41
    return-void

    .line 42
    :cond_4
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterListByHashCode(ILjava/lang/Iterable;)V

    .line 49
    return-void

    .line 50
    :cond_5
    instance-of v0, v1, LX/2aO;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 57
    move-result v0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2aO;

    .line 79
    iget-object v2, v0, LX/2aO;->A00:Ljava/lang/String;

    .line 81
    iget-object v1, v0, LX/2aO;->A01:Ljava/util/Map;

    .line 83
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 85
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v0, v1, LX/2aF;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 99
    move-result v0

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2aF;

    .line 121
    iget-object v2, v0, LX/2aF;->A01:Ljava/lang/String;

    .line 123
    iget-object v1, v0, LX/2aF;->A02:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 127
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-direct {p0, p1, v4}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterListByHashCode(ILjava/lang/Iterable;)V

    .line 137
    return-void
.end method

.method private final constructTreeWithArgs(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->addArgsByName(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 6
    return-void
.end method

.method private final constructTreeWithArgsByHashCode(Ljava/util/Map;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/1ni;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->addArgsByHashCodeBatched(Ljava/util/Map;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->addArgsByHashCode(Ljava/util/Map;)V

    .line 14
    goto :goto_0
.end method

.method private final native initHybridForNodeStoreUpdateBuilder(Lcom/facebook/pando/NodeStoreJNI;J)V
.end method

.method private final native initHybridForRawBuilder()V
.end method

.method private final native initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForRawBuilderWithWriteKeyFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "__typename"

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    const-string/jumbo v0, "strong_id__"

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-direct {p0, v1, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final native setBoolean(Ljava/lang/String;Z)V
.end method

.method private final native setBooleanByHashCode(IZ)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setBooleanListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 30
    invoke-static {p2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    if-nez v5, :cond_6

    .line 45
    if-eqz v4, :cond_4

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 74
    return-void

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 102
    return-void

    .line 103
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 130
    return-void
.end method

.method private final setCleanedUpNumberListByHashCode(ILjava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    if-nez v5, :cond_6

    .line 43
    if-eqz v4, :cond_4

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongListByHashCode(ILjava/lang/Iterable;)V

    .line 72
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntListByHashCode(ILjava/lang/Iterable;)V

    .line 100
    return-void

    .line 101
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleListByHashCode(ILjava/lang/Iterable;)V

    .line 128
    return-void
.end method

.method private final native setDouble(Ljava/lang/String;D)V
.end method

.method private final native setDoubleByHashCode(ID)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setDoubleListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setEmptyListByHashCode(I)V
.end method

.method private final native setFieldsByHashCode(Ljava/nio/ByteBuffer;[Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setInt(Ljava/lang/String;I)V
.end method

.method private final native setIntByHashCode(II)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setIntListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;J)V
.end method

.method private final native setLongByHashCode(IJ)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLongListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setNullByHashCode(I)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringByHashCode(ILjava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setStringListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterByHashCode(ILcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdaterListByHashCode(ILjava/lang/Iterable;)V
.end method


# virtual methods
.method public final addAdditionalSnapshot(LX/UeN;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->addAdditionalSnapshot(Lcom/facebook/pando/NodeStoreJNI;)V

    .line 8
    return-void
.end method

.method public final native addAdditionalSnapshot(Lcom/facebook/pando/NodeStoreJNI;)V
.end method

.method public final native addAdditionalSnapshot(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public final applyToNodeStoreRoot(LX/UeN;)LX/UeN;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p1, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 5
    iget-wide v0, p1, LX/UeN;->A00:J

    .line 7
    invoke-virtual {v2, v0, v1, p0}, Lcom/facebook/pando/NodeStoreJNI;->applyToRoot(JLcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/UeN;

    .line 13
    return-object v0
.end method

.method public final applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method
