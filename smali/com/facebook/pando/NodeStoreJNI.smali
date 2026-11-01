.class public final Lcom/facebook/pando/NodeStoreJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public final fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public final fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public final useFieldHashIndex:Z

.field public final useUncachedNodeStoreJNI:Z


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

.method public constructor <init>(ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 5
    iput-boolean p2, p0, Lcom/facebook/pando/NodeStoreJNI;->useUncachedNodeStoreJNI:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    if-nez p2, :cond_1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    return-void

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public static final synthetic access$fieldStateByHashNative(Lcom/facebook/pando/NodeStoreJNI;JJC)C
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/pando/NodeStoreJNI;->fieldStateByHashNative(JJC)C

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$fieldStateNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;C)C
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/NodeStoreJNI;->fieldStateNative(JLjava/lang/String;C)C

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$fromTreeNative(Lcom/facebook/pando/TreeJNI;ZZ)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/pando/NodeStoreJNI;->fromTreeNative(Lcom/facebook/pando/TreeJNI;ZZ)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native applyNative(Lcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method private final native applyToRootNative(JLcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method private final native booleanFieldByHashNative(JJ)C
.end method

.method private final native booleanFieldNative(JLjava/lang/String;)C
.end method

.method private final native booleanListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native booleanListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final cachedField(JLjava/lang/String;LX/MgR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    move-wide v7, p1

    .line 4
    move-object v6, p4

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 10
    move-result-wide v9

    .line 11
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-object/from16 v4, p6

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-instance v5, LX/CfI;

    .line 28
    invoke-direct/range {v5 .. v10}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_5

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-object/from16 v0, p5

    .line 50
    if-nez v2, :cond_3

    .line 52
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v5, LX/CfK;

    .line 59
    invoke-direct {v5, p4, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-nez v1, :cond_4

    .line 74
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 76
    :cond_4
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-ne v1, v0, :cond_0

    .line 87
    return-object v3
.end method

.method private final cachedValue(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 24
    if-ne v1, v0, :cond_2

    .line 26
    return-object v2

    .line 27
    :cond_2
    return-object v1
.end method

.method private final canonicalFieldKeyHash(Ljava/lang/String;)J
    .locals 8

    .line 0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v7

    .line 6
    array-length v6, v7

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v6, :cond_0

    .line 12
    aget-byte v2, v7, v3

    .line 14
    const-wide/16 v0, 0x101

    .line 16
    mul-long/2addr v4, v0

    .line 17
    int-to-long v0, v2

    .line 18
    add-long/2addr v4, v0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v4
.end method

.method private final decodeBooleanField(C)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/16 v0, 0x66

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0x74

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Character;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x76

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return-object v2
.end method

.method private final decodeIntField(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    long-to-int v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;
    .locals 3

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Character;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x76

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    return-object v2
.end method

.method private final decodeNodeField(JLkotlin/jvm/functions/Function0;)LX/UeN;
    .locals 4

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    new-instance v1, LX/UeN;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, v1, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 22
    iput-wide p1, v1, LX/UeN;->A00:J

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Character;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 41
    move-result v2

    .line 42
    const/16 v1, 0x76

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private final native doubleFieldByHashNative(JJ)D
.end method

.method private final native doubleFieldNative(JLjava/lang/String;)D
.end method

.method private final native doubleListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native doubleListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native fieldIsSetByHashNative(JJ)Z
.end method

.method private final native fieldIsSetNative(JLjava/lang/String;)Z
.end method

.method private final native fieldStateByHashNative(JJC)C
.end method

.method private final native fieldStateNative(JLjava/lang/String;C)C
.end method

.method public static final fromTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-boolean v1, LX/1ni;->A04:Z

    .line 5
    sget-boolean v0, LX/1ni;->A05:Z

    .line 7
    invoke-static {p0, v1, v0}, Lcom/facebook/pando/NodeStoreJNI;->fromTreeNative(Lcom/facebook/pando/TreeJNI;ZZ)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final native fromTreeNative(Lcom/facebook/pando/TreeJNI;ZZ)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.end method

.method private final native intFieldByHashNative(JJ)J
.end method

.method private final native intFieldNative(JLjava/lang/String;)J
.end method

.method private final native intListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native intListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native listFieldHasNullItemsByHashNative(JJ)Z
.end method

.method private final native listFieldHasNullItemsNative(JLjava/lang/String;)Z
.end method

.method private final native longFieldByHashNative(JJ)J
.end method

.method private final native longFieldNative(JLjava/lang/String;)J
.end method

.method private final native longListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native longListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    new-instance v1, LX/UeN;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p0, v1, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 38
    iput-wide v2, v1, LX/UeN;->A00:J

    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method private final native nodeFieldByHashNative(JJ)J
.end method

.method private final native nodeFieldNative(JLjava/lang/String;)J
.end method

.method private final native nodeListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native nodeListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native stringFieldByHashNative(JJ)Ljava/lang/String;
.end method

.method private final native stringFieldNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native stringListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native stringListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method


# virtual methods
.method public final apply(Lcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pando/NodeStoreJNI;->applyNative(Lcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final applyToRoot(JLcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .locals 1

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->applyToRootNative(JLcom/facebook/pando/TreeUpdaterJNI;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final booleanFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/MgR;->A02:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v7, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v9

    .line 15
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldByHashNative(JJ)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeBooleanField(C)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    return-object v4

    .line 30
    :cond_1
    new-instance v5, LX/CfI;

    .line 32
    invoke-direct/range {v5 .. v10}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldByHashNative(JJ)C

    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeBooleanField(C)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 59
    :cond_3
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    move-object v1, v0

    .line 66
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 68
    if-ne v1, v0, :cond_a

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v3, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    if-nez v3, :cond_6

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldNative(JLjava/lang/String;)C

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    new-instance v2, LX/CfK;

    .line 82
    invoke-direct {v2, v6, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 93
    if-eq v1, v0, :cond_0

    .line 95
    move-object v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldNative(JLjava/lang/String;)C

    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->decodeBooleanField(C)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_8

    .line 107
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 109
    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    move-object v1, v0

    .line 116
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 118
    if-ne v1, v0, :cond_a

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move-object v4, v1

    .line 122
    goto :goto_1
.end method

.method public final booleanListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/MgR;->A03:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v4, LX/CfI;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 51
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 60
    if-ne v1, v0, :cond_a

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, LX/CfK;

    .line 74
    invoke-direct {v0, v5, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    move-object v1, v0

    .line 104
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object v3, v1

    .line 110
    goto :goto_0
.end method

.method public final doubleFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Double;
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 2
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/MgR;->A04:LX/MgR;

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-boolean v0, v5, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide/from16 v6, p1

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-direct {v5, v10}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 19
    move-result-wide v9

    .line 20
    iget-object v3, v5, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldByHashNative(JJ)D

    .line 27
    move-result-wide v0

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v4, LX/FAE;

    .line 31
    invoke-direct/range {v4 .. v10}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    .line 34
    :goto_0
    invoke-direct {v5, v0, v1, v4}, Lcom/facebook/pando/NodeStoreJNI;->decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Double;

    .line 40
    return-object v4

    .line 41
    :cond_1
    new-instance v2, LX/CfI;

    .line 43
    move-object v11, v2

    .line 44
    move-object v12, v1

    .line 45
    move-wide v13, v6

    .line 46
    move-wide v15, v9

    .line 47
    invoke-direct/range {v11 .. v16}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 58
    if-ne v1, v0, :cond_a

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldByHashNative(JJ)D

    .line 64
    move-result-wide v0

    .line 65
    const/4 v15, 0x0

    .line 66
    new-instance v11, LX/FAE;

    .line 68
    move-object v12, v5

    .line 69
    move-wide/from16 v16, v9

    .line 71
    invoke-direct/range {v11 .. v17}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    .line 74
    invoke-direct {v5, v0, v1, v11}, Lcom/facebook/pando/NodeStoreJNI;->decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 82
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    move-object v1, v0

    .line 89
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 91
    if-ne v1, v0, :cond_a

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v3, v5, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    if-nez v3, :cond_6

    .line 98
    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldNative(JLjava/lang/String;)D

    .line 101
    move-result-wide v0

    .line 102
    const/4 v11, 0x0

    .line 103
    new-instance v4, LX/EsO;

    .line 105
    move-object v8, v4

    .line 106
    move-object v9, v5

    .line 107
    move-wide v12, v6

    .line 108
    invoke-direct/range {v8 .. v13}, LX/EsO;-><init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v2, LX/CfK;

    .line 114
    invoke-direct {v2, v1, v10, v6, v7}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 125
    if-eq v1, v0, :cond_0

    .line 127
    move-object v4, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldNative(JLjava/lang/String;)D

    .line 132
    move-result-wide v0

    .line 133
    const/4 v11, 0x0

    .line 134
    new-instance v8, LX/EsO;

    .line 136
    move-object v9, v5

    .line 137
    move-wide v12, v6

    .line 138
    invoke-direct/range {v8 .. v13}, LX/EsO;-><init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V

    .line 141
    invoke-direct {v5, v0, v1, v8}, Lcom/facebook/pando/NodeStoreJNI;->decodeDoubleField(DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_8

    .line 147
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 149
    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    move-object v1, v0

    .line 156
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 158
    if-ne v1, v0, :cond_a

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move-object v4, v1

    .line 162
    goto :goto_1
.end method

.method public final doubleListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/MgR;->A05:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v4, LX/CfI;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 51
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 60
    if-ne v1, v0, :cond_a

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, LX/CfK;

    .line 74
    invoke-direct {v0, v5, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    move-object v1, v0

    .line 104
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object v3, v1

    .line 110
    goto :goto_0
.end method

.method public final fieldIsSetForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Z
    .locals 11

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/MgR;->A0D:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v7, p1

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v9

    .line 15
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetByHashNative(JJ)Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v5, LX/CfI;

    .line 36
    invoke-direct/range {v5 .. v10}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 47
    if-eq v1, v0, :cond_0

    .line 49
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetByHashNative(JJ)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    move-object v1, v0

    .line 66
    :cond_3
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 68
    if-ne v1, v0, :cond_8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    if-nez v3, :cond_5

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetNative(JLjava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v2, LX/CfK;

    .line 82
    invoke-direct {v2, v6, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 93
    if-eq v1, v0, :cond_0

    .line 95
    move-object v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetNative(JLjava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    move-object v1, v0

    .line 112
    :cond_7
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 114
    if-ne v1, v0, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v4, v1

    .line 118
    goto :goto_1
.end method

.method public final intFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/MgR;->A06:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v7, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v9

    .line 15
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->intFieldByHashNative(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->decodeIntField(J)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 29
    return-object v4

    .line 30
    :cond_1
    new-instance v5, LX/CfI;

    .line 32
    invoke-direct/range {v5 .. v10}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->intFieldByHashNative(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->decodeIntField(J)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 59
    :cond_3
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    move-object v1, v0

    .line 66
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 68
    if-ne v1, v0, :cond_a

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v3, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    if-nez v3, :cond_6

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->intFieldNative(JLjava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    new-instance v2, LX/CfK;

    .line 82
    invoke-direct {v2, v6, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 93
    if-eq v1, v0, :cond_0

    .line 95
    move-object v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->intFieldNative(JLjava/lang/String;)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->decodeIntField(J)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_8

    .line 107
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 109
    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    move-object v1, v0

    .line 116
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 118
    if-ne v1, v0, :cond_a

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move-object v4, v1

    .line 122
    goto :goto_1
.end method

.method public final intListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/MgR;->A07:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v4, LX/CfI;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 51
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 60
    if-ne v1, v0, :cond_a

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, LX/CfK;

    .line 74
    invoke-direct {v0, v5, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    move-object v1, v0

    .line 104
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object v3, v1

    .line 110
    goto :goto_0
.end method

.method public final listFieldHasNullItemsForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Z
    .locals 11

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/MgR;->A08:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v7, p1

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v9

    .line 15
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->listFieldHasNullItemsByHashNative(JJ)Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v5, LX/CfI;

    .line 36
    invoke-direct/range {v5 .. v10}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 47
    if-eq v1, v0, :cond_0

    .line 49
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->listFieldHasNullItemsByHashNative(JJ)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    move-object v1, v0

    .line 66
    :cond_3
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 68
    if-ne v1, v0, :cond_8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    if-nez v3, :cond_5

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->listFieldHasNullItemsNative(JLjava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v2, LX/CfK;

    .line 82
    invoke-direct {v2, v6, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 93
    if-eq v1, v0, :cond_0

    .line 95
    move-object v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->listFieldHasNullItemsNative(JLjava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    move-object v1, v0

    .line 112
    :cond_7
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 114
    if-ne v1, v0, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v4, v1

    .line 118
    goto :goto_1
.end method

.method public final longFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 2
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/MgR;->A09:LX/MgR;

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-boolean v0, v5, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide/from16 v6, p1

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-direct {v5, v10}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 19
    move-result-wide v9

    .line 20
    iget-object v3, v5, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->longFieldByHashNative(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    const/4 v8, 0x1

    .line 29
    new-instance v4, LX/FAE;

    .line 31
    invoke-direct/range {v4 .. v10}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    .line 34
    :goto_0
    invoke-direct {v5, v0, v1, v4}, Lcom/facebook/pando/NodeStoreJNI;->decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_1
    check-cast v4, Ljava/lang/Long;

    .line 40
    return-object v4

    .line 41
    :cond_1
    new-instance v2, LX/CfI;

    .line 43
    move-object v11, v2

    .line 44
    move-object v12, v1

    .line 45
    move-wide v13, v6

    .line 46
    move-wide v15, v9

    .line 47
    invoke-direct/range {v11 .. v16}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 58
    if-ne v1, v0, :cond_a

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->longFieldByHashNative(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    const/4 v15, 0x1

    .line 66
    new-instance v11, LX/FAE;

    .line 68
    move-object v12, v5

    .line 69
    move-wide/from16 v16, v9

    .line 71
    invoke-direct/range {v11 .. v17}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    .line 74
    invoke-direct {v5, v0, v1, v11}, Lcom/facebook/pando/NodeStoreJNI;->decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 82
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    move-object v1, v0

    .line 89
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 91
    if-ne v1, v0, :cond_a

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v3, v5, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    if-nez v3, :cond_6

    .line 98
    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/pando/NodeStoreJNI;->longFieldNative(JLjava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    const/4 v11, 0x1

    .line 103
    new-instance v4, LX/EsO;

    .line 105
    move-object v8, v4

    .line 106
    move-object v9, v5

    .line 107
    move-wide v12, v6

    .line 108
    invoke-direct/range {v8 .. v13}, LX/EsO;-><init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v2, LX/CfK;

    .line 114
    invoke-direct {v2, v1, v10, v6, v7}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 125
    if-eq v1, v0, :cond_0

    .line 127
    move-object v4, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/pando/NodeStoreJNI;->longFieldNative(JLjava/lang/String;)J

    .line 132
    move-result-wide v0

    .line 133
    const/4 v11, 0x1

    .line 134
    new-instance v8, LX/EsO;

    .line 136
    move-object v9, v5

    .line 137
    move-wide v12, v6

    .line 138
    invoke-direct/range {v8 .. v13}, LX/EsO;-><init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V

    .line 141
    invoke-direct {v5, v0, v1, v8}, Lcom/facebook/pando/NodeStoreJNI;->decodeLongField(JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_8

    .line 147
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 149
    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    move-object v1, v0

    .line 156
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 158
    if-ne v1, v0, :cond_a

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move-object v4, v1

    .line 162
    goto :goto_1
.end method

.method public final longListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/MgR;->A0A:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v4, LX/CfI;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 51
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 60
    if-ne v1, v0, :cond_a

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, LX/CfK;

    .line 74
    invoke-direct {v0, v5, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    move-object v1, v0

    .line 104
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object v3, v1

    .line 110
    goto :goto_0
.end method

.method public final node$fbandroid_libraries_pando_pando(J)LX/UeN;
    .locals 2

    .line 0
    new-instance v1, LX/UeN;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v1, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 7
    iput-wide p1, v1, LX/UeN;->A00:J

    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 12
    return-object v1
.end method

.method public final nodeFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)LX/UeN;
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 2
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/MgR;->A0B:LX/MgR;

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-boolean v0, v5, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide/from16 v6, p1

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-direct {v5, v10}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 19
    move-result-wide v9

    .line 20
    iget-object v3, v5, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldByHashNative(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v4, LX/FAE;

    .line 31
    invoke-direct/range {v4 .. v10}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    .line 34
    :goto_0
    invoke-direct {v5, v0, v1, v4}, Lcom/facebook/pando/NodeStoreJNI;->decodeNodeField(JLkotlin/jvm/functions/Function0;)LX/UeN;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_1
    check-cast v4, LX/UeN;

    .line 40
    return-object v4

    .line 41
    :cond_1
    new-instance v2, LX/CfI;

    .line 43
    move-object v11, v2

    .line 44
    move-object v12, v1

    .line 45
    move-wide v13, v6

    .line 46
    move-wide v15, v9

    .line 47
    invoke-direct/range {v11 .. v16}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 58
    if-ne v1, v0, :cond_a

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldByHashNative(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    const/4 v15, 0x2

    .line 66
    new-instance v11, LX/FAE;

    .line 68
    move-object v12, v5

    .line 69
    move-wide/from16 v16, v9

    .line 71
    invoke-direct/range {v11 .. v17}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    .line 74
    invoke-direct {v5, v0, v1, v11}, Lcom/facebook/pando/NodeStoreJNI;->decodeNodeField(JLkotlin/jvm/functions/Function0;)LX/UeN;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 82
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    move-object v1, v0

    .line 89
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 91
    if-ne v1, v0, :cond_a

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v3, v5, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    if-nez v3, :cond_6

    .line 98
    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldNative(JLjava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    const/4 v11, 0x2

    .line 103
    new-instance v4, LX/EsO;

    .line 105
    move-object v8, v4

    .line 106
    move-object v9, v5

    .line 107
    move-wide v12, v6

    .line 108
    invoke-direct/range {v8 .. v13}, LX/EsO;-><init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v2, LX/CfK;

    .line 114
    invoke-direct {v2, v1, v10, v6, v7}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 125
    if-eq v1, v0, :cond_0

    .line 127
    move-object v4, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldNative(JLjava/lang/String;)J

    .line 132
    move-result-wide v0

    .line 133
    const/4 v11, 0x2

    .line 134
    new-instance v8, LX/EsO;

    .line 136
    move-object v9, v5

    .line 137
    move-wide v12, v6

    .line 138
    invoke-direct/range {v8 .. v13}, LX/EsO;-><init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V

    .line 141
    invoke-direct {v5, v0, v1, v8}, Lcom/facebook/pando/NodeStoreJNI;->decodeNodeField(JLkotlin/jvm/functions/Function0;)LX/UeN;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_8

    .line 147
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 149
    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    move-object v1, v0

    .line 156
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 158
    if-ne v1, v0, :cond_a

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move-object v4, v1

    .line 162
    goto :goto_1
.end method

.method public final nodeListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v6, LX/MgR;->A0C:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v7, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v9

    .line 15
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_1
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 31
    return-object v4

    .line 32
    :cond_1
    new-instance v5, LX/CfI;

    .line 34
    invoke-direct/range {v5 .. v10}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    move-object v1, v0

    .line 66
    :cond_3
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 68
    if-ne v1, v0, :cond_a

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    if-nez v3, :cond_6

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    new-instance v2, LX/CfK;

    .line 85
    invoke-direct {v2, v6, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 96
    if-eq v1, v0, :cond_0

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeStoreJNI;->mapToNodes(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move-object v1, v0

    .line 117
    :cond_8
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 119
    if-ne v1, v0, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move-object v4, v1

    .line 126
    goto :goto_1
.end method

.method public final stringFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/MgR;->A0E:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldByHashNative(JJ)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v4, LX/CfI;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldByHashNative(JJ)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 51
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 60
    if-ne v1, v0, :cond_a

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldNative(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, LX/CfK;

    .line 74
    invoke-direct {v0, v5, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldNative(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    move-object v1, v0

    .line 104
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object v3, v1

    .line 110
    goto :goto_0
.end method

.method public final stringListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/MgR;->A0F:LX/MgR;

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pando/NodeStoreJNI;->useFieldHashIndex:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, p1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/pando/NodeStoreJNI;->canonicalFieldKeyHash(Ljava/lang/String;)J

    .line 14
    move-result-wide v8

    .line 15
    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByHashCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v4, LX/CfI;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/CfI;-><init>(LX/MgR;JJ)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, v8, v9}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldByHashNative(JJ)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 51
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    :cond_4
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 60
    if-ne v1, v0, :cond_a

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/facebook/pando/NodeStoreJNI;->fieldsByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, LX/CfK;

    .line 74
    invoke-direct {v0, v5, p3, p1, p2}, LX/CfK;-><init>(LX/MgR;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldNative(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    sget-object v1, LX/gSj;->A00:LX/gSj;

    .line 97
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    move-object v1, v0

    .line 104
    :cond_9
    sget-object v0, LX/gSj;->A00:LX/gSj;

    .line 106
    if-ne v1, v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object v3, v1

    .line 110
    goto :goto_0
.end method
