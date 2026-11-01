.class public final LX/ngG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ngG;->$t:I

    iput-object p1, p0, LX/ngG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 5

    iget v0, p0, LX/ngG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v0, LX/RW3;

    iget-object v0, v0, LX/RW3;->A0T:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A00()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v0, LX/gMu;

    iget-object v0, v0, LX/gMu;->A04:LX/pup;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_onBottomSheetDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyL;

    invoke-static {v1}, LX/dyL;->A02(LX/dyL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dyL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v1, LX/g7N;

    iget-boolean v0, v1, LX/g7N;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/g7N;->A01:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "privacy_policy_bottom_sheet_cancel_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v3, LX/gEq;

    iget-boolean v0, v3, LX/gEq;->A09:Z

    if-eqz v0, :cond_0

    const v2, 0x7f134713

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/APa;->A01:I

    iget-object v0, v3, LX/gEq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBo;

    iget-object v2, v0, LX/NBo;->A02:LX/jCi;

    if-eqz v2, :cond_0

    const-string v1, "appointment_booking_bottom_sheet_dismiss"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/jCi;->A00(LX/jCi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v2, LX/bO6;

    iget-object v0, v2, LX/bO6;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/bO6;->A01:LX/GIy;

    iget-object v0, v2, LX/bO6;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v1, v2, LX/bO6;->A0B:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_iab_prefill_disclaimer_bottom_sheet"

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v0, LX/pnD;

    invoke-interface {v0}, LX/pnD;->Exl()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kB9;

    iget-object v0, v0, LX/kB9;->A03:LX/pup;

    :goto_0
    invoke-interface {v0}, LX/pup;->FC0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Exo()V
    .locals 5

    iget v1, p0, LX/ngG;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/ngG;->A00:Ljava/lang/Object;

    check-cast v3, LX/dyL;

    invoke-interface {v3}, LX/pxZ;->DtA()LX/njG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/njG;->A01:I

    iget-object v0, v3, LX/njF;->A08:LX/0wS;

    if-eqz v0, :cond_5

    check-cast v0, LX/16z;

    iget-object v4, v0, LX/16z;->A0L:LX/17A;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/G9I;

    invoke-direct {v1, v3, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/hl3;->A00(LX/17A;Ljava/lang/Integer;)LX/RvW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/dyL;->A02(LX/dyL;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/njF;->A08:LX/0wS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wS;->A0k(Z)V

    :cond_1
    :goto_1
    instance-of v0, v3, LX/dxy;

    if-eqz v0, :cond_6

    check-cast v3, LX/dxy;

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceHandler_customizeOnBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/dxy;->A02:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceHandler_maybeLaunchReelsAdsConsentFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/dxy;->A08:LX/YL6;

    iget-object v0, v3, LX/njF;->A08:LX/0wS;

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-object v1, v0, LX/16z;->A0L:LX/17A;

    :goto_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceUiState_shouldLaunchReelsAdsConsentFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/17A;->A04:LX/17A;

    if-ne v0, v1, :cond_2

    iget-boolean v0, v2, LX/YL6;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/dxy;->A07:LX/Er0;

    invoke-interface {v0}, LX/Er0;->Dy7()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/dyL;->Cod()LX/Sbq;

    move-result-object v0

    invoke-interface {v0}, LX/Sbq;->FC0()V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_customizeOnBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
