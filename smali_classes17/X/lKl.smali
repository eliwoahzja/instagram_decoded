.class public final LX/lKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lKl;->$t:I

    iput-object p1, p0, LX/lKl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lKl;

    invoke-direct {v0, p1, p2}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/UrH;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/lKl;

    invoke-direct {v0, p1, p2}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A02(LX/XJq;)V
    .locals 3

    invoke-virtual {p0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ma;->A00(Lcom/instagram/common/session/UserSession;)LX/8ma;

    move-result-object v2

    sget-object v1, LX/cSN;->A03:LX/cSN;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v0, p0, v1}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/lKl;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x190d834e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iuz;

    iget-object v1, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/qun;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/qun;->Dvh()V

    :cond_0
    const v1, 0x56053871

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x35b1280e    # -3388924.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/bur;

    iget-object v1, v6, LX/bur;->A05:LX/Esp;

    invoke-static {v1}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v1

    iget-object v2, v1, LX/RuW;->A03:LX/bMK;

    const-string v1, "OTC_DEVICE_LIST_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A3T:LX/85f;

    iget-object v2, v6, LX/bur;->A03:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3ddd947c

    goto :goto_0

    :pswitch_1
    const v0, -0x426e55cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/but;

    iget-object v3, v6, LX/but;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsI;

    iget-object v2, v1, LX/RsI;->A05:LX/bMK;

    const-string v1, "OTC_ENTER_PIN_VIEW_YOUR_DEVICES_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v5, LX/cSN;->A0E:LX/cSN;

    invoke-static {v6}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsI;

    iget-object v1, v1, LX/RsI;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "deviceListKey"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v3, v6, v5}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    const v1, 0x34af4ded

    goto :goto_0

    :pswitch_2
    const v0, 0x2ea33e21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/btv;

    iget-object v1, v4, LX/btv;->A01:LX/Esp;

    invoke-static {v1}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v2

    const-string v1, "OTC_LANDING_NUX_SEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v3

    sget-object v2, LX/cSN;->A0J:LX/cSN;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v3, v1, v4, v2}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    const v1, -0x2309338d

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6a72affb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/bus;

    iget-object v3, v4, LX/bus;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsE;

    iget-object v2, v1, LX/RsE;->A07:LX/bMK;

    const-string v1, "OTC_RESTORE_WAIT_RESEND_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RsE;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/RsE;->A17(Z)V

    iget-object v2, v4, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_1
    iget-object v1, v4, LX/bus;->A00:Landroid/os/CountDownTimer;

    if-nez v1, :cond_2

    const-string v0, "countDownTimer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const v1, -0x4425102d

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4cba561

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/bus;

    iget-object v1, v4, LX/bus;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsE;

    iget-object v2, v1, LX/RsE;->A07:LX/bMK;

    const-string v1, "OTC_RESTORE_WAIT_VIEW_YOUR_DEVICES_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v3

    sget-object v2, LX/cSN;->A0E:LX/cSN;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v3, v1, v4, v2}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    const v1, 0x62e7783a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x469c417f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    invoke-static {v1}, LX/lKl;->A02(LX/XJq;)V

    const v1, 0x3a41c4f7

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7961b936

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/buK;

    iget-object v1, v3, LX/buK;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtE;

    iget-object v2, v1, LX/RtE;->A00:LX/bLx;

    const-string v1, "HARD_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/lKl;->A02(LX/XJq;)V

    const v1, 0x1641346e

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x29eabf51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/buK;

    iget-object v1, v3, LX/buK;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtE;

    iget-object v2, v1, LX/RtE;->A00:LX/bLx;

    const-string v1, "HARD_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/F7C;->A02(LX/F7C;LX/XJq;Ljava/lang/String;)V

    const v1, -0x5f97cb6f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1ceae2d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bsx;

    iget-object v1, v3, LX/bsx;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtR;

    iget-object v2, v1, LX/RtR;->A00:LX/bLx;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/lKl;->A02(LX/XJq;)V

    const v1, -0x5a6510e6

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6b5af15c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bsx;

    iget-object v1, v3, LX/bsx;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtR;

    iget-object v2, v1, LX/RtR;->A00:LX/bLx;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/F7C;->A02(LX/F7C;LX/XJq;Ljava/lang/String;)V

    const v1, -0x7d44b722

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x76238c76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x239d44b6

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x66f448f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/buw;

    iget-object v1, v3, LX/buw;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsT;

    iget-object v2, v1, LX/RsT;->A07:LX/bMK;

    const-string v1, "PIN_RESTORE_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v1, LX/cSN;->A0J:LX/cSN;

    invoke-static {v1, v3}, LX/C3g;->A1J(LX/cSN;LX/XJq;)V

    const v1, 0x7a6db74e

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x520b9d5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/buw;

    iget-object v1, v6, LX/buw;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsT;

    iget-object v2, v1, LX/RsT;->A07:LX/bMK;

    const-string v1, "PIN_RESTORE_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A3T:LX/85f;

    iget-object v2, v6, LX/buw;->A0C:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x30a56419

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x43e88385

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bty;

    iget-object v1, v3, LX/bty;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtS;

    iget-object v2, v1, LX/RtS;->A00:LX/bLx;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/lKl;->A02(LX/XJq;)V

    const v1, 0x3b6c3bd6

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x640e66e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bty;

    iget-object v1, v3, LX/bty;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtS;

    iget-object v2, v1, LX/RtS;->A00:LX/bLx;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/F7C;->A02(LX/F7C;LX/XJq;Ljava/lang/String;)V

    const v1, -0x22d8be9a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1b673b76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x2139bf3a

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x372ffb1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    invoke-virtual {v1}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/bdF;

    invoke-direct {v1}, LX/bdF;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x5d50bb60

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x26eeaae8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bdF;

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    iget-object v2, v1, LX/Rus;->A05:LX/bLe;

    const-string v1, "DELETE_SECURE_STORAGE"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    iget-object v2, v1, LX/Rus;->A05:LX/bLe;

    const-string v1, "DELETE_EB_DIALOG_IMPRESSION"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v1, 0x7f137258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v9, LX/aZo;

    invoke-direct {v9, v3, v1}, LX/aZo;-><init>(LX/bdF;I)V

    const/16 v1, 0x27

    new-instance v11, LX/aZo;

    invoke-direct {v11, v3, v1}, LX/aZo;-><init>(LX/bdF;I)V

    const/4 v6, 0x0

    const v12, 0x7f137257

    const v1, 0x7f137256

    const v13, 0x7f137255

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v13}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v1, -0x53c65a51

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x64a71aa2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdF;

    invoke-static {v1}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    invoke-static {v1}, LX/Rus;->A01(LX/Rus;)V

    const v1, -0x6123f418

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x666bf383

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bdF;

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    iget-object v2, v1, LX/Rus;->A05:LX/bLe;

    const-string v1, "GENERATE_OTC_CLICK"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Rus;->A0B:LX/g1k;

    sget-object v4, LX/cSN;->A0G:LX/cSN;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v5

    invoke-virtual/range {v1 .. v7}, LX/g1k;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x3d601a91

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x73da593

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/bdF;

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    iget-object v2, v1, LX/Rus;->A05:LX/bLe;

    const-string v1, "TURN_OFF_SECURE_STORAGE"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v1, 0x7f13725d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f137259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x23

    new-instance v9, LX/aZo;

    invoke-direct {v9, v3, v1}, LX/aZo;-><init>(LX/bdF;I)V

    const/16 v1, 0x24

    new-instance v10, LX/aZo;

    invoke-direct {v10, v3, v1}, LX/aZo;-><init>(LX/bdF;I)V

    const/16 v1, 0x25

    new-instance v11, LX/aZo;

    invoke-direct {v11, v3, v1}, LX/aZo;-><init>(LX/bdF;I)V

    const v12, 0x7f13725c

    const v1, 0x7f13725a

    const v13, 0x7f13725b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v13}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    iget-object v2, v1, LX/Rus;->A05:LX/bLe;

    const-string v1, "TURN_OFF_EB_DIALOG_IMPRESSION"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v1, 0x3de6d306

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x6a4bb05

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdF;

    invoke-static {v1}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v4

    invoke-static {v4}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v1

    iget-object v1, v1, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "EB_CUTOVER_TIMESTAMP_MS"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_FIRST_RESTORE_ATTEMPT_TIMESTAMP_MS"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_INTRODUCE_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_SELL_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_WARN_SOFT_BLOCK_INTERVALS_EXHAUSTED"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_WARN_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_RESTORE_INTERVALS_EXHAUSTED"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_BLOCKSTORE_SETUP_FAILED"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "EB_BLOCK_RELEASE_IMPRESSION"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "MEX_EB_LOW_DISK_SPACE_BANNER_INTERVAL_IMPRESSION"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v1, "MEX_EBUPSELL_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v3, v4, LX/Rus;->A03:LX/5We;

    iget-object v2, v4, LX/Rus;->A02:LX/4Mh;

    sget-object v1, LX/nzr;->A00:LX/nzr;

    invoke-virtual {v3, v2, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-static {v4}, LX/Rus;->A01(LX/Rus;)V

    const v1, 0xe746db7

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x308fd559

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdF;

    invoke-static {v1}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v6

    iget-object v1, v6, LX/Rus;->A00:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TN6;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/TN6;->A00:LX/cKN;

    :goto_1
    sget-object v1, LX/cKN;->A03:LX/cKN;

    if-ne v2, v1, :cond_3

    invoke-virtual {v6}, LX/Rus;->A16()V

    :cond_3
    iget-object v1, v6, LX/Rus;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mC;

    const/4 v3, 0x1

    iget-object v1, v1, LX/3mC;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "EB_FORCE_RESTORE"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v6}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v1

    const-wide/16 v3, 0x0

    iget-object v1, v1, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "EB_FIRST_RESTORE_ATTEMPT_TIMESTAMP_MS"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, v6, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/iCx;->A00:LX/Izl;

    sget-object v1, LX/iCx;->A01:[LX/Lms;

    aget-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, LX/Rus;->A01(LX/Rus;)V

    const v1, 0x6f4d5440

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_17
    const v0, -0x735c418a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdF;

    invoke-static {v1}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v4

    invoke-static {v4}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, v2, LX/jc0;->A01:LX/Esp;

    invoke-static {v1}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "EB_FORCE_SHOW_RESTORE_TOAST"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_5
    iget-object v1, v4, LX/Rus;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mC;

    iget-object v1, v1, LX/3mC;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "EB_FORCE_RESTORE"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, 0x3958be76

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x775ce522

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v6, LX/btr;

    iget-object v1, v6, LX/btr;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rrr;

    iget-object v2, v1, LX/Rrr;->A01:LX/bLx;

    const-string v1, "INTRODUCE_NUX_CONTINUE_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v5, v6, LX/btr;->A02:LX/Esp;

    invoke-static {v5}, LX/C3I;->A0P(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x81028f005f0960L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5k3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5k3;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/cSN;->A08:LX/cSN;

    :goto_2
    invoke-static {v1, v6}, LX/C3g;->A1J(LX/cSN;LX/XJq;)V

    const v1, 0x3ced8a8c

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/cSN;->A04:LX/cSN;

    goto :goto_2

    :pswitch_19
    const v0, 0xb4b7134

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x27b85bae

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x73f9aa2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/jVm;

    iget-object v3, v1, LX/jVm;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    const v1, 0x7fffffff

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x590e19d1

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x2ad64712

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1ad5c098

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x71ad05cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v2, LX/raf;

    move-object v1, v2

    check-cast v1, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    iget-object v1, v1, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/raf;->getCurrentVisibleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_8
    const v1, 0x56e47d62

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x574466d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3R;

    iget-object v4, v3, LX/G3R;->A0G:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I95;

    iget-object v1, v1, LX/I95;->A00:LX/F38;

    iget-object v2, v1, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_9

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I95;

    iget-object v1, v1, LX/I95;->A00:LX/F38;

    invoke-virtual {v1}, LX/F38;->A01()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v3, LX/G3R;->A0D:Ljava/lang/String;

    const-string v1, "Ongoing call bar clicked, but no active call"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v1, -0x36fc0f7a

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I95;

    sget-object v1, LX/cd3;->A0C:LX/cd3;

    invoke-static {v1, v2, v3}, LX/G3R;->A01(LX/cd3;LX/I95;LX/G3R;)V

    iget-object v1, v3, LX/G3R;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v5, LX/F8U;->A0N:LX/F8U;

    goto :goto_4

    :cond_b
    sget-object v5, LX/F8U;->A0J:LX/F8U;

    goto :goto_4

    :cond_c
    sget-object v5, LX/F8U;->A0C:LX/F8U;

    :goto_4
    iget-object v1, v3, LX/G3R;->A0B:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v4, v3, LX/G3R;->A08:LX/9PW;

    iget-object v3, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/jcK;

    invoke-direct {v2, v3, v4, v1}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/F8U;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/jcK;->A01(Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_1e
    const v0, -0x3645c280    # -1525680.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3R;

    iget-object v1, v3, LX/G3R;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x7286fd5c

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x6c719d4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9e;

    iget-object v4, v3, LX/F9e;->A0H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    iget-object v1, v1, LX/5Jl;->A0S:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    invoke-virtual {v1}, LX/5Jl;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/F9e;->A04(LX/F9e;)Z

    move-result v9

    const/4 v8, 0x0

    const/4 v1, 0x3

    new-instance v7, LX/D9I;

    invoke-direct {v7, v2, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/OMw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    invoke-virtual {v1}, LX/5Jl;->A03()V

    invoke-virtual {v3, v8, v10}, LX/F9e;->A05(ZZ)V

    if-eqz v13, :cond_d

    iget-object v10, v3, LX/F9e;->A08:Landroid/app/Activity;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v1, 0x7f134fad

    invoke-static {v10, v2, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    new-instance v9, LX/nb5;

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/nb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    const v1, 0x7f134fac

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_d
    const v1, -0x7e957e2a

    goto/16 :goto_0

    :pswitch_20
    const v0, 0xdd55c12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9e;

    iget-object v5, v3, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/F9e;->A0H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    :cond_e
    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/F9e;->A04(LX/F9e;)Z

    move-result v9

    const/4 v8, 0x0

    const/4 v1, 0x3

    new-instance v7, LX/D9I;

    invoke-direct {v7, v2, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/OMw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v4}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v3, LX/F9e;->A0H:LX/Esp;

    invoke-static {v1}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03()LX/GhC;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    :goto_5
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06(Z)V

    :cond_f
    invoke-static {v3}, LX/F9e;->A02(LX/F9e;)V

    const v1, 0x4c76a9ab    # 6.4661164E7f

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_21
    const v0, 0x3d51b12a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/bMQ;

    iget-object v1, v4, LX/bMQ;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kpH;

    invoke-virtual {v1}, LX/kpH;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/bMQ;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O51;

    sget-object v3, LX/N0j;->A02:LX/N0j;

    invoke-static {v4}, LX/bMQ;->A00(LX/bMQ;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v3, v2, v6, v1}, LX/O51;->A06(LX/N0j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v1}, LX/N80;->A01(LX/TtF;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/O25;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/oA2;

    invoke-direct {v1, v4, v2}, LX/oA2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/O25;->A04:LX/qum;

    iget-object v2, v4, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v4, LX/bMQ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x6ae8faf6

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_22
    const v0, -0x54c05c6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0O(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    const v1, 0x2d8a0330

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x1b2cc10a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0f(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    const v1, 0x58179a8f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x4c1ad0b6    # 4.0583896E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x50fad387

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6dacc5ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKl;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0O(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    const v1, 0x3dfd8182

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
