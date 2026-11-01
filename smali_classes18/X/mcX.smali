.class public final LX/mcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzr;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/jLj;

.field public final synthetic A02:LX/Nom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;LX/puG;LX/Nom;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p8

    iput-object v6, v7, LX/mcX;->A02:LX/Nom;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p6

    iput-object v2, v7, LX/mcX;->A01:LX/jLj;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, v7, LX/mcX;->A00:Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Nom;->A00:LX/qDA;

    if-nez v0, :cond_0

    const-string v0, "setupFrameRendererB, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EncoderInputSurfaceJBMR2Impl.setupFrameRenderer"

    const v0, -0x15343899

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v7, LX/mcX;->A02:LX/Nom;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v11}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v12}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v8, p7

    move-object/from16 v17, v2

    invoke-interface/range {v8 .. v18}, LX/puG;->B09(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;Ljava/lang/Integer;)LX/qDA;

    move-result-object v2

    iput-object v2, v3, LX/Nom;->A00:LX/qDA;

    iget-object v1, v7, LX/mcX;->A00:Ljava/lang/StringBuilder;

    const-string v0, "frameRendererInitB, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/qDA;->init()V

    const-string v0, "frameRendererInitE, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Nom;->A01(LX/Nom;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x233f59de

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x7b4d8ff5

    invoke-static {v0}, LX/1jk;->A00(I)V

    const-string v0, "setupFrameRendererE, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "setOutputSurfacesB, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-interface {v0, v5, v1}, LX/qDA;->H4e(ILandroid/view/Surface;)V

    const-string v0, "setOutputSurfacesE, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

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

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->AUm(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

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

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

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
    .locals 3

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qDA;->B8S(J)V

    return-void

    :cond_0
    iget-object v2, p0, LX/mcX;->A00:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame renderer is null, methodInvocationList: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

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

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

    iget-object v0, v0, LX/Nom;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->GYG(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/mcX;->A02:LX/Nom;

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
    .locals 4

    iget-object v3, p0, LX/mcX;->A00:Ljava/lang/StringBuilder;

    const-string v0, "releaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/mcX;->A02:LX/Nom;

    iget-object v1, v2, LX/Nom;->A00:LX/qDA;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererReleaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/qDA;->release()V

    const-string v0, "frameRendererReleaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Nom;->A00:LX/qDA;

    const-string v0, "releaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
