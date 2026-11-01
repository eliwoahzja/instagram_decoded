.class public final LX/50C;
.super LX/IzL;
.source ""

# interfaces
.implements LX/LcU;
.implements LX/LcR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A07:LX/aiA;

.field public A08:LX/jpj;

.field public A09:LX/joy;

.field public A0A:LX/ajF;

.field public A0B:LX/jpQ;

.field public A0C:LX/aiF;

.field public A0D:LX/joj;

.field public A0E:LX/jp1;

.field public A0F:LX/jp0;


# virtual methods
.method public final CNt()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7R()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FpS(LX/AE8;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/50C;->A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/AE8;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final FpU()V
    .locals 2

    iget-object v1, p0, LX/50C;->A0E:LX/jp1;

    iget-object v0, v1, LX/jp1;->A03:LX/k3m;

    invoke-virtual {v0}, LX/k3m;->A02()V

    invoke-virtual {v1}, LX/jp1;->A00()V

    return-void
.end method
