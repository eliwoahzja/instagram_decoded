.class public final LX/Xwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xwk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Xwk;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p3, p0, LX/Xwk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Xwk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Xwk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Xwk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Xwk;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/884;->A0c()V

    iget-object v0, p0, LX/Xwk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Xwk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Xwk;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "boosted_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/N1L;

    invoke-direct {v0}, LX/N1L;-><init>()V

    invoke-static {v1, v0, v5}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method
