.class public final LX/eBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


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

    iput-object p5, p0, LX/eBe;->A04:LX/F5I;

    iput-object p7, p0, LX/eBe;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/eBe;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/eBe;->A03:LX/XIM;

    iput-object p2, p0, LX/eBe;->A01:LX/4Ka;

    iput-object p3, p0, LX/eBe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/eBe;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, p0, LX/eBe;->A04:LX/F5I;

    iget-object v7, p0, LX/eBe;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/eBe;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/eBe;->A03:LX/XIM;

    iget-object v2, p0, LX/eBe;->A01:LX/4Ka;

    iget-object v3, p0, LX/eBe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/eBe;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/bQl;->A03(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/bQl;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    :cond_0
    return-void
.end method
