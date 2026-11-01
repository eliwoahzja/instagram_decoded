.class public final LX/T4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/k2l;I)V
    .locals 1

    iput p2, p0, LX/T4Z;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/T4Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T4Z;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/T4Z;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/T4Z;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 32

    move-object/from16 v2, p0

    iget v1, v2, LX/T4Z;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v2, v2, LX/T4Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/V0S;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/V0S;->A07:Z

    iget-boolean v0, v2, LX/V0S;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/V0S;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/V0S;->A05:LX/ffT;

    iget-object v1, v0, LX/ffT;->A04:LX/R58;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/R58;->A07(LX/ls0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v2, LX/T4Z;->A00:Ljava/lang/Object;

    check-cast v11, LX/k2l;

    iget-object v0, v11, LX/k2l;->A01:LX/l5m;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v11, LX/k2l;->A03:LX/l2N;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/l2N;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v11, LX/k2l;->A02:LX/l2N;

    invoke-virtual {v9, v1}, LX/l2N;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v11, LX/k2l;->A00:LX/gQQ;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/gQQ;->A02:LX/2F4;

    if-eqz v5, :cond_0

    monitor-enter v5

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/T4Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/kxr;

    iget-object v0, v2, LX/kxr;->A03:LX/l5m;

    invoke-virtual {v0}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/kxr;->A04:LX/l2N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/l2N;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/kxr;->A01:LX/gQQ;

    invoke-static {v2, v0}, LX/kxr;->A00(LX/kxr;LX/gQQ;)V

    iget-object v0, v2, LX/kxr;->A00:LX/gQQ;

    invoke-static {v2, v0}, LX/kxr;->A00(LX/kxr;LX/gQQ;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/T4Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4M;

    iget-object v0, v0, LX/T4M;->A07:LX/Pct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pct;->FMc()V

    return-void

    :cond_4
    iget-object v1, v2, LX/T4Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/k2l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/k2l;->A08:Z

    return-void

    :goto_0
    :try_start_0
    iget-object v2, v11, LX/k2l;->A05:LX/2GX;

    iget-wide v0, v4, LX/l2N;->A08:J

    invoke-virtual {v2, v0, v1}, LX/2GX;->A05(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/l2N;->A08:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/2F4;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, LX/gQQ;->A02()V

    iget-object v10, v11, LX/k2l;->A04:LX/lP2;

    iget v0, v4, LX/l2N;->A00:I

    move/from16 v30, v0

    iget-object v0, v4, LX/l2N;->A01:[F

    move-object/from16 v27, v0

    iget v0, v4, LX/l2N;->A07:I

    move/from16 v23, v0

    iget v0, v4, LX/l2N;->A06:I

    move/from16 v22, v0

    iget v0, v9, LX/l2N;->A00:I

    move/from16 v28, v0

    iget-object v0, v9, LX/l2N;->A01:[F

    move-object/from16 v26, v0

    iget v8, v9, LX/l2N;->A07:I

    iget v7, v9, LX/l2N;->A06:I

    iget-boolean v0, v11, LX/k2l;->A08:Z

    move/from16 v29, v0

    iget v12, v9, LX/l2N;->A05:I

    iget v15, v9, LX/l2N;->A04:I

    invoke-virtual {v6}, LX/gQQ;->A01()I

    move-result v3

    invoke-virtual {v6}, LX/gQQ;->A00()I

    move-result v2

    const/16 v24, 0x1

    iget-object v0, v10, LX/lP2;->A00:LX/jIP;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    monitor-enter v10

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v10, LX/lP2;->A0A:Z

    if-nez v0, :cond_5

    iget v0, v10, LX/lP2;->A09:I

    if-ne v0, v3, :cond_5

    iget v0, v10, LX/lP2;->A08:I

    if-ne v0, v2, :cond_5

    iget v0, v10, LX/lP2;->A07:I

    if-ne v0, v8, :cond_5

    iget v0, v10, LX/lP2;->A06:I

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v14, v2

    int-to-float v0, v3

    div-float/2addr v14, v0

    int-to-float v13, v7

    int-to-float v0, v8

    div-float/2addr v13, v0

    iput v3, v10, LX/lP2;->A09:I

    iput v2, v10, LX/lP2;->A08:I

    iput v8, v10, LX/lP2;->A07:I

    iput v7, v10, LX/lP2;->A06:I

    iput-boolean v1, v10, LX/lP2;->A0A:Z

    iget-object v11, v10, LX/lP2;->A01:[F

    invoke-static {v11, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v11, v1, v8, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float/2addr v13, v14

    iget v0, v10, LX/lP2;->A05:F

    mul-float/2addr v0, v14

    div-float/2addr v13, v0

    iget v0, v10, LX/lP2;->A05:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v0, v7, v0

    invoke-static {v11, v1, v13, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, v10, LX/lP2;->A04:F

    move-object/from16 v16, v11

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float v0, v7, v14

    invoke-static {v11, v1, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v7, v10, LX/lP2;->A02:F

    sub-float/2addr v7, v8

    iget v0, v10, LX/lP2;->A03:F

    sub-float/2addr v0, v8

    invoke-static {v11, v1, v7, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_1
    monitor-exit v10

    iget-object v0, v10, LX/lP2;->A00:LX/jIP;

    sget-object v17, LX/lP2;->A0E:[F

    iget-object v14, v10, LX/lP2;->A01:[F

    int-to-float v8, v12

    iget v7, v10, LX/lP2;->A05:F

    mul-float/2addr v8, v7

    float-to-int v9, v8

    int-to-float v8, v15

    iget v7, v10, LX/lP2;->A05:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget-boolean v10, v10, LX/lP2;->A0B:Z

    const-string v7, "draw start"

    invoke-static {v7}, LX/lP2;->A02(Ljava/lang/String;)V

    iget v7, v0, LX/jIP;->A00:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "glUseProgram"

    invoke-static {v7}, LX/lP2;->A02(Ljava/lang/String;)V

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v7, v9

    div-float v25, v7, v15

    int-to-float v10, v8

    div-float/2addr v10, v15

    const v11, 0x3d23d70a    # 0.04f

    mul-float/2addr v7, v11

    goto :goto_3

    :goto_2
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v15

    move/from16 v25, v7

    move v10, v7

    :goto_3
    iget-object v13, v0, LX/jIP;->A05:LX/jjA;

    move/from16 v11, v23

    int-to-float v12, v11

    move/from16 v11, v22

    int-to-float v11, v11

    div-float v20, v12, v15

    div-float v21, v11, v15

    const/16 v22, 0x0

    move-object v15, v13

    move-object/from16 v16, v27

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v23, v30

    invoke-virtual/range {v15 .. v24}, LX/jjA;->A00([F[FFFFFFIZ)V

    iget-object v11, v0, LX/jIP;->A04:LX/jjA;

    int-to-float v9, v9

    int-to-float v8, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v26

    move-object/from16 v22, v14

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v26, v10

    move/from16 v27, v7

    invoke-virtual/range {v20 .. v29}, LX/jjA;->A00([F[FFFFFFIZ)V

    iget v7, v0, LX/jIP;->A01:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v10, "glEnableVertexAttribArray"

    invoke-static {v10}, LX/lP2;->A02(Ljava/lang/String;)V

    sget-object v19, LX/lP2;->A0C:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v18, 0x8

    move v14, v7

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v9, "glVertexAttribPointer"

    invoke-static {v9}, LX/lP2;->A02(Ljava/lang/String;)V

    iget v8, v0, LX/jIP;->A02:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v10}, LX/lP2;->A02(Ljava/lang/String;)V

    sget-object v19, LX/lP2;->A0D:Ljava/nio/FloatBuffer;

    move v14, v8

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v9}, LX/lP2;->A02(Ljava/lang/String;)V

    iget v9, v0, LX/jIP;->A03:I

    int-to-float v3, v3

    int-to-float v0, v2

    invoke-static {v9, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2f"

    invoke-static {v0}, LX/lP2;->A02(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v2, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/lP2;->A02(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v3, 0x84c0

    iget v0, v13, LX/jjA;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v11, LX/jjA;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_8
    iget-wide v0, v4, LX/l2N;->A08:J

    invoke-virtual {v6, v0, v1}, LX/gQQ;->A05(J)V

    invoke-virtual {v6}, LX/gQQ;->A04()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual/range {v31 .. v31}, LX/l5m;->A01()V

    throw v0

    :catch_1
    :goto_4
    invoke-virtual/range {v31 .. v31}, LX/l5m;->A01()V

    :cond_9
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
