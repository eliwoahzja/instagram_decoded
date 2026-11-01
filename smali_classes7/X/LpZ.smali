.class public final LX/LpZ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A06:LX/209;

.field public final synthetic A07:LX/htm;

.field public final synthetic A08:LX/79t;

.field public final synthetic A09:LX/Dj4;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;LX/209;LX/htm;LX/79t;LX/Dj4;IIZZ)V
    .locals 3

    const/16 v2, 0x225

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/LpZ;->A03:Landroid/graphics/Bitmap;

    iput-object p8, p0, LX/LpZ;->A09:LX/Dj4;

    iput-object p2, p0, LX/LpZ;->A02:Landroid/graphics/Bitmap;

    iput p9, p0, LX/LpZ;->A01:I

    iput p10, p0, LX/LpZ;->A00:I

    iput-object p7, p0, LX/LpZ;->A08:LX/79t;

    iput-object p4, p0, LX/LpZ;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p5, p0, LX/LpZ;->A06:LX/209;

    iput-object p3, p0, LX/LpZ;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean p11, p0, LX/LpZ;->A0B:Z

    iput-boolean p12, p0, LX/LpZ;->A0A:Z

    iput-object p6, p0, LX/LpZ;->A07:LX/htm;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/LpZ;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/LpZ;->A09:LX/Dj4;

    iget-object v3, v1, LX/LpZ;->A02:Landroid/graphics/Bitmap;

    iget v2, v1, LX/LpZ;->A01:I

    iget v0, v1, LX/LpZ;->A00:I

    invoke-static {v5, v3, v11, v2, v0}, LX/Dj4;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v4, v1, LX/LpZ;->A09:LX/Dj4;

    iget-object v5, v1, LX/LpZ;->A08:LX/79t;

    iget-object v7, v4, LX/Dj4;->A0B:Landroid/app/Activity;

    iget v6, v5, LX/79t;->A0A:I

    iget v3, v5, LX/79t;->A07:I

    iget v0, v5, LX/79t;->A08:I

    rem-int/lit16 v0, v0, 0xb4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    :try_start_1
    invoke-static {v7}, LX/2V6;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v7, v6, v3, v2, v0}, LX/Nnz;->A02(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v12

    iget v13, v5, LX/79t;->A0A:I

    iget v14, v5, LX/79t;->A07:I

    iget v15, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v2, v5, LX/79t;->A08:I

    iget-boolean v0, v5, LX/79t;->A18:Z

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v16, v3

    invoke-static/range {v12 .. v18}, LX/1E7;->A0B(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mediaBitmap is null, postCaptureAREffect==null?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/LpZ;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, ", postCaptureAREffect.getId()="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "PhotoViewController"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v10, v4, LX/Dj4;->A0Z:LX/Dl9;

    iget-object v9, v1, LX/LpZ;->A08:LX/79t;

    iget-object v4, v1, LX/LpZ;->A02:Landroid/graphics/Bitmap;

    iget-object v7, v1, LX/LpZ;->A06:LX/209;

    iget-object v6, v1, LX/LpZ;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v12, v1, LX/LpZ;->A0B:Z

    iget-boolean v13, v1, LX/LpZ;->A0A:Z

    const/4 v14, 0x0

    iget-object v8, v1, LX/LpZ;->A07:LX/htm;

    iget-object v0, v10, LX/Dl9;->A05:LX/mkc;

    new-instance v3, LX/Oxr;

    invoke-direct/range {v3 .. v14}, LX/Oxr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/209;LX/htm;LX/79t;LX/Dl9;LX/HAU;ZZZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PhotoViewController#savePhotoAsVideo_OOM"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
