.class final Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;
.super Ljava/lang/Object;
.source "StorySeenState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxEntries:I

.field private final ttlMillis:J


# direct methods
.method public static synthetic $r8$lambda$_KAGkyuEy67OUu-m48uphimWHys(Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;JLjava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->lambda$prune$0(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 82
    iput-wide p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->ttlMillis:J

    .line 83
    iput p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->maxEntries:I

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid story-seen history bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decode(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3a

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->decode(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;

    invoke-direct {v1, p0, v2, v3, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;JLapp/morphe/extension/instagram/patches/story/StorySeenHistory-IA;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$prune$0(JLjava/util/Map$Entry;)Z
    .locals 4

    .line 122
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->ttlMillis:J

    add-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private prune(J)V
    .locals 5

    .line 122
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;J)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 123
    :goto_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->maxEntries:I

    if-le p1, p2, :cond_2

    .line 126
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public contains(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;J)Z
    .locals 0

    .line 108
    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->prune(J)V

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public encode(J)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->prune(J)V

    .line 114
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 115
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    invoke-virtual {p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->encode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public load(Ljava/util/Set;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->decode(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;->-$$Nest$fgetkey(Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v2

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;->-$$Nest$fgettimestamp(Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2, v0, v3}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->prune(J)V

    return-void
.end method

.method public remember(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->entries:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->prune(J)V

    return-void
.end method
