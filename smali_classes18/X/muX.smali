.class public final LX/muX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmi;


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

.method public static final A00(LX/ptp;Ljava/lang/String;)LX/muX;
    .locals 9

    const-string v8, "mime"

    const-string v7, "sample-rate"

    const-string v6, "channel-count"

    const-string v4, "AudioMediaFormatMetadata"

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-interface {p0}, LX/ptp;->B0O()LX/qAT;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, p1}, LX/qAT;->Gp6(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/S9q;->A01(LX/qAT;Z)LX/fl8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/fl8;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/muX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/muX;->A00:I

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/muX;->A01:I

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/muX;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/a9X; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/qAT;->release()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    const-string v1, "Failed to extract audio metadata from path"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v1, "Codec not supported while extracting audio metadata"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v4, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v3}, LX/qAT;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/qAT;->release()V

    throw v0
.end method


# virtual methods
.method public final EHg(LX/pmi;)Z
    .locals 3

    instance-of v0, p1, LX/muX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/muX;->A00:I

    check-cast p1, LX/muX;

    iget v0, p1, LX/muX;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/muX;->A01:I

    iget v0, p1, LX/muX;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/muX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/muX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v5, p0, LX/muX;->A00:I

    iget v6, p0, LX/muX;->A01:I

    iget-object v3, p0, LX/muX;->A02:Ljava/lang/String;

    const-string v0, "AudioMediaFormatMetadata{channelCount="

    const-string v1, ", sampleRate="

    const-string v2, ", mime="

    const-string v4, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
