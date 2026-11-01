.class public final LX/pcR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/WGe;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/WGe;FII)V
    .locals 1

    iput-object p2, p0, LX/pcR;->A04:LX/WGe;

    iput-object p1, p0, LX/pcR;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/pcR;->A00:F

    iput p4, p0, LX/pcR;->A02:I

    iput p5, p0, LX/pcR;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/pcR;->A04:LX/WGe;

    iget-object v8, v0, LX/WGe;->A00:LX/mEp;

    if-eqz v8, :cond_0

    iget-object v2, v1, LX/pcR;->A03:Landroid/graphics/SurfaceTexture;

    iget v6, v1, LX/pcR;->A00:F

    iget v13, v1, LX/pcR;->A02:I

    iget v12, v1, LX/pcR;->A01:I

    const/4 v4, 0x0

    iget-object v0, v8, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    const-string v5, "DecoderOutputSurfaceHandler"

    if-ne v1, v0, :cond_1

    const-string v0, "gl resources already destroyed while trimming"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v8, LX/mEp;->A0D:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/mEp;->A0H:LX/JyD;

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v8, LX/mEp;->A0D:Landroid/view/Surface;

    iget-object v0, v8, LX/mEp;->A0E:LX/93I;

    if-nez v0, :cond_3

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v0

    iput-object v0, v8, LX/mEp;->A0H:LX/JyD;
    :try_end_0
    .catch LX/95f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v16, "Required value was null."

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, LX/JyD;->A05()Z

    iget-object v3, v8, LX/mEp;->A0S:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AZ6;

    int-to-double v9, v13

    int-to-double v6, v12

    div-double v14, v9, v6

    iget v0, v11, LX/AZ6;->A02:I

    int-to-double v2, v0

    iget v0, v11, LX/AZ6;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v14, v2

    if-lez v0, :cond_5

    div-double/2addr v9, v2

    double-to-int v1, v9

    sub-int v0, v1, v12

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v4, v0, v13, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_1
    iget-object v6, v8, LX/mEp;->A0M:LX/lj7;

    if-nez v6, :cond_6

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    mul-double/2addr v6, v2

    double-to-int v1, v6

    sub-int v0, v1, v13

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v0, v4, v1, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1
    :try_end_1
    .catch LX/95f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v4, v8, LX/mEp;->A0O:LX/S7P;

    iget-object v3, v11, LX/AZ6;->A03:LX/Ihq;

    iget-object v2, v8, LX/mEp;->A0W:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/S7P;->A01(LX/Ihq;[FJ)V

    invoke-virtual {v6, v4}, LX/lj7;->A04(LX/S7P;)V

    iget-object v0, v8, LX/mEp;->A0H:LX/JyD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/JyD;->A03()V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch LX/95f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "renderBoomerangTrimmerPreviewFrame() encountered an Exception"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "renderBoomerangTrimmerPreviewFrame() encountered a GLException"

    :goto_4
    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
