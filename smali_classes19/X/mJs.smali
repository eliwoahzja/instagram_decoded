.class public final LX/mJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Kms;
.implements LX/qrk;
.implements LX/qsM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/2B4;

.field public final synthetic A02:Lfb/androidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Lfb/androidx/media3/ui/PlayerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, p0, LX/mJs;->A01:LX/2B4;

    return-void
.end method


# virtual methods
.method public final synthetic EvH()V
    .locals 0

    return-void
.end method

.method public final synthetic Evq(LX/2Cf;)V
    .locals 0

    return-void
.end method

.method public final F8G(LX/2Eb;)V
    .locals 2

    iget-object v0, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    iget-object v1, v0, Lfb/androidx/media3/ui/PlayerView;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2Eb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHC(LX/2Sk;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSm()V
    .locals 0

    return-void
.end method

.method public final synthetic FSn(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FZY(LX/2B8;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZf(LX/2BN;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbS(LX/2Om;)V
    .locals 0

    return-void
.end method

.method public final FjJ(ZI)V
    .locals 2

    iget-object v1, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    invoke-static {v1}, Lfb/androidx/media3/ui/PlayerView;->A05(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-static {v1}, Lfb/androidx/media3/ui/PlayerView;->A0E(Lfb/androidx/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfb/androidx/media3/ui/PlayerView;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UYY;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public final synthetic FjQ(LX/1pI;)V
    .locals 0

    return-void
.end method

.method public final Fjc(I)V
    .locals 2

    iget-object v1, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    invoke-static {v1}, Lfb/androidx/media3/ui/PlayerView;->A05(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-static {v1}, Lfb/androidx/media3/ui/PlayerView;->A07(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-static {v1}, Lfb/androidx/media3/ui/PlayerView;->A0E(Lfb/androidx/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfb/androidx/media3/ui/PlayerView;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UYY;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfb/androidx/media3/ui/PlayerView;->A08(Lfb/androidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public final synthetic Fjg()V
    .locals 0

    return-void
.end method

.method public final synthetic Fjj(LX/9l1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjl(LX/9l1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjq(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FkP(I)V
    .locals 0

    return-void
.end method

.method public final FkQ(LX/126;LX/126;I)V
    .locals 2

    iget-object v1, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    invoke-static {v1}, Lfb/androidx/media3/ui/PlayerView;->A0E(Lfb/androidx/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfb/androidx/media3/ui/PlayerView;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfb/androidx/media3/ui/PlayerView;->A0R:LX/UYY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UYY;->A0G()V

    :cond_0
    return-void
.end method

.method public final Fr3()V
    .locals 4

    iget-object v3, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    iget-object v1, v3, Lfb/androidx/media3/ui/PlayerView;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const v0, 0x416fe26

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lfb/androidx/media3/ui/PlayerView;->A0W:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Cc;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfb/androidx/media3/ui/PlayerView;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Lfb/androidx/media3/ui/PlayerView;->A02(Lfb/androidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public final synthetic FrA()V
    .locals 0

    return-void
.end method

.method public final synthetic G09()V
    .locals 0

    return-void
.end method

.method public final synthetic G0u()V
    .locals 0

    return-void
.end method

.method public final G6o()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    iget-object v3, v4, Lfb/androidx/media3/ui/PlayerView;->A0K:Landroid/view/View;

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lfb/androidx/media3/ui/PlayerView;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, Lfb/androidx/media3/ui/PlayerView;->A0T:LX/kz6;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Lfb/androidx/media3/ui/PlayerView;->A0H:Landroid/os/Handler;

    check-cast v3, Landroid/view/SurfaceView;

    new-instance v0, LX/pWc;

    invoke-direct {v0, v4}, LX/pWc;-><init>(Lfb/androidx/media3/ui/PlayerView;)V

    invoke-virtual {v2, v1, v3, v0}, LX/kz6;->A01(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic G9V(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBB(LX/3Zs;)V
    .locals 0

    return-void
.end method

.method public final GBF(LX/2Cc;)V
    .locals 7

    iget-object v3, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    iget-object v6, v3, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-interface {v6, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v6, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/sbD;->BqK()LX/2Cc;

    move-result-object v0

    iget-object v0, v0, LX/2Cc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/sbD;->Bpl()I

    move-result v2

    iget-object v1, p0, LX/mJs;->A01:LX/2B4;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget-object v4, v0, LX/2B4;->A05:Ljava/lang/Object;

    :cond_0
    iput-object v4, p0, LX/mJs;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lfb/androidx/media3/ui/PlayerView;->A09(Lfb/androidx/media3/ui/PlayerView;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/mJs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/mJs;->A01:LX/2B4;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v1, v0, LX/2B4;->A00:I

    invoke-interface {v6}, LX/sbD;->Bpf()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_3
    sget-object v5, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    goto :goto_0
.end method

.method public final synthetic GJr()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6975892d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    invoke-static {v0}, Lfb/androidx/media3/ui/PlayerView;->A03(Lfb/androidx/media3/ui/PlayerView;)V

    const v0, 0x20de358

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/1w4;)V
    .locals 3

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/mJs;->A02:Lfb/androidx/media3/ui/PlayerView;

    iget-object v0, v2, Lfb/androidx/media3/ui/PlayerView;->A05:LX/sbD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sbD;->Cwb()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lfb/androidx/media3/ui/PlayerView;->A04(Lfb/androidx/media3/ui/PlayerView;)V

    :cond_0
    return-void
.end method
