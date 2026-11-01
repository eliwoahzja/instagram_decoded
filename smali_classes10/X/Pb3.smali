.class public final LX/Pb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pb3;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iput-object p2, p0, LX/Pb3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Pb3;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-static {v0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/M3D;->A00(Landroid/app/Activity;)LX/4Ka;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Pb3;->A01:Ljava/lang/String;

    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
