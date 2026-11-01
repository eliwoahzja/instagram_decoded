.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToCenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/autoplay/models/AutoplayWhichVideos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseNextVideoToPlay(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToCenter;->combine(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v1, :cond_0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    return-object v0

    :cond_0
    if-ne v2, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method public chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$chooseNextVideosToPause(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNextKt;->filterLoopedVideos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combine(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$combine(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasMinimumVisibility(F)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$hasMinimumVisibility(Lcom/instagram/autoplay/models/AutoplayWhichVideos;F)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SequentialToCenter"

    return-object v0
.end method
