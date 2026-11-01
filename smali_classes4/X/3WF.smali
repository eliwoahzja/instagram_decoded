.class public final LX/3WF;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/2A6;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x74806431

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p3, p0, LX/3WF;->A02:LX/4Ka;

    iput-object p4, p0, LX/3WF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3WF;->A04:LX/2A6;

    iput-object p2, p0, LX/3WF;->A01:Landroid/view/View;

    iput-object p1, p0, LX/3WF;->A00:Landroid/app/Activity;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3WF;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/3WF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/065;

    invoke-direct {v0, v1}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
