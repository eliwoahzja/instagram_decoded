.class public final LX/dNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/XIM;

.field public final synthetic A04:LX/F5I;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/dNz;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/dNz;->A04:LX/F5I;

    iput-object p4, p0, LX/dNz;->A03:LX/XIM;

    iput-object p2, p0, LX/dNz;->A01:LX/4Ka;

    iput-object p3, p0, LX/dNz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dNz;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p8, p0, LX/dNz;->A07:Z

    iput-object p6, p0, LX/dNz;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 12

    iget-object v2, p0, LX/dNz;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/dNz;->A04:LX/F5I;

    iget-object v5, p0, LX/dNz;->A03:LX/XIM;

    iget-object v3, p0, LX/dNz;->A01:LX/4Ka;

    iget-object v4, p0, LX/dNz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/dNz;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v11, p0, LX/dNz;->A07:Z

    iget-object v7, p0, LX/dNz;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/D8h;->A03:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/TSI;

    invoke-direct/range {v1 .. v11}, LX/TSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
