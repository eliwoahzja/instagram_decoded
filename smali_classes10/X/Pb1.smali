.class public final LX/Pb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)V
    .locals 0

    iput-object p2, p0, LX/Pb1;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    iput-object p1, p0, LX/Pb1;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/DLR;

    invoke-direct {v3}, LX/RxR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/Pb1;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    iget-object v0, v2, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->session:LX/1ok;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Pb1;->A00:Lcom/facebook/react/bridge/Callback;

    new-instance v1, LX/OpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpY;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DLR;->A00:LX/OeY;

    invoke-static {v2}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/M3D;->A00(Landroid/app/Activity;)LX/4Ka;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/c0j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
