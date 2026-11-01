.class public final LX/mc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pls;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ptp;Ljava/lang/String;)LX/mc7;
    .locals 19

    const-string v15, "color-transfer"

    const-string v14, "profile"

    const-string v13, "mime"

    const-string v12, "rotation-degrees"

    const-string v11, "rotation"

    const-string v10, "durationUs"

    const-string v9, "width"

    const-string v8, "height"

    const-string v7, "VideoMediaFormatMetadata"

    const-string v6, "frame-rate"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x0

    invoke-interface/range {p0 .. p0}, LX/ptp;->B0O()LX/qAT;

    move-result-object v3

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    const-string v0, "video/"

    invoke-static {v3, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/fk6;

    iget-object v1, v0, LX/fk6;->A02:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x218

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v2, LX/fk6;

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static/range {v17 .. v17}, LX/lMe;->A00(Ljava/util/List;)Ljava/lang/String;

    :cond_2
    iget-object v2, v2, LX/fk6;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/mc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A04:I

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A06:I

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v8, 0x3

    if-lt v9, v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, v1, LX/mc7;->A03:I

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A05:I

    :goto_2
    invoke-virtual {v2, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A05:I

    goto :goto_2

    :cond_4
    iput v5, v1, LX/mc7;->A05:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_a

    iput-object v0, v1, LX/mc7;->A07:Ljava/lang/String;

    invoke-virtual {v2, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A02:I

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "color-range"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A01:I

    const-string v0, "color-standard"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/mc7;->A00:I

    goto :goto_4

    :cond_7
    iput v8, v1, LX/mc7;->A01:I

    iput v4, v1, LX/mc7;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/a9X; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/aFC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v3}, LX/qAT;->release()V

    return-object v1

    :cond_8
    :try_start_1
    const-string v0, ""

    invoke-static {v3, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/lMe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aFC;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {v17 .. v17}, LX/lMe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported video codec. Contained "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a9X;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/a9X; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/aFC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to extract video metadata due to missing video track"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_3
    const-string v1, "Failed to extract video metadata due to IO error"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-string v1, "Failed to extract video metadata due to unsupported codec"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v7, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    invoke-interface {v3}, LX/qAT;->release()V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/qAT;->release()V

    throw v0
.end method


# virtual methods
.method public final EHf(LX/pls;)Z
    .locals 3

    instance-of v0, p1, LX/mc7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/mc7;->A04:I

    check-cast p1, LX/mc7;

    iget v0, p1, LX/mc7;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/mc7;->A06:I

    iget v0, p1, LX/mc7;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/mc7;->A05:I

    iget v0, p1, LX/mc7;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/mc7;->A02:I

    iget v0, p1, LX/mc7;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/mc7;->A01:I

    iget v0, p1, LX/mc7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mc7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/mc7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
