.class public final LX/DAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3UH;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3UH;)V
    .locals 0

    iput-object p4, p0, LX/DAn;->A03:LX/3UH;

    iput-object p3, p0, LX/DAn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DAn;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/DAn;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 4

    iget-object v3, p0, LX/DAn;->A00:Landroid/os/Bundle;

    const-string v0, "bundle_param_route"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BillingNexusIGRoute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DAn;->A03:LX/3UH;

    iget-object v1, p0, LX/DAn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DAn;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v1, v2}, LX/3UH;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3UH;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DAn;->A03:LX/3UH;

    iget-object v0, p0, LX/DAn;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3UH;->A02(Landroidx/fragment/app/FragmentActivity;LX/3UH;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/DAn;->A03:LX/3UH;

    iget-object v2, p0, LX/DAn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DAn;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/DAn;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2, v3}, LX/3UH;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3UH;)V

    return-void
.end method
