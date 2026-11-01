.class public final LX/SYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ptp;Ljava/lang/String;)LX/SYd;
    .locals 17

    const-string v6, "color-transfer"

    const-string v8, "profile"

    const-string v9, "mime"

    const-string v12, "rotation-degrees"

    const-string v11, "rotation"

    const-string v13, "durationUs"

    const-string v5, "width"

    const-string v15, "height"

    const-string v3, "VideoMediaFormatMetadata"

    const-string v14, "frame-rate"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, LX/ptp;->B0O()LX/qAT;

    move-result-object v2

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    invoke-static {v2}, LX/S9q;->A00(LX/qAT;)LX/fl8;

    move-result-object v0

    iget-object v4, v0, LX/fl8;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/SYd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A05:I

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A07:I

    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x3

    if-lt v15, v0, :cond_2

    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v14, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v1, LX/SYd;->A04:I

    invoke-virtual {v4, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v13}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A06:I

    :goto_1
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A06:I

    goto :goto_1

    :cond_1
    iput v10, v1, LX/SYd;->A06:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, v1, LX/SYd;->A08:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A03:I

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color-range"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A00:I

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A02:I

    const-string v0, "color-standard"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/SYd;->A01:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    iput v0, v1, LX/SYd;->A00:I

    iput v5, v1, LX/SYd;->A02:I

    iput v7, v1, LX/SYd;->A01:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/a9X; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/aFC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v2}, LX/qAT;->release()V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to extract video metadata due to missing video track"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_2
    const-string v1, "Failed to extract video metadata due to IO error"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to extract video metadata due to unsupported codec"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v3, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v2}, LX/qAT;->release()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/qAT;->release()V

    throw v0
.end method


# virtual methods
.method public final EHg(LX/pmi;)Z
    .locals 3

    instance-of v0, p1, LX/SYd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SYd;->A05:I

    check-cast p1, LX/SYd;

    iget v0, p1, LX/SYd;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SYd;->A07:I

    iget v0, p1, LX/SYd;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SYd;->A06:I

    iget v0, p1, LX/SYd;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SYd;->A03:I

    iget v0, p1, LX/SYd;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SYd;->A02:I

    iget v0, p1, LX/SYd;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SYd;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/SYd;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
