.class public final LX/lCf;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lCf;->$t:I

    iput-object p1, p0, LX/lCf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/lCf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/rAB;

    invoke-interface {v0}, LX/rAB;->G8S()V

    return-void

    :pswitch_3
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallIntentHandlerActivity.EnterCallOperation"

    const-string v0, "IGVR: user confirmed leave call for call switch"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/nfp;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/nfp;->A0T:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v4

    iget-object v3, v5, LX/nfp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    const/16 v1, 0x12

    new-instance v0, LX/ja2;

    invoke-direct {v0, v5, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/4r8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlh;

    iget-object v0, v0, LX/nlh;->A01:LX/bVp;

    invoke-virtual {v0}, LX/bVp;->A0O()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v1, LX/fIy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fIy;->A01:Z

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePermissionDialog"

    const-string v0, "user decline to enable BT permissions"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCN;

    iget-object v0, v3, LX/bCN;->A00:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_CONFIRM_THIS_WAS_ME_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x40007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/bCN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/D5F;

    invoke-direct {v1, v2, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/g1k;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g1k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v3, LX/cSN;->A0G:LX/cSN;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, LX/g1k;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCN;

    iget-object v2, v3, LX/bCN;->A00:LX/Esp;

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_CONFIRM_THIS_WASNT_ME_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v0

    invoke-static {v0}, LX/F7C;->A01(LX/F7C;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/bCN;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    new-instance v3, LX/3VC;

    invoke-direct {v3, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    const v0, 0x2000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mD;

    invoke-virtual {v0}, LX/3mD;->A05()LX/KDK;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/KDK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EFa;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCN;

    iget-object v2, v0, LX/bCN;->A00:LX/Esp;

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_NOT_NOW_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCY;

    iget-object v0, v0, LX/bCY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RuY;

    iget-object v1, v0, LX/RuY;->A04:LX/bLY;

    const-string v0, "OTC_DISPLAY_CODE_DONE_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/07d;

    goto :goto_2

    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/bCY;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/bCY;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A3S:LX/85f;

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeV2Fragment"

    const-string v0, "https://help.instagram.com/219914557612468"

    invoke-static {v4, v3, v2, v0, v1}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, LX/07d;->A0K()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/btv;

    iget-object v2, v3, LX/btv;->A01:LX/Esp;

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_CONFIRM_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8ma;->B6q(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/lCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/btv;

    iget-object v0, v0, LX/btv;->A01:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_GO_BACK_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
