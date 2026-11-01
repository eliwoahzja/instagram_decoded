.class public final LX/Urx;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;
.source ""


# instance fields
.field public final synthetic A00:LX/fbz;


# direct methods
.method public constructor <init>(LX/fbz;)V
    .locals 0

    iput-object p1, p0, LX/Urx;->A00:LX/fbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaStats(Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Urx;->A00:LX/fbz;

    iget-object v3, v0, LX/fbz;->A02:LX/I73;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fgV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/fgV;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    const-string v4, "unknown"

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    move-object v0, v4

    :goto_1
    iput-object v0, v2, LX/fgV;->A01:Ljava/lang/String;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    move-object v0, v4

    :goto_2
    iput-object v0, v2, LX/fgV;->A03:Ljava/lang/String;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move-object v0, v4

    :goto_3
    iput-object v0, v2, LX/fgV;->A04:Ljava/lang/String;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v4, "P2P"

    :cond_0
    :goto_4
    iput-object v4, v2, LX/fgV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "SFU"

    goto :goto_4

    :cond_2
    const-string v0, "screen share"

    goto :goto_3

    :cond_3
    const-string v0, "default"

    goto :goto_3

    :cond_4
    const-string v0, "incoming"

    goto :goto_2

    :cond_5
    const-string v0, "outgoing"

    goto :goto_2

    :cond_6
    const-string v0, "video"

    goto :goto_1

    :cond_7
    const-string v0, "audio"

    goto :goto_1

    :cond_8
    iget-object v6, v3, LX/I73;->A00:LX/jXm;

    iget-object v0, v6, LX/jXm;->A08:LX/bYM;

    iget-object v3, v0, LX/bYM;->A02:LX/Izn;

    const/4 v4, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4o;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/U4o;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/U4o;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/U4o;

    invoke-direct {v0, v1, v2, v5}, LX/U4o;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v6, LX/jXm;->A0O:LX/H3e;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_5
    iget-object v5, v3, LX/G95;->A01:LX/mkc;

    if-eqz v5, :cond_b

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/J84;

    invoke-direct {v0, v3, v2, v1, v4}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fgV;

    iget-object v2, v0, LX/fgV;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget v1, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_d

    iget-object v1, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    iget-object v0, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v4, 0x1

    goto :goto_5
.end method
