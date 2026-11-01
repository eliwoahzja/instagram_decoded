.class public final LX/Bdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bdw;

.field public final A01:LX/Bcy;

.field public final A02:LX/Nbt;

.field public final A03:Ljava/util/List;

.field public final A04:LX/2Az;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Bcy;LX/Nbt;LX/2Az;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bdv;->A04:LX/2Az;

    iput-object p1, p0, LX/Bdv;->A01:LX/Bcy;

    iput-object p2, p0, LX/Bdv;->A02:LX/Nbt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Bdv;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bdv;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Bdv;)V
    .locals 3

    iget-object v2, p0, LX/Bdv;->A03:Ljava/util/List;

    const/4 v0, 0x3

    new-instance v1, LX/E8H;

    invoke-direct {v1, p0, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/56A;->A0d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, p0, LX/Bdv;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    if-nez v4, :cond_0

    sget-object v6, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v0}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->isPlaying()Z

    move-result v1

    iget-object v0, p0, LX/Bdv;->A02:LX/Nbt;

    invoke-interface {v0, p1}, LX/Nbt;->CS7(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/Bdv;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    if-nez v0, :cond_3

    sget-object v6, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    :cond_1
    return-object v4

    :cond_2
    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V
    .locals 13

    move-object v3, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/Bdv;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-object v4, p1

    if-nez v2, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Bdv;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v8, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v8, p1, :cond_0

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    iget-wide v9, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long v11, v5, v9

    new-instance v7, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;-><init>(Lcom/instagram/autoplay/models/AutoplayPlaybackState;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v5, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    iput-object p1, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    goto :goto_0
.end method
