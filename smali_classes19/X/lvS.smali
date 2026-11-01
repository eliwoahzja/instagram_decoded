.class public final LX/lvS;
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

    iput p2, p0, LX/lvS;->$t:I

    iput-object p1, p0, LX/lvS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/lvS;->$t:I

    move-object/from16 v3, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4Q;

    iget-object v0, v0, LX/M4Q;->A02:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    if-eqz p1, :cond_1

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/c1z;

    iget-object v0, v3, LX/c1z;->A05:LX/km7;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/km7;->A00(LX/km7;)LX/f4M;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v1

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/o6z;

    invoke-direct {v0, v3, v1}, LX/o6z;-><init>(LX/c1z;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0P(LX/Ev1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v1, "The dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, v0, v2}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Vs3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Vs3;->A18(Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VWg;

    iget-object v1, v0, LX/VWg;->A0C:LX/02k;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v0, 0x6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v3, LX/VWg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/VWg;->A05:Z

    return-void

    :pswitch_8
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/iKu;

    iget-object v0, v0, LX/iKu;->A00:LX/krf;

    invoke-static {v0}, LX/krf;->A00(LX/krf;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/oYm;

    iget-object v0, v0, LX/oYm;->A04:LX/iOY;

    iget-object v0, v0, LX/iOY;->A00:LX/c0x;

    iget-object v3, v0, LX/c0x;->A06:LX/VYd;

    if-nez v3, :cond_3

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, LX/VYd;->A08:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, LX/VYd;->A0K:LX/gJh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/gJh;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/foi;

    iget-object v0, v0, LX/foi;->A04:LX/jLM;

    sget-object v6, LX/TCA;->A00:LX/TCA;

    iget-object v3, v0, LX/jLM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/jLM;->A01:LX/9PW;

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    iget-object v4, v0, LX/jLM;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/Ix4;->A00(Lcom/instagram/user/model/User;)LX/CDw;

    move-result-object v9

    iget-object v5, v0, LX/jLM;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/jLM;->A07:Ljava/lang/String;

    move-object v8, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/jLM;->A00:Landroid/content/Context;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/jLM;->A02:LX/278;

    const/4 v7, 0x1

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_0

    :pswitch_c
    iget-object v2, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/foi;

    iget-object v0, v2, LX/foi;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/foi;->A04:LX/jLM;

    sget-object v9, LX/TCA;->A00:LX/TCA;

    iget-object v2, v1, LX/jLM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/jLM;->A01:LX/9PW;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/jLM;->A04:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/Ix4;->A00(Lcom/instagram/user/model/User;)LX/CDw;

    move-result-object v12

    const/4 v4, 0x0

    iget-object v0, v1, LX/jLM;->A07:Ljava/lang/String;

    move-object v11, v2

    move-object v14, v4

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/jLM;->A00:Landroid/content/Context;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/jLM;->A02:LX/278;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move v6, v8

    invoke-static/range {v0 .. v8}, LX/TgO;->A00(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5
    iget-object v0, v2, LX/foi;->A04:LX/jLM;

    sget-object v9, LX/TCA;->A00:LX/TCA;

    iget-object v3, v0, LX/jLM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/jLM;->A01:LX/9PW;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/jLM;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/Ix4;->A00(Lcom/instagram/user/model/User;)LX/CDw;

    move-result-object v12

    iget-object v5, v0, LX/jLM;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v3

    move-object v14, v5

    invoke-virtual/range {v9 .. v15}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/jLM;->A00:Landroid/content/Context;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/jLM;->A02:LX/278;

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    :goto_0
    move v9, v7

    invoke-static/range {v1 .. v9}, LX/TgO;->A00(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v3, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmA;

    invoke-static {v0}, LX/EmA;->A09(LX/EmA;)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1E()V

    iget-object v1, v1, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1d;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/P1d;->A03(LX/P1d;ZZ)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1d;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/P1d;->A03(LX/P1d;ZZ)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_13
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const-string v1, "The dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, v0, v2}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbf;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbf;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbf;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/rbf;->FgB(Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UpL;

    iget-object v4, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/UpL;->A05:LX/0dj;

    iget-object v1, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/lND;

    invoke-direct {v2, v4, v3, v0, v1}, LX/lND;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0h()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/lND;->A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/lvS;->A00:Ljava/lang/Object;

    check-cast v1, LX/W04;

    iput v2, v1, LX/W04;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/VVt;->onClick(Landroid/content/DialogInterface;I)V

    :goto_2
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_1
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
        :pswitch_14
        :pswitch_4
    .end packed-switch
.end method
