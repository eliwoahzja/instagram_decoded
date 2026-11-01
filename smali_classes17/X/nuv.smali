.class public final LX/nuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 0

    iput p2, p0, LX/nuv;->$t:I

    iput-object p1, p0, LX/nuv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 2

    iget v0, p0, LX/nuv;->$t:I

    iget-object v1, p0, LX/nuv;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/qqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qqm;->GlA(F)V

    :cond_0
    invoke-static {v1, p1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;F)V

    return-void
.end method
