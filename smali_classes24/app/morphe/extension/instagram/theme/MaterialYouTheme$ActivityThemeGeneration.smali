.class final Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;
.super Ljava/lang/Object;
.source "MaterialYouTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/theme/MaterialYouTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityThemeGeneration"
.end annotation


# instance fields
.field private currentGeneration:J

.field private final generations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$madvance(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->advance()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclaimStale(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->claimStale(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mrecordCreated(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->recordCreated(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremove(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->generations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/theme/MaterialYouTheme-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;-><init>()V

    return-void
.end method

.method private declared-synchronized advance()V
    .locals 4

    monitor-enter p0

    .line 657
    :try_start_0
    iget-wide v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->currentGeneration:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->currentGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized claimStale(Landroid/app/Activity;)Z
    .locals 6

    monitor-enter p0

    .line 661
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->generations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->recordCreated(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 666
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->currentGeneration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 667
    monitor-exit p0

    return v1

    .line 670
    :cond_1
    :try_start_2
    iget-object v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->generations:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized recordCreated(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 653
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->generations:Ljava/util/Map;

    iget-wide v1, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->currentGeneration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized remove(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 675
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->generations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
