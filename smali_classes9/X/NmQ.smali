.class public final LX/NmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/NmQ;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NmQ;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1C:LX/8T0;

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    iget-object v2, v0, LX/8T0;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v2, v0, LX/8T0;->A01:LX/KCw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/KCw;->A00()V

    :cond_1
    iget-object v2, v0, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/CEh;->A00:LX/NRf;

    invoke-static {v2, v3}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v4

    sget-object v8, LX/1zd;->A03:LX/1zd;

    const/4 v3, 0x1

    invoke-static {v4, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/AmV;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    const-string v4, "android_purge_26_q2_ReelsShareToFbExperimentUtil_useNondismissibleNuxInPanavisionCCP"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810275000408eaL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v4

    if-ne v4, v8, :cond_6

    if-eqz v7, :cond_4

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iput-boolean v6, v4, LX/FDl;->A0o:Z

    iput-boolean v6, v4, LX/FDl;->A0w:Z

    iput-boolean v3, v4, LX/FDl;->A1H:Z

    iput-boolean v6, v4, LX/FDl;->A1C:Z

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    invoke-static {v0}, LX/8T0;->A00(LX/8T0;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v7, LX/E9n;

    invoke-direct {v7}, LX/E9n;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v0, LX/8T0;->A03:Landroid/content/Context;

    const v2, 0x7f1317d6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/8T0;->A02:Landroid/app/Activity;

    invoke-static {v2}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v9, v3, v6, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x4

    new-instance v3, LX/Rpx;

    invoke-direct {v3, v2, v1, v8, v0}, LX/Rpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v9, v3, v6, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v9, v7, LX/E9n;->A03:Ljava/lang/CharSequence;

    const/16 v10, 0xd

    new-instance v2, LX/LFG;

    move-object v9, v2

    move-object v11, v1

    move-object v12, v5

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/E9n;->A00:Landroid/view/View$OnClickListener;

    const/16 v3, 0x3a

    new-instance v2, LX/LHI;

    invoke-direct {v2, v3, v1, v8, v0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/E9n;->A01:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/8T0;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_2
    :goto_0
    iget-object v2, v0, LX/8T0;->A06:LX/6dn;

    iget-object v2, v2, LX/6dn;->A0N:LX/6ug;

    invoke-static {v0}, LX/8T0;->A00(LX/8T0;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6ug;->A0R(LX/42Z;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v4, v2}, LX/AmV;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v1, v0, v2, v6}, LX/8T0;->A05(LX/42Z;LX/8T0;ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2}, LX/AmV;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, LX/AmV;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/AmV;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/8T0;->A08:LX/7rh;

    invoke-virtual {v2}, LX/7rh;->A0A()Z

    move-result v2

    invoke-static {v1, v0, v6, v2}, LX/8T0;->A05(LX/42Z;LX/8T0;ZZ)V

    goto :goto_0

    :cond_6
    sget-object v5, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v5, v2}, LX/AmV;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v2}, LX/AmV;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v0, v6, v7}, LX/8T0;->A04(LX/42Z;LX/8T0;ZZ)V

    :cond_7
    :goto_2
    iget-object v0, v0, LX/8T0;->A06:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0N:LX/6ug;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0, v3, v7}, LX/8T0;->A04(LX/42Z;LX/8T0;ZZ)V

    goto :goto_2

    :cond_9
    iget-object v8, v0, LX/8T0;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v5

    const v2, 0x7f08269d

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v6, v0, LX/8T0;->A02:Landroid/app/Activity;

    const v2, 0x7f04076c

    invoke-static {v6, v8, v2}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    const v2, 0x7f04076b

    invoke-static {v6, v8, v2}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v7, v4, v2}, LX/5gO;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, LX/28r;->A0o(Z)V

    const/16 v4, 0x9

    new-instance v2, LX/Kg5;

    invoke-direct {v2, v4, v1, v0}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f1317e2

    invoke-virtual {v5, v2}, LX/28r;->A0A(I)V

    const v2, 0x7f1317cd

    invoke-virtual {v5, v2}, LX/28r;->A09(I)V

    const/16 v2, 0x45

    invoke-static {v1, v0, v2}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v4, 0xa

    new-instance v2, LX/LEL;

    invoke-direct {v2, v0, v4}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const v4, 0x7f13479a

    const/16 v2, 0x46

    invoke-static {v1, v0, v2}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, v0, LX/8T0;->A00:Landroid/app/Dialog;

    iget-object v2, v0, LX/8T0;->A02:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    if-eqz v5, :cond_d

    const v8, 0x7f1317ca

    const v10, 0x7f1317d7

    const v9, 0x7f08269d

    iget-object v5, v0, LX/8T0;->A02:Landroid/app/Activity;

    const v4, 0x7f04076c

    invoke-static {v5, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    const v4, 0x7f04076b

    invoke-static {v5, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v4, v7, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v13, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v13, v4, v9}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    const/4 v4, 0x3

    iget-object v6, v0, LX/8T0;->A03:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f0825d7

    new-instance v8, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v8, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const v5, 0x7f0602ba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v11, v8, v12, v9, v14}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f08283b

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v8}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v10, v5, v12, v9, v14}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1317d9

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f0826b0

    new-instance v8, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v8, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v5, v8, v12, v9, v14}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v10, v5}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static {v6}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f133ed4

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0x2f5

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v21

    const v26, 0x7f1317e2

    new-instance v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v14

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-direct/range {v12 .. v29}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v10, LX/KCw;

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/KCw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    const/16 v8, 0x38

    new-instance v5, LX/LHI;

    invoke-direct {v5, v8, v1, v10, v0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/KCw;->A00:Landroid/view/View$OnClickListener;

    const/16 v8, 0x39

    new-instance v5, LX/LHI;

    invoke-direct {v5, v8, v1, v10, v0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/KCw;->A01:Landroid/view/View$OnClickListener;

    const v5, 0x7f1317d6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/Rpx;

    invoke-direct {v8, v4, v1, v10, v0}, LX/Rpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v4, 0x21

    invoke-virtual {v9, v8, v7, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v9, v10, LX/KCw;->A02:Ljava/lang/CharSequence;

    iput-object v10, v0, LX/8T0;->A01:LX/KCw;

    invoke-virtual {v10, v6}, LX/KCw;->A01(Landroid/content/Context;)V

    iget-object v4, v0, LX/8T0;->A06:LX/6dn;

    iget-object v4, v4, LX/6dn;->A0N:LX/6ug;

    invoke-virtual {v4, v1, v14}, LX/6ug;->A0R(LX/42Z;Ljava/lang/Boolean;)V

    :cond_c
    :goto_4
    iget-object v0, v0, LX/8T0;->A07:LX/2in;

    invoke-static {v0, v3}, LX/82B;->A00(LX/2in;Z)V

    sget-object v3, LX/Ewt;->A1V:LX/Ewt;

    sget-object v1, LX/Btu;->A0f:LX/Btu;

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v3, v0, v1, v14, v2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    iget-object v15, v0, LX/8T0;->A02:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v16

    iget-object v8, v0, LX/8T0;->A03:Landroid/content/Context;

    const v4, 0x7f1317e0

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f1317cd

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v8}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1b

    new-instance v4, LX/RJ0;

    invoke-direct {v4, v5, v1, v0}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v6, v4, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v17

    invoke-static {v8}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1c

    new-instance v4, LX/RJ0;

    invoke-direct {v4, v5, v1, v0}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v18

    const/16 v5, 0x1d

    new-instance v4, LX/RJ0;

    invoke-direct {v4, v5, v1, v0}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v22

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v22}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, LX/8T0;->A06:LX/6dn;

    iget-object v4, v4, LX/6dn;->A0N:LX/6ug;

    invoke-virtual {v4, v1, v14}, LX/6ug;->A0R(LX/42Z;Ljava/lang/Boolean;)V

    goto :goto_4
.end method
