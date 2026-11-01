.class public final LX/KuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8zp;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(LX/8zp;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KuH;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/KuH;->A00:LX/8zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KuH;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-nez v0, :cond_1

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "reel_viewer_set_offscreen_page_limit_null_viewpager"

    const-string v0, "mViewPager was null when delayed setOffscreenPageLimit runnable fired"

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    iget-object v4, p0, LX/KuH;->A00:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A24:LX/AYf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/AYf;->A02(LX/8zp;)V

    :cond_2
    invoke-static {v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1A(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    invoke-virtual {v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v3

    instance-of v0, v3, LX/5MM;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a9d00063bdfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1T:LX/AWL;

    if-eqz v0, :cond_0

    check-cast v3, LX/5MM;

    invoke-virtual {v0, v4, v3}, LX/AWL;->A00(LX/8zp;LX/5MM;)V

    return-void
.end method
