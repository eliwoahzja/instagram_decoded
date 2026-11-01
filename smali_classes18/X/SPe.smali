.class public final LX/SPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptr;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/An6;

.field public final synthetic A02:LX/Atz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;LX/pud;LX/Atz;LX/S8Y;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p8

    iput-object v4, v5, LX/SPe;->A02:LX/Atz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p6

    iput-object v7, v5, LX/SPe;->A01:LX/An6;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, LX/SPe;->A00:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Atz;->A00:LX/qDA;

    if-nez v0, :cond_0

    const-string v0, "setupFrameRendererB, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1P()Z

    move-result v8

    const-string v1, "frameRendererInitE, "

    const-string v0, "frameRendererInitB, "

    move-object/from16 v10, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    if-eqz v8, :cond_1

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v12}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v13}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v19, v7

    invoke-interface/range {v9 .. v20}, LX/pud;->B0B(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/93I;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;Ljava/lang/Integer;)LX/qDA;

    move-result-object v7

    iget-object v9, v5, LX/SPe;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, LX/SPe;->A02:LX/Atz;

    invoke-static {v7, v8, v3}, LX/Atz;->A01(LX/qDA;LX/Atz;LX/S8Y;)V

    :goto_0
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/Atz;->A02(LX/Atz;)V

    const-string v0, "setupFrameRendererE, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "setOutputSurfacesB, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_3

    move-object/from16 v1, p2

    invoke-interface {v0, v6, v1}, LX/qDA;->H4e(ILandroid/view/Surface;)V

    const-string v0, "setOutputSurfacesE, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v8, v5, LX/SPe;->A02:LX/Atz;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v12}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v13}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v19, v7

    invoke-interface/range {v9 .. v20}, LX/pud;->B0B(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/93I;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;Ljava/lang/Integer;)LX/qDA;

    move-result-object v9

    iput-object v9, v8, LX/Atz;->A00:LX/qDA;

    const-string v7, "Required value was null."

    if-eqz p9, :cond_2

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, LX/S8Y;->A04(LX/qDA;)V

    :cond_2
    iget-object v9, v5, LX/SPe;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qDA;->init()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/qDA;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->B6b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7B(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    div-long v1, p1, v0

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/qDA;->B7A(IJ)V

    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8S(J)V
    .locals 3

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qDA;->B8S(J)V

    return-void

    :cond_0
    iget-object v2, p0, LX/SPe;->A00:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame renderer is null, methodInvocationList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8T(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->BA8(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EY4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/qDA;->EY4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final GDu(J)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qDA;->GDu(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GWh(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/qDA;->GWh(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final GYI(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->GYG(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GZo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->Gq2(I)V

    :cond_0
    return-void
.end method

.method public final H1o(LX/SN3;)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->H1o(LX/SN3;)V

    :cond_0
    return-void
.end method

.method public final HBN(LX/Nnn;)V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->HBN(LX/Nnn;)V

    :cond_0
    return-void
.end method

.method public final HVq(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/SPe;->A00:Ljava/lang/StringBuilder;

    const-string v0, "cancelB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

    iget-object v1, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererCancelB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/qDA;->cancel()V

    const-string v0, "frameRendererCancelE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "cancelE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/SPe;->A02:LX/Atz;

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
    .locals 4

    iget-object v3, p0, LX/SPe;->A00:Ljava/lang/StringBuilder;

    const-string v0, "releaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/SPe;->A02:LX/Atz;

    iget-object v1, v2, LX/Atz;->A00:LX/qDA;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererReleaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/qDA;->release()V

    const-string v0, "frameRendererReleaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Atz;->A00:LX/qDA;

    const-string v0, "releaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
