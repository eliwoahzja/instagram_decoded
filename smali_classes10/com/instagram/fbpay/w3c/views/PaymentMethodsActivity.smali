.class public final Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v1, LX/MMp;

    invoke-direct {v1}, LX/MMp;-><init>()V

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MMp;->A01(Ljava/lang/String;)V

    const-string v0, "IAB_AUTOFILL"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMp;->A01:Ljava/lang/String;

    const-string v0, "offline_offsite"

    iput-object v0, v1, LX/MMp;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {v0, v1}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(LX/MMp;)V

    iput-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_cards_with_saved_cvvs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_1

    const-class v1, LX/F0K;

    :goto_0
    const-string v0, "viewmodel_class"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v2, LX/F0y;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_0
    new-instance v2, LX/F1i;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-class v1, LX/F5z;

    goto :goto_0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method
