.class public final LX/md0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzr;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/96n;

.field public final A05:LX/jLj;

.field public final synthetic A06:LX/Nom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;LX/puG;LX/Nom;)V
    .locals 37

    const/4 v6, 0x0

    move-object/from16 v10, p0

    move-object/from16 v8, p8

    iput-object v8, v10, LX/md0;->A06:LX/Nom;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v10, LX/md0;->A05:LX/jLj;

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/96n;

    invoke-direct {v0, v1}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, LX/md0;->A04:LX/96n;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v10, LX/md0;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v10, LX/md0;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v26, p7

    invoke-interface/range {v26 .. v26}, LX/puG;->E5h()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v10, LX/md0;->A03:Landroid/view/Surface;

    :goto_0
    iget-object v0, v8, LX/Nom;->A00:LX/qDA;

    if-nez v0, :cond_f

    const-string v1, "OpenGLEncoderInputSurfaceJBMR2.eglSetup"

    const v0, 0x73159d54

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v14, 0x7

    goto :goto_1

    :cond_0
    iput-object v7, v10, LX/md0;->A03:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface/range {v26 .. v26}, LX/puG;->DK5()Landroid/opengl/EGLContext;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_d

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v13, 0x1

    invoke-static {v1, v0, v6, v0, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v10, LX/md0;->A03:Landroid/view/Surface;

    const/16 v25, 0x4

    const/16 v24, 0x4

    if-nez v4, :cond_2

    const/16 v24, 0x1

    :cond_2
    move-object/from16 v9, p4

    iget v0, v9, LX/Apx;->A09:I

    const/16 v23, 0x9

    const/16 v22, 0x3021

    const/16 v21, 0x3022

    const/16 v20, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v2, 0x11

    const/4 v5, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x3038

    const/16 v15, 0xa

    const/16 v1, 0x8

    if-ne v0, v14, :cond_4

    iget-object v0, v10, LX/md0;->A05:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A15()Z

    new-array v2, v2, [I

    aput v17, v2, v6

    aput v25, v2, v13

    aput v18, v2, v3

    aput v15, v2, v12

    aput v19, v2, v25

    aput v15, v2, v5

    aput v21, v2, v20

    aput v15, v2, v14

    aput v22, v2, v1

    aput v3, v2, v23

    :goto_2
    invoke-static {v2}, LX/C65;->A1V([I)V

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v24, v2, v0

    const/16 v0, 0x10

    aput v16, v2, v0

    new-array v3, v13, [Landroid/opengl/EGLConfig;

    new-array v1, v13, [I

    iget-object v0, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v13

    move-object/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v2, v12, [I

    fill-array-data v2, :array_0

    iget-object v1, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v3, v6

    if-nez v11, :cond_3

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_3
    invoke-static {v1, v0, v11, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v10, LX/md0;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/97Y;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/md0;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_e

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    goto :goto_3

    :cond_4
    new-array v2, v2, [I

    aput v17, v2, v6

    aput v25, v2, v13

    aput v18, v2, v3

    aput v1, v2, v12

    aput v19, v2, v25

    aput v1, v2, v5

    aput v21, v2, v20

    aput v1, v2, v14

    aput v22, v2, v1

    aput v1, v2, v23

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    iget-object v1, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v3, v6

    invoke-static {v1, v0, v4, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    iget-object v1, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v3, v6

    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/md0;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/97Y;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/md0;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x3e0435ce

    invoke-static {v0}, LX/1jk;->A00(I)V

    const-string v1, "OpenGLEncoderInputSurfaceJBMR2.makeCurrent"

    const v0, -0x40eef18d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-object v2, v10, LX/md0;->A00:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_6

    iget-object v1, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v10, LX/md0;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    const v0, 0x3c89bcc1

    invoke-static {v0}, LX/1jk;->A00(I)V

    const-string v1, "OpenGLEncoderInputSurfaceJBMR2.setupFrameRenderer"

    const v0, -0x538ce1bf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_2
    iget-object v5, v10, LX/md0;->A06:LX/Nom;

    iget-object v4, v10, LX/md0;->A04:LX/96n;

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v10, LX/md0;->A00:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v3, :cond_8

    :try_start_3
    iget-object v2, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_9

    iget-object v1, v10, LX/md0;->A02:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/md0;->A05:LX/jLj;

    move-object/from16 v32, p3

    move-object/from16 v34, p5

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v33, v9

    move-object/from16 v35, v0

    invoke-interface/range {v26 .. v36}, LX/puG;->B09(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;Ljava/lang/Integer;)LX/qDA;

    move-result-object v0

    iput-object v0, v5, LX/Nom;->A00:LX/qDA;

    invoke-interface {v0}, LX/qDA;->init()V

    invoke-static {v5}, LX/Nom;->A01(LX/Nom;)V

    goto :goto_8

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x39a2ab0a

    goto :goto_7

    :cond_a
    :try_start_4
    const-string v0, "surface was null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v10, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "null context"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x29f0327c

    goto :goto_7

    :catchall_2
    move-exception v1

    const v0, -0x48acd9c7

    :goto_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_8
    const v0, -0x4d5a128f

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_f
    iget-object v0, v8, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6, v7}, LX/qDA;->H4e(ILandroid/view/Surface;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v1, v0, LX/Nom;->A00:LX/qDA;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/qDA;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AUm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->AUm(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->B6b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7B(J)V
    .locals 3

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v1, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/qDA;->B7A(IJ)V

    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B8S(J)V
    .locals 1

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qDA;->B8S(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->BA8(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GYH(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->GYG(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/md0;->A06:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qDA;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LX/md0;->A05:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0d()Z

    move-result v4

    iget-object v3, p0, LX/md0;->A06:LX/Nom;

    iget-object v2, v3, LX/Nom;->A00:LX/qDA;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/qDA;->release()V

    :cond_0
    iget-object v0, p0, LX/md0;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/md0;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/C5E;->A15(Landroid/opengl/EGLDisplay;)V

    :cond_1
    iget-object v1, p0, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/md0;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, p0, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/md0;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v2}, LX/qDA;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/md0;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/md0;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/md0;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/Nom;->A00:LX/qDA;

    return-void
.end method
