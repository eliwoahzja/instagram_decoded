.class public final LX/eGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eGM;->$t:I

    iput-object p1, p0, LX/eGM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/eGM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v7, LX/705;->A0M:LX/705;

    iget-object v8, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v11, 0x0

    const-string v9, "confirm_automatically_crosspost"

    const-string v10, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    const/4 v0, 0x2

    new-instance v2, LX/C73;

    invoke-direct {v2, v5, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/C73;

    invoke-direct {v0, v5, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LX/AWV;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/70O;

    const/16 v0, 0x7fef

    invoke-static {v1, v11, v0, v4}, LX/70O;->A06(LX/70O;Ljava/util/List;IZ)LX/70O;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v11, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_2
    iget-object v4, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v6, LX/705;->A2D:LX/705;

    iget-object v7, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const/4 v10, 0x0

    const-string v8, "confirm_automatically_crosspost"

    const-string v9, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    const/4 v0, 0x4

    new-instance v2, LX/C73;

    invoke-direct {v2, v4, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/C73;

    invoke-direct {v0, v4, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/AWV;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/70P;

    invoke-virtual {v4, v0, v1, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1B(LX/Pnt;ZZ)V

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v10, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnt;->GKW()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnt;->GKS()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnt;->GKV()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCF;

    iget-object v0, v3, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A05:LX/H3N;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ir6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/559;->A04(LX/H3N;Ljava/lang/String;)V

    iget-object v2, v3, LX/eCF;->A0J:LX/KYe;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/eCF;->A05(LX/eCF;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1d;

    invoke-virtual {v1}, LX/P1d;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/P1d;->A03:LX/OYS;

    if-nez v1, :cond_4

    const-string v0, "recommendOnFbContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XKU;->A07:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mld;

    invoke-interface {v0}, LX/mld;->F4E()V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v4, LX/cBb;

    iget-object v3, v4, LX/cBb;->A01:LX/XvK;

    iget-object v2, v3, LX/XvK;->A01:LX/D78;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG_CONTINUE"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/cBb;->A00:LX/3YF;

    invoke-static {v0, v3}, LX/XvK;->A03(LX/3YF;LX/XvK;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBb;

    iget-object v0, v0, LX/cBb;->A01:LX/XvK;

    iget-object v2, v0, LX/XvK;->A01:LX/D78;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG_CANCEL"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    iget-object v0, v0, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XvK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/XvK;->A1A(LX/ZxB;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    invoke-static {v0}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v4

    iget-object v1, v0, LX/XXp;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    invoke-virtual {v0}, LX/XvK;->A16()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    invoke-static {v0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const-string v0, "CANCEL"

    invoke-static {v4, v2, v1, v3, v0}, LX/D78;->A0J(LX/D78;LX/3YF;LX/3YF;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPh;

    iget-object v1, v2, LX/XPh;->A01:LX/Rwf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    invoke-static {v0}, LX/XPB;->A00(LX/XPB;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    const-string v0, "https://play.google.com/store/paymentmethods"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->finish()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKt;->A00:LX/ZKt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    sget-object v0, LX/iq0;->A00:LX/iq0;

    invoke-virtual {v1, v0}, LX/Xvt;->A16(LX/lha;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xca

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/P1m;->A05(LX/P1m;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    invoke-static {v0}, LX/fDo;->A05(LX/fDo;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    invoke-static {v0}, LX/fDo;->A06(LX/fDo;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/dmr;->A01(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v3, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-static {v5, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/Zp9;

    move-object v7, v6

    move v9, v8

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_19
    iget-object v1, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v0, v1, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v0, v1, LX/AXJ;->A09:LX/AWU;

    sget-object v1, LX/705;->A0M:LX/705;

    sget-object v2, LX/7Mp;->A5q:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "share_on_surface_dialog"

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v0, v0, LX/gbf;->A0K:LX/AWU;

    sget-object v1, LX/705;->A0M:LX/705;

    sget-object v2, LX/7Mp;->A5v:LX/7Mp;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "story_settings"

    :goto_2
    invoke-virtual/range {v0 .. v5}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OYS;->setChecked(Z)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/eGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v1, v2, LX/AXJ;->A00:LX/PIY;

    if-nez v1, :cond_5

    invoke-static {}, LX/194;->A10()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/kgs;

    invoke-direct {v0, v2}, LX/kgs;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
