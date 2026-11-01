.class public final LX/8uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8uN;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/8uV;->A00:Ljava/util/Map;

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/8uN;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const v0, 0x1e50013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/ProfileClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/ProfileClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x1e5000e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CameraClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CameraClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x1e50002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CommentsClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CommentsClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x1080001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/StoryClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/StoryClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p1, LX/8uN;->A07:Z

    if-eqz v0, :cond_5

    const v0, 0x1e5000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/DirectInboxClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/DirectInboxClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p1, LX/8uN;->A0D:Z

    if-eqz v0, :cond_6

    const v0, 0x1e5000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/DirectThreadClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/DirectThreadClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, p1, LX/8uN;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x1e529f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/ClipsViewerOpenNavClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/ClipsViewerOpenNavClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, p1, LX/8uN;->A0C:Z

    if-eqz v0, :cond_8

    const v0, 0x1e5001f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/StoryViewerNavClassPreloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/StoryViewerNavClassPreloader;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, p1, LX/8uN;->A06:Z

    if-eqz v0, :cond_b

    iget-wide v0, p1, LX/8uN;->A00:J

    long-to-int v2, v0

    const v1, 0x3b6d1c75

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/IG_GRID_HEAD_LOAD80Preloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/IG_GRID_HEAD_LOAD80Preloader;-><init>()V

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/IG_GRID_HEAD_LOAD50Preloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/IG_GRID_HEAD_LOAD50Preloader;-><init>()V

    goto :goto_1

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/IG_GRID_HEAD_LOAD20Preloader;

    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/IG_GRID_HEAD_LOAD20Preloader;-><init>()V

    goto :goto_1

    :cond_b
    return-void
.end method
