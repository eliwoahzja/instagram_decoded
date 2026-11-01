.class public final LX/djy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAt;


# instance fields
.field public final synthetic A00:LX/XIM;

.field public final synthetic A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/XIM;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p2, p0, LX/djy;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p3, p0, LX/djy;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/djy;->A00:LX/XIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVs()V
    .locals 2

    iget-object v1, p0, LX/djy;->A00:LX/XIM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XIM;->A03:Z

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/djy;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/bQl;->A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/djy;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3f;->A07()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/djy;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/bQl;->A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/djy;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3f;->A07()V

    :cond_0
    return-void
.end method
