.class public final LX/OoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/Of9;

.field public final synthetic A04:LX/N55;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/Of9;LX/N55;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/OoY;->A04:LX/N55;

    iput-object p1, p0, LX/OoY;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object p3, p0, LX/OoY;->A03:LX/Of9;

    iput p6, p0, LX/OoY;->A00:I

    iput-object p5, p0, LX/OoY;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OoY;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4x(LX/kBb;Z)V
    .locals 7

    iget-object v0, p0, LX/OoY;->A04:LX/N55;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/N55;->A0A(Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v2, p0, LX/OoY;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    const-string v0, "mediaID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "advertiser_fbidv2"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/OoY;->A03:LX/Of9;

    iget-object v1, v4, LX/Of9;->A09:Ljava/lang/String;

    const-string v0, "formID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Of9;->A07:Ljava/lang/String;

    const-string v0, "adID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Of9;->A08:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Of9;->A0A:Ljava/lang/String;

    const-string v0, "trackingToken"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    const-string v0, "dynamicItemID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/Of9;->A0B:Z

    const-string v0, "submitted"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Of9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v1, v4, LX/Of9;->A06:Ljava/lang/String;

    const-string v0, "ad_creation_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/OoY;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cta_label"

    iget-object v0, p0, LX/OoY;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_form_extension"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/Of9;->A02:LX/Sbu;

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const v0, 0x24016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lCs;

    const-string v0, "ig_lead_form_extension_controller"

    invoke-virtual {v1, v6, v3, v0}, LX/lCs;->A00(Landroid/os/Bundle;LX/0dj;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OoY;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/aqO;

    invoke-direct {v1, v5, v4, v0}, LX/aqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/OoY;->A04:LX/N55;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N55;->A0A(Z)V

    return-void
.end method
