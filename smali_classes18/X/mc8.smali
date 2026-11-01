.class public final LX/mc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pls;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ptp;Ljava/lang/String;)LX/mc8;
    .locals 13

    const-string v5, "mime"

    const-string v6, "sample-rate"

    const-string v7, "channel-count"

    const-string v3, "AudioMediaFormatMetadata"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-interface {p0}, LX/ptp;->B0O()LX/qAT;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1}, LX/qAT;->Gp6(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v2, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/fk6;

    iget-object v1, v0, LX/fk6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/fk6;->A01:Landroid/media/MediaFormat;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "audio/mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v4, LX/fk6;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-static {v11}, LX/lMe;->A00(Ljava/util/List;)Ljava/lang/String;

    :cond_3
    iget-object v4, v4, LX/fk6;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/mc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc8;->A00:I

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc8;->A01:I

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/mc8;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/a9X; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/qAT;->release()V

    return-object v1

    :cond_4
    :try_start_1
    invoke-static {v11}, LX/lMe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported audio codec. Contained "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/a9X;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/a9X; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Failed to extract audio metadata from path"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v1, "Codec not supported while extracting audio metadata"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v3, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-interface {v2}, LX/qAT;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/qAT;->release()V

    throw v0
.end method


# virtual methods
.method public final EHf(LX/pls;)Z
    .locals 3

    instance-of v0, p1, LX/mc8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/mc8;->A00:I

    check-cast p1, LX/mc8;

    iget v0, p1, LX/mc8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/mc8;->A01:I

    iget v0, p1, LX/mc8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mc8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/mc8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v5, p0, LX/mc8;->A00:I

    iget v6, p0, LX/mc8;->A01:I

    iget-object v3, p0, LX/mc8;->A02:Ljava/lang/String;

    const-string v0, "AudioMediaFormatMetadata{channelCount="

    const-string v1, ", sampleRate="

    const-string v2, ", mime="

    const-string v4, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
