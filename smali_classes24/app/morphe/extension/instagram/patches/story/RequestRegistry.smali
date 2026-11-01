.class final Lapp/morphe/extension/instagram/patches/story/RequestRegistry;
.super Ljava/lang/Object;
.source "StorySeenRequestScope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;,
        Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;
    }
.end annotation


# instance fields
.field private final activePermits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Ljava/util/function/LongSupplier;

.field private final completionConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPendingPermits:I

.field private final pendingPermits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;",
            ">;"
        }
    .end annotation
.end field

.field private final permitTtlMillis:J

.field private final scope:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/LongSupplier;JILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongSupplier;",
            "JI",
            "Ljava/util/function/Consumer<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    .line 95
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->clock:Ljava/util/function/LongSupplier;

    .line 96
    iput-wide p2, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->permitTtlMillis:J

    .line 97
    iput p4, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->maxPendingPermits:I

    .line 98
    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->completionConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private declared-synchronized activePermit(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized consumeAndActivate(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 247
    monitor-exit p0

    return-object v0

    .line 250
    :cond_0
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->clock:Ljava/util/function/LongSupplier;

    invoke-interface {v1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v1

    .line 251
    invoke-direct {p0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->removeExpired(J)V

    .line 252
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    if-eqz v3, :cond_2

    .line 253
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetdeadline(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 254
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static containsStory(Ljava/util/Map;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;",
            ">;",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ")Z"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    .line 270
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private finish(Ljava/lang/Object;ZLjava/util/function/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    if-nez v0, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetrequest(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 193
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetrequest(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V

    .line 194
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V

    .line 195
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 198
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermit(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    move-result-object v1

    .line 199
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetparent(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    if-nez v2, :cond_3

    .line 200
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetparent(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 208
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V

    return-void

    .line 212
    :cond_5
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 213
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    return-void

    .line 216
    :cond_6
    :try_start_1
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetobservedKeys(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetdispatched(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetblocked(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 217
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetobservedKeys(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    .line 218
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->completionConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 221
    :cond_7
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 222
    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->completionConsumer:Ljava/util/function/Consumer;

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 224
    :cond_8
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyComplete(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    return-void

    .line 226
    :catchall_0
    :try_start_2
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    return-void

    :catchall_1
    move-exception p2

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->discardActive(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    .line 229
    throw p2
.end method

.method private static notifyComplete(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V
    .locals 1

    .line 289
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetlistener(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetlistener(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 300
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetlistener(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetlistener(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;->onFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 123
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->clock:Ljava/util/function/LongSupplier;

    invoke-interface {v1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v1

    .line 124
    invoke-direct {p0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->removeExpired(J)V

    .line 125
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 128
    :cond_1
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    .line 130
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetobservedKeys(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 137
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    .line 138
    invoke-static {v3, p2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->containsStory(Ljava/util/Map;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    .line 139
    invoke-static {v3, p2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->containsStory(Ljava/util/Map;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    return v0

    .line 142
    :cond_6
    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->maxPendingPermits:I

    if-lt v3, v4, :cond_7

    return v0

    .line 146
    :cond_7
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    new-instance v3, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    iget-wide v4, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->permitTtlMillis:J

    add-long/2addr v4, v1

    const/4 v9, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;-><init>(JLapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/story/RequestRegistry-IA;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private removeExpired(J)V
    .locals 3

    .line 278
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 279
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    .line 281
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetdeadline(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 283
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, p1, v0, p2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->finish(Ljava/lang/Object;ZLjava/util/function/Predicate;)V

    return-void
.end method

.method public enter(Ljava/lang/Object;)V
    .locals 4

    .line 159
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->consumeAndActivate(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetobservedKeys(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 163
    :cond_2
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    new-instance v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;-><init>(Ljava/lang/Object;ZLapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;Lapp/morphe/extension/instagram/patches/story/RequestRegistry-IA;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public exitActive()V
    .locals 3

    .line 177
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetrequest(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->finish(Ljava/lang/Object;ZLjava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    if-eqz p0, :cond_0

    .line 234
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetpermitted(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized isPending(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 239
    monitor-exit p0

    return v0

    .line 241
    :cond_0
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->clock:Ljava/util/function/LongSupplier;

    invoke-interface {v1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->removeExpired(J)V

    .line 242
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-static {v1, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->containsStory(Ljava/util/Map;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermits:Ljava/util/Map;

    invoke-static {v1, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->containsStory(Ljava/util/Map;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized observe(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 109
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public onStorySeenRequest(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->scope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->-$$Nest$fgetrequest(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->activePermit(Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 170
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetobservedKeys(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 171
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fputdispatched(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;Z)V

    .line 172
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fgetblocked(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->-$$Nest$fputblocked(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 152
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->pendingPermits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;

    .line 154
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->notifyFailure(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
