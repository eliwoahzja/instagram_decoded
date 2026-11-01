.class public final LX/ndu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iput p2, p0, LX/ndu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;FF)Z
    .locals 0

    invoke-static {p0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final FCW(F)V
    .locals 4

    iget-object v3, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {p1}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1E:Z

    iget v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A02:I

    int-to-float v0, v0

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    :goto_0
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v0, :cond_1

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/jci;->A00:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    :cond_3
    return-void
.end method

.method public final FDB(F)V
    .locals 7

    iget-object v0, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v6, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/qqm;

    if-eqz v6, :cond_0

    check-cast v6, LX/nfk;

    float-to-double v4, p1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v0}, LX/nfk;->GlA(F)V

    :cond_0
    return-void
.end method

.method public final FYu()V
    .locals 3

    iget-object v2, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0S(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V

    return-void
.end method

.method public final G6y(FF)Z
    .locals 2

    iget-object v1, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G74()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G77()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 3

    iget-object v2, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final G8K(FF)V
    .locals 5

    iget-object v4, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    iget-object v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_1
    invoke-static {v4, v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0kN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/ndu;->A00:I

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    int-to-float v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v2, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final G8L()V
    .locals 5

    iget-object v4, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v0, "resume"

    invoke-virtual {v4, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    iget-object v2, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iget-object v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c:LX/15J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_1
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0kN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    return-void
.end method

.method public final G8M(FF)V
    .locals 2

    iget-object v1, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/ndu;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final G8N(Landroid/view/View;FF)Z
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    const-string v17, "Required value was null."

    move/from16 v6, p2

    move/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-static {v0, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/Klx;

    if-eqz v0, :cond_3

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_5
    return v1

    :cond_6
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v11, v7, LX/Tuc;->A07:LX/1IG;

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "reelInteractiveController"

    if-eqz v0, :cond_12

    iput-boolean v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/ke9;->A0M:LX/raf;

    iget-object v10, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v10, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v12, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "DirectVisualMessageViewerFragment"

    const/4 v9, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v11, :cond_9

    iget-object v14, v11, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :goto_0
    const v0, 0x4000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v14, :cond_8

    const v13, -0x3280009a

    const-string v0, "itas-android"

    invoke-interface {v14, v0, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x33175cc4

    invoke-interface {v13, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2db91c93

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v0, "clips_v2"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    iget-object v0, v0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_23

    iget-object v2, v11, LX/1IG;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_23

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    invoke-interface {v10, v2}, LX/rco;->HKw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v1

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    move-object v14, v9

    goto :goto_0

    :cond_a
    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_26

    iget-object v14, v0, LX/ke9;->A0J:LX/46E;

    iget-object v10, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v10, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v13, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0i:LX/LiW;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ID;

    iget-object v0, v7, LX/Tuc;->A0O:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v0, v14, LX/46E;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    invoke-interface {v10, v8}, LX/rco;->HJj(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v1

    :cond_c
    invoke-static {v2}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    invoke-interface {v10, v8}, LX/rco;->HKw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v1

    :cond_d
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/LiW;->Du0(Ljava/lang/String;)V

    return v1

    :cond_e
    iget-object v8, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0t:LX/B0X;

    if-nez v8, :cond_f

    const-string v0, "appAttributionTooltipHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_25

    iget-object v13, v0, LX/ke9;->A0Q:LX/g1l;

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/Tuc;->A05:LX/iuk;

    if-eqz v0, :cond_10

    iget-object v14, v0, LX/iuk;->A03:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v14, v0, LX/iuk;->A04:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v9, v13, LX/g1l;->A00:Landroid/view/ViewGroup;

    if-eqz v9, :cond_11

    invoke-static {v9, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v5, v0, LX/iuk;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/iuk;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/iuk;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/iuk;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Tuc;->A0H:Ljava/lang/String;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/B0X;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_10
    iget-object v0, v7, LX/Tuc;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/he6;->A00(LX/Tuc;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v0, v13, LX/g1l;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {v0, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, LX/3VC;

    invoke-direct {v3, v12, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v0

    iput-object v10, v0, LX/Kug;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return v1

    :cond_11
    iput-boolean v4, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    :cond_12
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/ke9;->A0R:LX/fd3;

    iget-object v9, v0, LX/fd3;->A00:Landroid/view/ViewGroup;

    iget-object v10, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0m:LX/1BX;

    iget-object v8, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0H:LX/9PW;

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const/4 v15, 0x3

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8, v2, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_14

    invoke-static {v9, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/Tuc;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_14

    iget-object v9, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v9}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    const-string v9, "reel_id"

    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v15, :cond_14

    invoke-static {v13, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x20f

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    if-eqz v9, :cond_14

    invoke-static {v13, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x1cd

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v9

    :cond_13
    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    new-instance v11, LX/3yp;

    invoke-direct {v11, v3}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v15, LX/0yK;->A0i:LX/0yK;

    iget-object v4, v10, LX/1BX;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v13, v3

    invoke-static {v4}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v3

    int-to-float v12, v3

    invoke-static {v4}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v13, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v21, LX/56z;->A00:LX/56z;

    new-instance v12, LX/Tab;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v12 .. v21}, LX/Tab;-><init>(Landroid/graphics/RectF;LX/9PW;LX/0yK;LX/Wap;LX/1BX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v10

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/1BX;->A00(LX/PJg;LX/Wap;LX/Vny;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "message_owner_id"

    iget-object v3, v7, LX/Tuc;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_"

    invoke-static {v6, v3, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "reaction_viewer_see_original"

    const-string v10, "tap"

    const-string v11, "reaction_viewer"

    move-object v6, v2

    move-object v7, v8

    move-object v8, v0

    move-object v13, v5

    invoke-static/range {v6 .. v13}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_14
    if-eqz v11, :cond_15

    iget-object v0, v11, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_15

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/ke9;->A0V:LX/44m;

    iget-object v0, v0, LX/44m;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-static {v0, v6, v5}, LX/ndu;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_15

    return v4

    :cond_15
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-boolean v0, v2, LX/Tuc;->A0R:Z

    if-eqz v0, :cond_18

    iget-object v9, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v9, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget v8, v2, LX/Tuc;->A01:F

    iget-object v2, v2, LX/Tuc;->A0O:Ljava/util/List;

    check-cast v9, LX/Any;

    iget-object v0, v9, LX/Any;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v24

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_17

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_17

    sget-object v18, LX/4J0;->A03:LX/4J0;

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v25, v4

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v25}, LX/4J0;->A04(Lcom/instagram/reels/interactive/Interactive;FFFIII)Z

    move-result v0

    if-eqz v0, :cond_17

    float-to-int v2, v6

    float-to-int v0, v5

    invoke-virtual {v9, v10, v2, v0}, LX/Any;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0H(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return v1

    :cond_18
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget v8, v7, LX/Tuc;->A01:F

    iget-object v2, v7, LX/Tuc;->A0O:Ljava/util/List;

    check-cast v0, LX/Any;

    iget-object v0, v0, LX/Any;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v24

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_1b

    goto :goto_2

    :cond_1b
    sget-object v18, LX/4J0;->A03:LX/4J0;

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v25, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, LX/4J0;->A04(Lcom/instagram/reels/interactive/Interactive;FFFIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_1c
    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v5, v0

    iget-boolean v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1E:Z

    iget v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A02:I

    int-to-float v0, v0

    if-eqz v2, :cond_20

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_21

    :goto_3
    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v2, :cond_5

    iget v0, v2, LX/jci;->A00:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0R(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_1f

    iget v4, v0, LX/jci;->A00:I

    add-int/lit8 v2, v4, -0x1

    :goto_4
    if-eq v2, v4, :cond_1f

    if-ltz v2, :cond_1f

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v5, v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0b(LX/Tuc;Lcom/instagram/user/model/User;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_1d

    iput v2, v0, LX/jci;->A00:I

    :cond_1d
    :goto_5
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return v1

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_1f
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v5, v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0b(LX/Tuc;Lcom/instagram/user/model/User;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_2a

    iget v2, v0, LX/jci;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    goto :goto_5

    :cond_20
    cmpg-float v0, v5, v0

    if-gtz v0, :cond_21

    goto :goto_3

    :cond_21
    iget v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    :cond_22
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v0, :cond_2c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "Audio data not available on clips attribution tap"

    invoke-static {v8, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_24
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0j:LX/rco;

    if-nez v2, :cond_2d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    invoke-interface {v2, v0, v4, v1, v4}, LX/rco;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0I(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_2e
    invoke-static {v3, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    return v1

    :cond_2f
    const-string v0, "resume"

    invoke-virtual {v3, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    return v1

    :cond_30
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GDX()V
    .locals 2

    iget-object v1, p0, LX/ndu;->A01:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    return-void
.end method
