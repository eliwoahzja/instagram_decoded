.class public final LX/XIO;
.super LX/RxR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RxR;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;)LX/XIO;
    .locals 5

    new-instance v4, LX/XIO;

    invoke-direct {v4}, LX/RxR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "incentive_headline"

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "headline"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "primary_text"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v2, "ad_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v0, "LEAD_ADS"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "model_cta_text"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "cta_text"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "cta_bg_color"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_7
    const-string v0, "CTX_ADS"

    goto :goto_0

    :cond_8
    const-string v0, "SUBSCRIPTION_ADS"

    goto :goto_0
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/U5O;

    invoke-direct {v2, v0}, LX/U5O;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    new-instance v0, LX/eLz;

    invoke-direct {v0, v2, v1}, LX/eLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x44ac16ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0835

    move-object/from16 v3, p2

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "incentive_headline"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {p0}, LX/07d;->A0L()V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x71cb0a81

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_0
    const-string v0, "headline"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "primary_text"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "description"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "ad_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/bBl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const-string v0, "model_cta_text"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_text"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const v0, 0x7f134439

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v1, "cta_bg_color"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/lpD;

    invoke-direct {v0, p0, v1}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v4, v5, v0}, LX/NQr;->A01(Landroid/view/View;Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x48e42c7c    # 467299.88f

    goto :goto_0

    :cond_3
    move-object v8, v4

    goto :goto_1
.end method
