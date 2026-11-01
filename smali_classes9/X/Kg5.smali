.class public final LX/Kg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kg5;->$t:I

    iput-object p3, p0, LX/Kg5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kg5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Kg5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    iget-object v0, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/26G;

    invoke-interface {v1, v0}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v2, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const-string v0, "dialog_cancelled"

    invoke-virtual {v3, v2, v1, v0}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell declined"

    invoke-static {v0, v1}, LX/G7o;->A00(Ljava/lang/String;LX/HAU;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kg5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v1, LX/O51;

    sget-object v0, LX/MZS;->A04:LX/MZS;

    invoke-virtual {v1, v0}, LX/O51;->A0F(LX/MZS;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Kg5;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v1, LX/GqR;

    iget-object v0, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/GqR;->A01(Landroid/widget/CompoundButton;LX/GqR;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, LX/JtG;

    iget-object v1, v0, LX/JtG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/iQ1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07(LX/iQ1;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v3, :cond_2

    sget-object v2, LX/HEp;->A0H:LX/HEp;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v1, :cond_1

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v3, :cond_2

    sget-object v2, LX/HEp;->A0H:LX/HEp;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v1, :cond_1

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/KRH;->A02:LX/48Z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Kg5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T0;

    iget-object v0, v0, LX/8T0;->A06:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v2, p0, LX/Kg5;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "PANAVIDEO_NOTIFICATION_CANCEL"

    invoke-virtual {v3, v2, v1, v0}, LX/6qw;->A12(LX/42Z;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
