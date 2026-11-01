.class public final LX/pcQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/WGe;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/WGe;III)V
    .locals 1

    iput-object p2, p0, LX/pcQ;->A04:LX/WGe;

    iput-object p1, p0, LX/pcQ;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/pcQ;->A00:I

    iput p4, p0, LX/pcQ;->A02:I

    iput p5, p0, LX/pcQ;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/pcQ;->A04:LX/WGe;

    iget-object v14, v0, LX/WGe;->A00:LX/mEp;

    if-eqz v14, :cond_0

    iget-object v3, v1, LX/pcQ;->A03:Landroid/graphics/SurfaceTexture;

    iget v13, v1, LX/pcQ;->A00:I

    iget v12, v1, LX/pcQ;->A02:I

    iget v11, v1, LX/pcQ;->A01:I

    const/4 v10, 0x0

    iget-object v0, v14, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    const-string v9, "DecoderOutputSurfaceHandler"

    if-ne v1, v0, :cond_1

    const-string v0, "gl resources already destroyed while trimming"

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, v14, LX/mEp;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v2, v14, LX/mEp;->A0G:LX/JyD;

    if-eqz v2, :cond_2

    iget-object v0, v14, LX/mEp;->A0A:Landroid/graphics/SurfaceTexture;

    if-eq v0, v3, :cond_6

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, v14, LX/mEp;->A0G:LX/JyD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/JyD;->A02()V

    :cond_4
    iput-object v3, v14, LX/mEp;->A0A:Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v14, LX/mEp;->A0E:LX/93I;

    if-nez v0, :cond_5

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v2

    iput-object v2, v14, LX/mEp;->A0G:LX/JyD;

    iput-object v1, v14, LX/mEp;->A0C:Landroid/view/Surface;
    :try_end_0
    .catch LX/95f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v15, "Required value was null."

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2}, LX/JyD;->A05()Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v13, :cond_8

    int-to-float v2, v12

    int-to-float v1, v13

    div-float/2addr v2, v1

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    sub-int/2addr v6, v7

    invoke-static {v7, v10, v6, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v2, v8

    div-float/2addr v2, v1

    iget-object v1, v14, LX/mEp;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ6;

    iget-object v5, v14, LX/mEp;->A0M:LX/lj7;

    if-nez v5, :cond_7

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v14, LX/mEp;->A0O:LX/S7P;

    iget-object v3, v0, LX/AZ6;->A03:LX/Ihq;

    iget-object v2, v14, LX/mEp;->A0W:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/S7P;->A01(LX/Ihq;[FJ)V

    invoke-virtual {v5, v4}, LX/lj7;->A04(LX/S7P;)V

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/95f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_8
    :try_start_2
    iget-object v0, v14, LX/mEp;->A0G:LX/JyD;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/JyD;->A03()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch LX/95f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "renderBoomerangThumbnailFrames() encountered Exception"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "renderBoomerangThumbnailFrames() encountered a GLException"

    :goto_4
    invoke-static {v9, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
