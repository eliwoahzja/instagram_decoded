.class public final LX/NWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/F9l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F9l;)V
    .locals 0

    iput-object p2, p0, LX/NWm;->A01:LX/F9l;

    iput-object p1, p0, LX/NWm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 2

    iget-object v0, p0, LX/NWm;->A01:LX/F9l;

    iget-object v0, v0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Evd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/NWm;->A01:LX/F9l;

    iget-object v1, v4, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/KQQ;

    invoke-direct {v3, v1, v0}, LX/KQQ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/NWm;->A00:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/kct;

    invoke-direct {v0, v1, v2, v4}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/KQQ;->A01(LX/snk;)V

    return-void
.end method
