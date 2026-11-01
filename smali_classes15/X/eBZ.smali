.class public final LX/eBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/XIM;

.field public final synthetic A04:LX/F5I;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p4, p0, LX/eBZ;->A03:LX/XIM;

    iput-object p5, p0, LX/eBZ;->A04:LX/F5I;

    iput-object p7, p0, LX/eBZ;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/eBZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/eBZ;->A01:LX/4Ka;

    iput-object p3, p0, LX/eBZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/eBZ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARF(LX/6dj;ZZ)V
    .locals 10

    move v8, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/eBZ;->A03:LX/XIM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XIM;->A02:Z

    :cond_0
    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, p0, LX/eBZ;->A04:LX/F5I;

    iget-object v7, p0, LX/eBZ;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/eBZ;->A03:LX/XIM;

    iget-object v2, p0, LX/eBZ;->A01:LX/4Ka;

    iget-object v3, p0, LX/eBZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/eBZ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/bQl;->A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/bQl;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    return-void
.end method
