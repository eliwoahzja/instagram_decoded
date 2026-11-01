.class public final LX/Bdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nbt;

.field public final A01:LX/Bdi;

.field public final A02:LX/Bdu;

.field public final A03:LX/Bdv;

.field public final A04:LX/Bdw;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Nbt;LX/Bdi;LX/Bdu;LX/Bdv;LX/Bdw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bdt;->A02:LX/Bdu;

    iput-object p5, p0, LX/Bdt;->A04:LX/Bdw;

    iput-object p4, p0, LX/Bdt;->A03:LX/Bdv;

    iput-object p1, p0, LX/Bdt;->A00:LX/Nbt;

    iput-object p2, p0, LX/Bdt;->A01:LX/Bdi;

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bdt;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Bdt;)Z
    .locals 6

    iget-object v0, p0, LX/Bdt;->A04:LX/Bdw;

    invoke-virtual {v0}, LX/Bdw;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget-boolean v0, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->isPriority:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Bdt;->A05:Ljava/util/List;

    iget-object v0, p0, LX/Bdt;->A03:LX/Bdv;

    invoke-virtual {v0, v2}, LX/Bdv;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_1
    check-cast v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget v3, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    iget v1, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    move-object v4, v2

    move v3, v1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Bdt;->A03:LX/Bdv;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v1, v0, v2}, LX/Bdv;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    iget-object v1, p0, LX/Bdt;->A00:LX/Nbt;

    iget-object v0, v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nbt;->HP9(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
