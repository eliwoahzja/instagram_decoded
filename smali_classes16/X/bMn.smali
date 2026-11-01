.class public abstract LX/bMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shortdrama/iap/ShortDramaIapManager;LX/mph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/aje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aje;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/aje;->A03:Ljava/lang/String;

    iput-object p5, v1, LX/aje;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/aje;->A01:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iput-object p6, v1, LX/aje;->A05:Ljava/util/List;

    iput-boolean p7, v1, LX/aje;->A06:Z

    iput-object p3, v1, LX/aje;->A02:LX/mph;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A02:LX/aje;

    const-class v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
