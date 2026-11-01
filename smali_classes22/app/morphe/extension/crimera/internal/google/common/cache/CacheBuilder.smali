.class public final Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;,
        Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$NullListener;,
        Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$LoggerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final CACHE_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_EXPIRATION_NANOS:I = 0x0

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_REFRESH_NANOS:I = 0x0

.field static final EMPTY_STATS:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheStats;

.field static final NULL_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_TICKER:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

.field static final UNSET_INT:I = -0x1


# instance fields
.field concurrencyLevel:I

.field expireAfterAccessNanos:J

.field expireAfterWriteNanos:J

.field initialCapacity:I

.field keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field maximumSize:J

.field maximumWeight:J

.field refreshNanos:J

.field removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field statsCounterSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field strictParsing:Z

.field ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 205
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$1;-><init>()V

    .line 206
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    .line 230
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheStats;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v13}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    sput-object v1, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->EMPTY_STATS:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheStats;

    .line 244
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    .line 268
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->NULL_TICKER:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->strictParsing:Z

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 286
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const-wide/16 v0, -0x1

    .line 287
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    .line 288
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 294
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 297
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 300
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 309
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->statsCounterSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    return-void
.end method

.method private checkNonLoadingCache()V
    .locals 4

    .line 1067
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private checkWeightWithWeigher()V
    .locals 7

    .line 1071
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 1072
    iget-wide v5, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    const-string p0, "maximumWeight requires weigher"

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    .line 1074
    :cond_1
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 1077
    iget-wide v5, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    if-eqz v0, :cond_3

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    move v1, v2

    .line 1075
    :cond_2
    const-string p0, "weigher requires maximumWeight"

    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    .line 1078
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$LoggerHolder;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "ignoring weigher specified without maximumWeight"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static from(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;->toCacheBuilder()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->lenientParsing()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;->parse(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->from(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method

.method private static toNanosSaturated(Ljava/time/Duration;)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/cache/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1145
    :try_start_0
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1147
    :catch_0
    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1061
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 1062
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 1063
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LocalManualCache;-><init>(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public build(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;)Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LoadingCache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1044
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 1045
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 459
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v2, v3

    .line 463
    :cond_1
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 464
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->concurrencyLevel:I

    return-object p0
.end method

.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 842
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    .line 846
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 847
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    return-object p0
.end method

.method public expireAfterAccess(Ljava/time/Duration;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/cache/IgnoreJRERequirement;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 809
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->toNanosSaturated(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 760
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    .line 764
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 765
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    return-object p0
.end method

.method public expireAfterWrite(Ljava/time/Duration;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/cache/IgnoreJRERequirement;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 732
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->toNanosSaturated(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getConcurrencyLevel()I
    .locals 1

    .line 469
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public getExpireAfterAccessNanos()J
    .locals 4

    .line 853
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getExpireAfterWriteNanos()J
    .locals 4

    .line 771
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getInitialCapacity()I
    .locals 1

    .line 423
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method public getKeyEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->getKeyStrength()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    return-object p0
.end method

.method public getKeyStrength()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 639
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public getMaximumWeight()J
    .locals 4

    .line 597
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    return-wide v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public getRefreshNanos()J
    .locals 4

    .line 941
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getRemovalListener()Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1003
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$NullListener;

    .line 1004
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    return-object p0
.end method

.method public getStatsCounterSupplier()Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation

    .line 1027
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->statsCounterSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    return-object p0
.end method

.method public getTicker(Z)Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    .line 962
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 965
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;->systemTicker()Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->NULL_TICKER:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    return-object p0
.end method

.method public getValueEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->getValueStrength()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    return-object p0
.end method

.method public getValueStrength()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 699
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public getWeigher()Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 606
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    return-object p0
.end method

.method public initialCapacity(I)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 413
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    move v2, v3

    .line 417
    :cond_1
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 418
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->initialCapacity:I

    return-object p0
.end method

.method public isRecordingStats()Z
    .locals 1

    .line 1023
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->statsCounterSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    return-object p0
.end method

.method public lenientParsing()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->strictParsing:Z

    return-object p0
.end method

.method public maximumSize(J)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 8
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 495
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 497
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 501
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    move v5, v6

    .line 502
    :cond_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v5, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 503
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    return-object p0
.end method

.method public maximumWeight(J)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 8
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 537
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 541
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    move v5, v6

    .line 543
    :cond_2
    const-string v0, "maximum weight must not be negative"

    invoke-static {v5, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 544
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    return-object p0
.end method

.method public recordStats()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1018
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->statsCounterSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    return-object p0
.end method

.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 932
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "refresh was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    move v3, v4

    .line 934
    :cond_1
    const-string v0, "duration must be positive: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 935
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->refreshNanos:J

    return-object p0
.end method

.method public refreshAfterWrite(Ljava/time/Duration;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/cache/IgnoreJRERequirement;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 895
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->toNanosSaturated(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public removalListener(Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener<",
            "-TK1;-TV1;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 991
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 996
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    return-object p0
.end method

.method public setKeyStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 634
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 694
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public softValues()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 688
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->SOFT:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public ticker(Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 957
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->ticker:Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1091
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 1092
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1093
    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1095
    :cond_0
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->concurrencyLevel:I

    if-eq v1, v2, :cond_1

    .line 1096
    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1098
    :cond_1
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 1099
    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1101
    :cond_2
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 1102
    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1104
    :cond_3
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_4

    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    invoke-virtual {v0, v5, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1107
    :cond_4
    iget-wide v5, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1110
    :cond_5
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1113
    :cond_6
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1116
    :cond_7
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    .line 1117
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1119
    :cond_8
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    .line 1120
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1122
    :cond_9
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->removalListener:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    if-eqz p0, :cond_a

    .line 1123
    const-string p0, "removalListener"

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 1125
    :cond_a
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    return-object p0
.end method

.method public weakKeys()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 628
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->WEAK:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->setKeyStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public weakValues()Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 662
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->WEAK:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public weigher(Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher<",
            "-TK1;-TV1;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 582
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->strictParsing:Z

    if-eqz v0, :cond_2

    .line 583
    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    invoke-static {v1, v0, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 592
    :cond_2
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;->weigher:Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;

    return-object p0
.end method
