.class Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingCache;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

.field final loader:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

.field final weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;JJJLapp/morphe/extension/crimera/internal/google/common/cache/Weigher;ILapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher<",
            "TK;TV;>;I",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener<",
            "-TK;-TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 4576
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/ForwardingCache;-><init>()V

    .line 4577
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 4578
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 4579
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 4580
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 4581
    iput-wide p5, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 4582
    iput-wide p7, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 4583
    iput-wide p9, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 4584
    iput-object p11, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    .line 4585
    iput p12, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 4586
    iput-object p13, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    .line 4587
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;->systemTicker()Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    move-result-object p1

    if-eq p14, p1, :cond_1

    sget-object p1, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->NULL_TICKER:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    if-ne p14, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    move-object/from16 p1, p15

    .line 4588
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 4549
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    iget-object v4, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    iget-wide v5, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->expireAfterWriteNanos:J

    iget-wide v7, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->expireAfterAccessNanos:J

    iget-wide v9, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->maxWeight:J

    iget-object v11, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    iget v12, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->concurrencyLevel:I

    iget-object v13, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    iget-object v14, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    iget-object v15, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->defaultLoader:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;JJJLapp/morphe/extension/crimera/internal/google/common/cache/Weigher;ILapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 4624
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4625
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 4626
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 4630
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public delegate()Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4635
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 4529
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public recreateCacheBuilder()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4593
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->newBuilder()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 4594
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->setKeyStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 4595
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 4596
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 4597
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 4598
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    .line 4599
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->removalListener(Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4600
    iput-boolean v1, v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 4601
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-lez v5, :cond_0

    .line 4602
    invoke-virtual {v0, v1, v2, v6}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    .line 4604
    :cond_0
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 4605
    invoke-virtual {v0, v1, v2, v6}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    .line 4607
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    .line 4608
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher(Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    .line 4609
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 4610
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight(J)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    goto :goto_0

    .line 4613
    :cond_2
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 4614
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize(J)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    .line 4617
    :cond_3
    :goto_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    if-eqz p0, :cond_4

    .line 4618
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->ticker(Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    :cond_4
    return-object v0
.end method
