.class public final LX/eqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, LX/eqP;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/eqP;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    :cond_0
    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/lia;

    if-nez v0, :cond_1

    const-string v0, "onScrollStoppedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/ebi;

    iget-object v1, v0, LX/ebi;->A00:LX/WWk;

    iget-object v0, v1, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/WWk;->A0B:LX/YfG;

    invoke-virtual {v1}, LX/WWk;->A00()I

    move-result v6

    iget-object v7, v0, LX/YfG;->A00:LX/UBq;

    iget-object v5, v7, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v7, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/aGd;->A00:LX/aGd;

    iget-object v0, v7, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v4

    iget-object v0, v7, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TIMELINE_SCROLL_PLAYHEAD_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-virtual {v2, v4}, LX/6dc;->A1M(LX/8RB;)V

    iget-object v0, v3, LX/4Oj;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-boolean v0, v7, LX/UBq;->A0T:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, LX/IR3;->A25(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7, v6}, LX/UBq;->A07(LX/UBq;I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
