.class public final LX/Mii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Ft;

.field public final synthetic A02:LX/A8V;

.field public final synthetic A03:LX/P58;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/FDl;

.field public final synthetic A06:LX/0wS;

.field public final synthetic A07:LX/0wS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Ft;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/FDl;LX/0wS;LX/0wS;)V
    .locals 0

    iput-object p2, p0, LX/Mii;->A01:LX/9Ft;

    iput-object p5, p0, LX/Mii;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mii;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/Mii;->A07:LX/0wS;

    iput-object p8, p0, LX/Mii;->A06:LX/0wS;

    iput-object p6, p0, LX/Mii;->A05:LX/FDl;

    iput-object p4, p0, LX/Mii;->A03:LX/P58;

    iput-object p3, p0, LX/Mii;->A02:LX/A8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/Mii;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mii;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/Mii;->A07:LX/0wS;

    iget-object v6, p0, LX/Mii;->A06:LX/0wS;

    iget-object v4, p0, LX/Mii;->A05:LX/FDl;

    iget-object v1, p0, LX/Mii;->A03:LX/P58;

    iget-object v2, p0, LX/Mii;->A02:LX/A8V;

    invoke-static/range {v0 .. v6}, LX/9Ft;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/A8V;Lcom/instagram/common/session/UserSession;LX/FDl;LX/0wS;LX/0wS;)V

    return-void
.end method
