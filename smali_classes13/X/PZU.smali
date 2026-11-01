.class public final LX/PZU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RGn;

.field public final synthetic A02:LX/RLw;


# direct methods
.method public constructor <init>(LX/RGn;LX/RLw;I)V
    .locals 3

    iput-object p2, p0, LX/PZU;->A02:LX/RLw;

    iput p3, p0, LX/PZU;->A00:I

    iput-object p1, p0, LX/PZU;->A01:LX/RGn;

    const v2, 0x65601dae

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/PZU;->A02:LX/RLw;

    iget v6, p0, LX/PZU;->A00:I

    iget-object v5, p0, LX/PZU;->A01:LX/RGn;

    iget-object v0, v7, LX/RLw;->A07:LX/Uoe;

    iget-object v2, v7, LX/RLw;->A0B:[D

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-ltz v6, :cond_1

    array-length v0, v2

    if-ge v6, v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    aget-wide v2, v2, v6

    mul-double/2addr v0, v2

    double-to-long v9, v0

    iget-object v4, v7, LX/RLw;->A04:Landroid/util/LruCache;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v0, -0x57927e3

    invoke-static {v4, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_0

    iget-object v12, v7, LX/RLw;->A08:LX/WBN;

    iget v0, v12, LX/WBN;->A00:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2

    iget-object v8, v7, LX/RLw;->A02:Landroid/media/MediaMetadataRetriever;

    iget v12, v7, LX/RLw;->A01:I

    iget v13, v7, LX/RLw;->A00:I

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    :goto_0
    invoke-virtual {v4, v3, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/RLw;->A0B:[D

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-wide v0, v5, LX/RGn;->A01:D

    double-to-int v3, v0

    iget-wide v0, v5, LX/RGn;->A00:D

    double-to-int v2, v0

    const/4 v0, 0x0

    invoke-static {v8, v3, v2, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v7, LX/RLw;->A03:Landroid/os/Handler;

    new-instance v0, LX/aAE;

    invoke-direct {v0, v2, v5, v7, v6}, LX/aAE;-><init>(Landroid/graphics/Bitmap;LX/RGn;LX/RLw;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, LX/RLw;->A02:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v10, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v10, v7, LX/RLw;->A01:I

    iget v0, v7, LX/RLw;->A00:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-lez v10, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    iget v1, v12, LX/WBN;->A00:I

    if-eq v1, v11, :cond_6

    :try_start_0
    sget-object v0, LX/FoS;->A00:LX/2pu;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    move v2, v9

    move v9, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move v9, v1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    invoke-static {v8, v1, v0, v9, v2}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0
.end method
