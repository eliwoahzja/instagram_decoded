.class public final LX/MZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfE;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:LX/Qqu;

.field public final synthetic A03:LX/Bh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dgs;LX/Qqu;LX/Bh8;)V
    .locals 0

    iput-object p2, p0, LX/MZe;->A01:LX/Dgs;

    iput-object p3, p0, LX/MZe;->A02:LX/Qqu;

    iput-object p1, p0, LX/MZe;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/MZe;->A03:LX/Bh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLs()V
    .locals 7

    iget-object v6, p0, LX/MZe;->A01:LX/Dgs;

    iget-object v0, p0, LX/MZe;->A02:LX/Qqu;

    iget-object v5, v0, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v0, p0, LX/MZe;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ba0

    invoke-static {v1, v4, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-static {}, LX/216;->A12()V

    iget-object v0, p0, LX/MZe;->A03:LX/Bh8;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileLiveNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dt6;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
