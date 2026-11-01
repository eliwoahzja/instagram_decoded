.class public final Lcom/facebook/nativeutil/NativeMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "nativeutil-jni"

    .line 3
    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final native putBoolean(Ljava/lang/String;Z)V
.end method

.method private final native putDouble(Ljava/lang/String;D)V
.end method

.method private final native putInt(Ljava/lang/String;J)V
.end method

.method private final native putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private final native putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native putNull(Ljava/lang/String;)V
.end method

.method private final native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native consumeMap()Ljava/util/Map;
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    const-string/jumbo v1, "not implemented"

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/nativeutil/NativeMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435461
    return-object p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/8hk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/nativeutil/NativeMap;->putNull(Ljava/lang/String;)V

    .line 9
    return-object p2

    .line 10
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/facebook/nativeutil/NativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    return-object p2

    .line 24
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_6

    .line 28
    instance-of v0, v1, Ljava/lang/Long;

    .line 30
    if-nez v0, :cond_6

    .line 32
    instance-of v0, v1, Ljava/lang/Short;

    .line 34
    if-nez v0, :cond_6

    .line 36
    instance-of v0, v1, Ljava/lang/Number;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    return-object p2

    .line 50
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object p2

    .line 60
    :cond_3
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeMap;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    check-cast v1, Lcom/facebook/nativeutil/NativeMap;

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V

    .line 69
    return-object p2

    .line 70
    :cond_4
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeList;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    check-cast v1, Lcom/facebook/nativeutil/NativeList;

    .line 76
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V

    .line 79
    return-object p2

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "Could not convert "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putInt(Ljava/lang/String;J)V

    .line 116
    return-object p2
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    instance-of v0, p1, Ljava/lang/String;

    .line 268435460
    if-nez v0, :cond_0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return v0

    .line 268435464
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
