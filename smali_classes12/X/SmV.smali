.class public abstract LX/SmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fq1;Ljava/lang/String;)Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Fq1;->CwC()LX/qbK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qbK;->Dgn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LX/qbK;->Cws()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v3}, LX/SmV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qbN;->Dgn()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {v1, p1, v2, v4}, LX/SmV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v4

    move-object v0, v4

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;
    .locals 24

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qdY;

    invoke-interface {v2}, LX/qdY;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/qdY;->C1g()I

    move-result v1

    invoke-interface {v2}, LX/qdY;->DRz()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {v2}, LX/qdY;->DRz()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2}, LX/qdY;->C1g()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/XsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XsC;->A02:Ljava/lang/String;

    iput-wide v6, v1, LX/XsC;->A01:J

    iput-wide v2, v1, LX/XsC;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/XsC;

    iget-object v0, v1, LX/XsC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v1, LX/XsC;->A00:J

    iget-wide v1, v1, LX/XsC;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XsC;

    if-eqz v3, :cond_6

    invoke-static {v14}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XsC;

    if-eqz v6, :cond_6

    const-string v2, " "

    const/16 v0, 0x9f

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v14, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v17

    iget-wide v3, v3, LX/XsC;->A01:J

    iget-wide v1, v6, LX/XsC;->A00:J

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/XsC;

    iget-object v0, v6, LX/XsC;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v11, v12, v0

    iget-wide v8, v6, LX/XsC;->A01:J

    iget-wide v6, v6, LX/XsC;->A00:J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10, v0}, LX/785;->A1T(II)Z

    move-result v10

    new-instance v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A01:I

    iput v11, v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A00:I

    iput-wide v8, v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A03:J

    iput-wide v6, v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A02:J

    iput-boolean v10, v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A04:Z

    invoke-static {v0, v13, v11}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    move v10, v15

    goto :goto_2

    :cond_5
    invoke-static {v13}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    new-instance v16, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;

    move-wide/from16 v22, v1

    move-wide/from16 v20, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;JJ)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A06:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A04:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A01:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A02:Ljava/lang/Long;

    iput-object v5, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v5
.end method
