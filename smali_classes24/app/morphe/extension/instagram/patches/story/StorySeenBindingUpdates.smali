.class final Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;
.super Ljava/lang/Object;
.source "StorySeenBindingUpdates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;
    }
.end annotation


# instance fields
.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->bindings:Ljava/util/Map;

    return-void
.end method

.method private update(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_3

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->bindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;

    .line 44
    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->-$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v3

    invoke-virtual {p1, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    .line 45
    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->-$$Nest$fgetmarkedUpdate(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;)Ljava/lang/Runnable;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->-$$Nest$fgetfailedUpdate(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;)Ljava/lang/Runnable;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    :catchall_1
    :goto_2
    if-ge p1, p0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    check-cast p2, Ljava/lang/Runnable;

    .line 51
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 48
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized bind(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->bindings:Ljava/util/Map;

    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p4, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Ljava/lang/Runnable;Ljava/lang/Runnable;Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates-IA;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->bindings:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public complete(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->update(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Z)V

    return-void
.end method

.method public fail(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;->update(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Z)V

    return-void
.end method
