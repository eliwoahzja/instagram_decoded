.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNext;
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
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNext;->combine(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    iget-object v4, v5, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    const-string v3, "null cannot be cast to non-null type com.instagram.autoplay.models.AutoplayOnScreenItemWithMetadata"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget v12, v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    iget v13, v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    iget-object v3, v5, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v3, v3, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v3, LX/5pf;->AAT:Ljava/lang/String;

    const-string v8, "("

    const-string v9, ", "

    const-string v10, "): "

    invoke-static/range {v8 .. v13}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "\t"

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v9, -0x1

    const-string v6, "..."

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    return-object v0
.end method

.method public chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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

    const-string v0, "SequentialToNext"

    return-object v0
.end method
