.class public final LX/mvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptr;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:LX/93I;

.field public final A05:LX/96n;

.field public final A06:LX/An6;

.field public final synthetic A07:LX/Atz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;LX/pud;LX/Atz;LX/S8Y;)V
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p8

    iput-object v4, v6, LX/mvE;->A07:LX/Atz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v6, LX/mvE;->A06:LX/An6;

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/96n;

    invoke-direct {v0, v1}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v6, LX/mvE;->A05:LX/96n;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v6, LX/mvE;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v26, p7

    invoke-interface/range {v26 .. v26}, LX/pud;->E5h()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v6, LX/mvE;->A03:Landroid/view/Surface;

    :goto_0
    iget-object v0, v4, LX/Atz;->A00:LX/qDA;

    if-nez v0, :cond_15

    iget-object v0, v6, LX/mvE;->A06:LX/An6;

    iget-object v1, v0, LX/An6;->A03:LX/S82;

    move-object/from16 v5, p4

    iget v0, v5, LX/Apx;->A09:I

    const/4 v14, 0x7

    invoke-static {v0, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface/range {v26 .. v26}, LX/pud;->DK5()Landroid/opengl/EGLContext;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/S82;->A4K(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/93I;

    invoke-direct {v0, v2, v1}, LX/93I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/mvE;->A04:LX/93I;

    iget v0, v5, LX/Apx;->A09:I

    if-ne v0, v14, :cond_1

    iget-object v0, v6, LX/mvE;->A06:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3P()Z

    move-result v1

    const/16 v0, 0x1000

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x100

    :cond_2
    iget-object v9, v6, LX/mvE;->A03:Landroid/view/Surface;

    or-int/lit16 v1, v0, 0x80

    if-nez v9, :cond_3

    or-int/lit8 v1, v0, 0x40

    :cond_3
    iget v0, v5, LX/Apx;->A09:I

    if-ne v0, v14, :cond_4

    or-int/lit8 v1, v1, 0x20

    iget-object v0, v6, LX/mvE;->A06:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3t()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit16 v1, v1, 0x2000

    :cond_4
    iget-object v8, v6, LX/mvE;->A04:LX/93I;

    if-eqz v8, :cond_8

    if-nez v11, :cond_5

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_5
    invoke-virtual {v8, v11, v1}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    iget-object v2, v8, LX/93I;->A04:Landroid/opengl/EGLDisplay;

    iput-object v2, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v1

    if-eqz v9, :cond_6

    iget-object v0, v8, LX/93I;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, v9, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    :goto_1
    invoke-static {v0}, LX/97Y;->A03(Ljava/lang/String;)V

    iget-object v2, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_e

    const-string v0, "surface was null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, v8, LX/93I;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    goto :goto_1

    :cond_7
    iput-object v7, v6, LX/mvE;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_13

    const/4 v8, 0x2

    new-array v0, v8, [I

    const/4 v13, 0x1

    invoke-static {v1, v0, v3, v0, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v9, v6, LX/mvE;->A03:Landroid/view/Surface;

    const/16 v25, 0x4

    const/16 v24, 0x4

    if-nez v9, :cond_a

    const/16 v24, 0x1

    :cond_a
    iget v0, v5, LX/Apx;->A09:I

    const/16 v23, 0x9

    const/16 v22, 0x3021

    const/16 v21, 0x3022

    const/16 v20, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v2, 0x11

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x3038

    const/16 v15, 0xa

    const/16 v1, 0x8

    if-ne v0, v14, :cond_d

    iget-object v0, v6, LX/mvE;->A06:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3P()Z

    new-array v2, v2, [I

    aput v17, v2, v3

    aput v25, v2, v13

    aput v18, v2, v8

    aput v15, v2, v12

    aput v19, v2, v25

    aput v15, v2, v10

    aput v21, v2, v20

    aput v15, v2, v14

    aput v22, v2, v1

    aput v8, v2, v23

    invoke-static {v2}, LX/C65;->A1V([I)V

    :goto_2
    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v24, v2, v0

    const/16 v0, 0x10

    aput v16, v2, v0

    new-array v8, v13, [Landroid/opengl/EGLConfig;

    new-array v1, v13, [I

    iget-object v0, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v13

    move-object/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v2, v12, [I

    fill-array-data v2, :array_1

    iget-object v1, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v8, v3

    if-nez v11, :cond_b

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_b
    invoke-static {v1, v0, v11, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v6, LX/mvE;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/97Y;->A03(Ljava/lang/String;)V

    iget-object v0, v6, LX/mvE;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_10

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    if-eqz v9, :cond_c

    iget-object v1, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v8, v3

    invoke-static {v1, v0, v9, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/97Y;->A03(Ljava/lang/String;)V

    iget-object v2, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_e

    const-string v0, "surface was null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    new-array v2, v10, [I

    fill-array-data v2, :array_2

    iget-object v1, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v8, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-array v2, v2, [I

    aput v17, v2, v3

    aput v25, v2, v13

    aput v18, v2, v8

    aput v1, v2, v12

    aput v19, v2, v25

    aput v1, v2, v10

    aput v21, v2, v20

    aput v1, v2, v14

    aput v22, v2, v1

    aput v1, v2, v23

    invoke-static {v2}, LX/C65;->A1V([I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v6, LX/mvE;->A04:LX/93I;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/93I;->A03:Landroid/opengl/EGLContext;

    :goto_4
    if-eqz v1, :cond_14

    iget-object v0, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v6, LX/mvE;->A00:Landroid/opengl/EGLContext;

    goto :goto_4

    :cond_10
    const-string v0, "null context"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v12, v6, LX/mvE;->A06:LX/An6;

    iget-object v0, v12, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1P()Z

    move-result v0

    const-string v13, "Required value was null."

    move-object/from16 v33, p3

    move-object/from16 v35, p5

    move-object/from16 v11, p9

    if-eqz v0, :cond_16

    iget-object v9, v6, LX/mvE;->A05:LX/96n;

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v6, LX/mvE;->A00:Landroid/opengl/EGLContext;

    if-eqz v8, :cond_1b

    iget-object v2, v6, LX/mvE;->A04:LX/93I;

    iget-object v1, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1a

    iget-object v0, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_19

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v34, v5

    move-object/from16 v36, v12

    invoke-interface/range {v26 .. v37}, LX/pud;->B0B(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/93I;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;Ljava/lang/Integer;)LX/qDA;

    move-result-object v0

    iget-object v10, v6, LX/mvE;->A07:LX/Atz;

    invoke-static {v0, v10, v11}, LX/Atz;->A01(LX/qDA;LX/Atz;LX/S8Y;)V

    :goto_5
    invoke-static {v10}, LX/Atz;->A02(LX/Atz;)V

    :cond_15
    iget-object v0, v4, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_18

    invoke-interface {v0, v3, v7}, LX/qDA;->H4e(ILandroid/view/Surface;)V

    return-void

    :cond_16
    iget-object v10, v6, LX/mvE;->A07:LX/Atz;

    iget-object v9, v6, LX/mvE;->A05:LX/96n;

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v6, LX/mvE;->A00:Landroid/opengl/EGLContext;

    if-eqz v8, :cond_20

    iget-object v2, v6, LX/mvE;->A04:LX/93I;

    iget-object v1, v6, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1f

    iget-object v0, v6, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1e

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v34, v5

    move-object/from16 v36, v12

    invoke-interface/range {v26 .. v37}, LX/pud;->B0B(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/93I;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;Ljava/lang/Integer;)LX/qDA;

    move-result-object v0

    iput-object v0, v10, LX/Atz;->A00:LX/qDA;

    if-eqz p9, :cond_17

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v0}, LX/S8Y;->A04(LX/qDA;)V

    :cond_17
    iget-object v0, v10, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/qDA;->init()V

    goto :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
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

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/qDA;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

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

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

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

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qDA;->B8S(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B8T(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->B8T(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->BA8(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EY4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic GDu(J)V
    .locals 0

    return-void
.end method

.method public final synthetic GWh(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final GYI(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->GYG(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GZo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->GZo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GgL()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qDA;->GgQ(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiZ(LX/Pka;)V
    .locals 2

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pkc;

    invoke-interface {v1, p1}, LX/Pkc;->GQr(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final Gia(LX/Pka;LX/Pkb;)V
    .locals 2

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pkc;

    invoke-interface {v1, p1, p2}, LX/Pkc;->GQs(LX/Pka;LX/Pkb;)V

    :cond_0
    return-void
.end method

.method public final Gq2(I)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->Gq2(I)V

    :cond_0
    return-void
.end method

.method public final H1o(LX/SN3;)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->H1o(LX/SN3;)V

    :cond_0
    return-void
.end method

.method public final HBN(LX/Nnn;)V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->HBN(LX/Nnn;)V

    :cond_0
    return-void
.end method

.method public final HVq(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/qDA;->H4e(ILandroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 2

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/qDA;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Har()V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qDA;->cancel()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/mvE;->A07:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

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

    iget-object v0, p0, LX/mvE;->A06:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3q()Z

    move-result v4

    iget-object v3, p0, LX/mvE;->A07:LX/Atz;

    iget-object v2, v3, LX/Atz;->A00:LX/qDA;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/qDA;->release()V

    :cond_0
    iget-object v0, p0, LX/mvE;->A04:LX/93I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/93I;->A0B()V

    :cond_1
    iget-object v0, p0, LX/mvE;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/mvE;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/C5E;->A15(Landroid/opengl/EGLDisplay;)V

    :cond_2
    iget-object v1, p0, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/mvE;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    iget-object v1, p0, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_4
    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/qDA;->release()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/mvE;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/mvE;->A04:LX/93I;

    iput-object v0, p0, LX/mvE;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/mvE;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/Atz;->A00:LX/qDA;

    return-void
.end method
