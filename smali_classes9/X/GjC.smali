.class public final LX/GjC;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GjC;->$t:I

    iput-object p1, p0, LX/GjC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/GjC;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    iget-object v1, v2, LX/GjC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXf;

    iget-boolean v0, v1, LX/KXf;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/dJ0;->A06:LX/dJ0;

    invoke-static {v0, v1}, LX/KXf;->A00(LX/dJ0;LX/KXf;)V

    :cond_0
    iget-object v0, v1, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v0}, LX/KDG;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/GjC;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNd;

    iget-object v0, v2, LX/DNd;->A0D:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v0, v7, :cond_4

    iget-object v1, v2, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_3

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v2, LX/DNd;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "loggedOutSession"

    const/4 v13, 0x0

    const-string v4, "smsNotAllowedReason"

    const-string v0, "qplLogger"

    const v3, 0xc1c1790

    packed-switch v1, :pswitch_data_0

    :goto_1
    iput-object v9, v2, LX/DNd;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_0
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "SWITCH_TO_SMS"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/DNd;->A0F:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/H0Y;->A05:LX/H0Y;

    goto/16 :goto_3

    :cond_7
    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    iget-object v0, v2, LX/DNd;->A0F:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v0, LX/LCd;->A00:LX/LCd;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13}, LX/28r;->A0n(Z)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "SWITCH_TO_WHATSAPP"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/DNd;->A0F:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/H0Y;->A09:LX/H0Y;

    iput-object v0, v2, LX/DNd;->A07:LX/H0Y;

    invoke-static {v2}, LX/DNd;->A01(LX/DNd;)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    iget-object v0, v2, LX/DNd;->A0F:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v0, LX/LCn;->A00:LX/LCn;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13}, LX/28r;->A0n(Z)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2, v13}, LX/DNd;->A03(LX/DNd;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_e

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "SWITCH_TO_AUTH_APP"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/H0Y;->A03:LX/H0Y;

    goto :goto_3

    :pswitch_4
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "SWITCH_TO_BACKUP_CODE"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/H0Y;->A04:LX/H0Y;

    :goto_3
    iput-object v0, v2, LX/DNd;->A07:LX/H0Y;

    :goto_4
    invoke-static {v2}, LX/DNd;->A02(LX/DNd;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_10

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "HELP_CENTER"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/DNd;->A05:LX/2go;

    if-nez v4, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xd9

    const/16 v1, 0x34

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v12

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f138310

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x1

    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v18

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v8 .. v24}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v5, v4, v8}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v2, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_12

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "REQUEST_SUPPORT"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/DNd;->A05:LX/2go;

    if-nez v5, :cond_13

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, v2, LX/DNd;->A0E:Ljava/lang/String;

    if-nez v4, :cond_14

    const-string v0, "pk"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v3, v2, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8V;->A00:LX/b8V;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A0A(LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "two_factor/start_two_fac_support/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v1, v0, v4}, LX/220;->A0W(LX/4Em;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/21T;->A12(Landroid/content/Context;LX/4Em;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v0, v2, LX/DNd;->A0R:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v2, LX/GjC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-object v0, v2, LX/GjC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
