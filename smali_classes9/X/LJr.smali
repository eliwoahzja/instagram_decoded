.class public final LX/LJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LJr;->$t:I

    iput-object p1, p0, LX/LJr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LX/LJr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0R(LX/55X;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFh;

    iget-object v1, v3, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_0

    const-string v0, "native_calling_page_save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native_calling_toggle_checked"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v2, v1, LX/KWr;->A0P:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x23a32fb7

    if-eq v1, v0, :cond_1

    const v0, 0x7af3a6fb

    if-ne v1, v0, :cond_0

    const-string v0, "update_primary_address_result_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "update_primary_address_result_bundle_address_key"

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {p2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/EFh;->HWh(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "update_additional_business_addresses_result_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "update_additional_business_addresses_bundle_addresses_key"

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {p2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFh;

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v2, v1, LX/KWr;->A0M:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v3, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/EFh;->A04(LX/EFh;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    iput-boolean v4, v3, LX/EFh;->A09:Z

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFr;

    iget-object v1, v3, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_0

    const-string v0, "native_calling_page_save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native_calling_toggle_checked"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    iget-object v0, v3, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v2, v1, LX/KWr;->A0P:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v3, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    return-void

    :pswitch_3
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69a001fc

    if-ne v1, v0, :cond_0

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_point_confirmed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKS;

    new-instance v1, LX/Ng9;

    invoke-direct {v1, v0}, LX/Ng9;-><init>(LX/GKS;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69a001fc

    if-ne v1, v0, :cond_0

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_point_confirmed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJq;

    new-instance v1, LX/Nh4;

    invoke-direct {v1, v0}, LX/Nh4;-><init>(LX/GJq;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "BLOCKLIST_FRAGMENT_REQUEST_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ARGUMENT_BLOCKLIST_CHANGED_KEY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2O;

    iget-object v0, v0, LX/E2O;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/678;

    iget-object v2, v3, LX/678;->A05:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GOr;->A00:LX/GOr;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "ux_flow_status_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/Gvu;->A03:LX/Gvu;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/LJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgM;

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, LX/OgM;->G5b(LX/Gvu;)V

    return-void

    :cond_4
    invoke-static {}, LX/Gvu;->values()[LX/Gvu;

    move-result-object v1

    if-ltz v2, :cond_5

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-object v2, v1, v2

    :goto_3
    const-string v0, "ux_flow_completion_status"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, LX/Gvu;->A03:LX/Gvu;

    goto :goto_3

    :cond_6
    invoke-interface {v0}, LX/OgM;->FGl()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
