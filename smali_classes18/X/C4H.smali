.class public abstract LX/C4H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gc;Ljava/lang/Object;J)D
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static A02(LX/7sY;LX/04R;J)I
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0P()V

    invoke-static {p1, p2, p3}, LX/09y;->A01(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A03(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A06(FFFF)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A07(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static A08()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    return-object v0
.end method

.method public static A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;
    .locals 1

    new-instance v0, LX/0kb;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    return-object v0
.end method

.method public static A0C()LX/pwD;
    .locals 1

    sget-object v0, LX/6wp;->A01:LX/pwD;

    if-nez v0, :cond_0

    sget-object v0, LX/6wp;->A00:LX/pwD;

    :cond_0
    return-object v0
.end method

.method public static A0D(Ljava/util/List;)LX/3h0;
    .locals 0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    return-object p0
.end method

.method public static A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;
    .locals 1

    new-instance v0, LX/1tC;

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0
.end method

.method public static A0F()LX/1tM;
    .locals 1

    new-instance v0, LX/1tM;

    invoke-direct {v0}, LX/1tM;-><init>()V

    return-object v0
.end method

.method public static A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 1

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0
.end method

.method public static A0H(LX/1sn;J)LX/1tH;
    .locals 1

    new-instance v0, LX/1tH;

    invoke-direct {v0, p0, p1, p2}, LX/1tH;-><init>(LX/1sn;J)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;
    .locals 1

    new-instance v0, LX/5nF;

    invoke-direct {v0, p0, p1, p2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0J(LX/Esp;)LX/UQ6;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UQ6;

    return-object p0
.end method

.method public static A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object p0
.end method

.method public static A0L(LX/SL2;)LX/S82;
    .locals 0

    iget-object p0, p0, LX/SL2;->A0S:LX/Aqj;

    iget-object p0, p0, LX/Aqj;->A0K:LX/An6;

    iget-object p0, p0, LX/An6;->A03:LX/S82;

    return-object p0
.end method

.method public static A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 0

    iget-object p0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/BfL;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BfL;

    return-object p0
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;)LX/YyG;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {p0}, LX/YyG;->A00(Landroid/os/Bundle;)LX/YyG;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object p0
.end method

.method public static A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object p0
.end method

.method public static A0R(LX/Esp;)LX/UUh;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UUh;

    return-object p0
.end method

.method public static A0S(LX/Esp;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    return-object p0
.end method

.method public static A0T(LX/bJK;)LX/dBO;
    .locals 0

    invoke-virtual {p0}, LX/bJK;->A0C()LX/UYd;

    move-result-object p0

    check-cast p0, LX/dBO;

    return-object p0
.end method

.method public static A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/LayeredAudioData;

    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/1jR;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1jR;

    return-object p0
.end method

.method public static A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    return-object p0
.end method

.method public static A0X(LX/snm;)LX/lKn;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lKn;

    return-object p0
.end method

.method public static A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    return-object p0
.end method

.method public static A0Z(LX/Esp;)LX/bOS;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOS;

    return-object p0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0b(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static A0c(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/nBM;->A00:LX/nBM;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/nEi;->A00:LX/nEi;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "keyframes"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "timedInfo"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "stickerType"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "drawableConfig"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "drawableTransform"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    const-string v0, "keyframesDeprecated"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0n(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x32affa

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x38eb0007

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static A0s(LX/1tI;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0u(LX/snm;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static A0w(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public static A0x(I)LX/322;
    .locals 1

    new-instance v0, LX/322;

    invoke-direct {v0, p0}, LX/322;-><init>(I)V

    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/BTE;
    .locals 1

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, p1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;
    .locals 1

    new-instance v0, LX/G4I;

    invoke-direct {v0, p2, p0, p1}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/oyP;
    .locals 1

    new-instance v0, LX/oyP;

    invoke-direct {v0, p0, p1}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;I)LX/S7V;
    .locals 1

    new-instance v0, LX/S7V;

    invoke-direct {v0, p0, p1}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, p2, p3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/cCs;)LX/lrA;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/cCs;->A01:LX/dOc;

    iget-object p0, p0, LX/dOc;->A00:LX/lrA;

    return-object p0
.end method

.method public static A14()V
    .locals 1

    const-string v0, "trackName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A15()V
    .locals 1

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A16()V
    .locals 1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A17()V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A18(JLjava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "tid:"

    const-string v0, ","

    invoke-static {v1, p0, p1, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static A1A(Landroid/view/View;III)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Z)V
    .locals 0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LX/14F;->A06([Landroid/view/View;Z)V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    invoke-virtual {p0}, LX/0dj;->A0c()V

    return-void
.end method

.method public static A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V
    .locals 1

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {p2, p0, p1, p3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(LX/4Bd;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/Zet;->A00(LX/4Bd;)LX/P4o;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(LX/koA;LX/2aC;Ljava/util/Map;)V
    .locals 1

    const-string v0, "subscription_sticker"

    invoke-static {p0, p1, v0, p2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public static A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    const-string v0, "surface"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(Lorg/pytorch/executorch/Module;)V
    .locals 1

    const-string v0, "forward"

    invoke-virtual {p0, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P([FIFFF)V
    .locals 0

    mul-float/2addr p2, p3

    add-float/2addr p4, p2

    aput p4, p0, p1

    return-void
.end method

.method public static A1Q([FI[FI)V
    .locals 0

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1S(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stacked_timeline_actions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "timed_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "keyframes_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "drawable_transform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "selected_variant_index"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static A1a([FI)[F
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1b()[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
