.class public final LX/bUi;
.super LX/TTs;
.source ""


# instance fields
.field public A00:LX/RLw;

.field public A01:Ljava/io/File;

.field public A02:[D


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "keyframe_data_task"

    invoke-static {v0}, LX/St8;->A01(Ljava/lang/String;)LX/St8;

    move-result-object v7

    iget-object v0, p0, LX/bUi;->A01:Ljava/io/File;

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/SN5;->Gp6(Ljava/lang/String;)V

    iget-object v0, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v7, v2}, LX/SN5;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, LX/SN5;->Gi1(I)V

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v11, -0x1

    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_2
    long-to-double v2, v0

    div-double/2addr v2, v9

    invoke-static {v8, v2, v3}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    :cond_2
    invoke-virtual {v7}, LX/SN5;->ARC()Z

    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v6}, LX/SN5;->Ghe(JI)V

    :goto_3
    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v3

    const-wide v9, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x1

    cmp-long v2, v3, v11

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v0

    iget-object v2, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5, v6}, LX/SN5;->Ghe(JI)V

    :cond_4
    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    iget-object v0, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v9

    invoke-static {v8, v0, v1}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    :cond_5
    iget-object v0, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    invoke-static {v8}, LX/BS8;->A2E(Ljava/util/Collection;)[D

    move-result-object v0

    iput-object v0, p0, LX/bUi;->A02:[D

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v7}, LX/SN5;->release()V

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/SN5;->release()V

    :cond_a
    throw v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bUi;->A00:LX/RLw;

    iget-object v1, p0, LX/bUi;->A02:[D

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/RLw;->A0A:[D

    iget-object v0, v0, LX/RLw;->A07:LX/Uoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Uoe;->A00([D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
