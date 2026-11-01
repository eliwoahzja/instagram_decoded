.class public final LX/8T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/KCw;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6dn;

.field public final A07:LX/2in;

.field public final A08:LX/7rh;

.field public final A09:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8T0;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8T0;->A02:Landroid/app/Activity;

    const-string v0, "ClipsPanavisionDialogNuxController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/8T0;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8T0;->A03:Landroid/content/Context;

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/8T0;->A07:LX/2in;

    invoke-static {p3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, p0, LX/8T0;->A06:LX/6dn;

    invoke-static {p3}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iput-object v0, p0, LX/8T0;->A08:LX/7rh;

    return-void
.end method

.method public static final A00(LX/8T0;)Ljava/lang/Boolean;
    .locals 5

    sget-object v4, LX/AmV;->A01:LX/AmV;

    iget-object v3, p0, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/8T0;->A08:LX/7rh;

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v1

    if-nez v2, :cond_0

    invoke-virtual {v4, v3}, LX/AmV;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v3, p1, LX/8T0;->A06:LX/6dn;

    iget-object v1, v3, LX/6dn;->A0G:LX/6qw;

    const-string v0, "PANAVIDEO_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, p0, p2, v0}, LX/6qw;->A12(LX/42Z;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v5, v3, LX/6dn;->A0W:LX/6sj;

    sget-object v4, LX/6fd;->A1q:LX/6fd;

    const-string v2, "clips_settings"

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A6w:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CLIPS_OPEN_CONTROLS"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/6dc;->A1N(LX/42Z;)V

    const-string v0, "is_crosspost"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v6, p1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    const-class p0, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p1, LX/8T0;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p1, LX/8T0;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "camera_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x351

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A07()V

    const/16 v0, 0x2639

    invoke-virtual {v3, v2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p1, LX/8T0;->A06:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "PANAVIDEO_NOTIFICATION_OK"

    invoke-virtual {v1, p0, p2, v0}, LX/6qw;->A12(LX/42Z;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/8T0;->A06:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "PANAVIDEO_NOTIFICATION_LEARN_MORE"

    invoke-virtual {v1, p0, p2, v0}, LX/6qw;->A12(LX/42Z;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p0, p1, LX/8T0;->A03:Landroid/content/Context;

    iget-object v2, p1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KVc;

    invoke-direct {v1, p3}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13479a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {p0, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A04(LX/42Z;LX/8T0;ZZ)V
    .locals 29

    const/16 v28, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-eqz p2, :cond_7

    iget-object v2, v1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8T0;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v2}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317d2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    const v7, 0x7f08269d

    iget-object v3, v1, LX/8T0;->A02:Landroid/app/Activity;

    const v0, 0x7f04076c

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f04076b

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v4, v6, v3}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v11, v0, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v3, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317d3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0825d7

    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v12, 0x0

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v6, v8, v10, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1317d4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f08283b

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v6, v0, v8, v10, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const v5, 0x7f0823aa

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v5, v0, v8, v9, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v7, v6, v5}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v0, 0x7f135be4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1317d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v19, "ClipsPanavisionDialogNuxController"

    const v24, 0x7f1317e2

    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v10 .. v27}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move/from16 v11, p3

    xor-int/lit8 v9, p3, 0x1

    new-instance v4, LX/KCw;

    move-object v5, v4

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/KCw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    new-instance v0, LX/KlG;

    move-object/from16 v5, p0

    move-object/from16 v27, v0

    move-object/from16 p2, v4

    invoke-direct/range {v27 .. v32}, LX/KlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v4, LX/KCw;->A00:Landroid/view/View$OnClickListener;

    const/16 v2, 0x1a

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v2, v5, v1}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/KCw;->A01:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/8T0;->A01:LX/KCw;

    invoke-virtual {v4, v3}, LX/KCw;->A01(Landroid/content/Context;)V

    if-nez p3, :cond_1

    invoke-static {v1}, LX/8T0;->A06(LX/8T0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317d0

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317ce

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317cf

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317d1

    goto/16 :goto_0

    :cond_6
    move-object v9, v5

    goto/16 :goto_1

    :cond_7
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317df

    goto/16 :goto_0
.end method

.method public static final A05(LX/42Z;LX/8T0;ZZ)V
    .locals 32

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v29, 0x1

    move-object/from16 v1, p1

    if-eqz p2, :cond_5

    iget-object v2, v1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8T0;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v2}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/4 v6, 0x0

    :goto_0
    iput-object v6, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    const v8, 0x7f08269d

    iget-object v3, v1, LX/8T0;->A02:Landroid/app/Activity;

    const v0, 0x7f04076c

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f04076b

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v2, v7, v6}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v12, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v0, v1, LX/8T0;->A03:Landroid/content/Context;

    const v6, 0x7f1317ca

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f0825d7

    new-instance v7, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v7, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v13, 0x0

    const v6, 0x7f0602ba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v10, v7, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f1317cb

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08283b

    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v9, v6, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f1317d9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f0826b0

    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v6, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/primer/InfoItem;

    filled-new-array {v10, v9, v7, v6}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v6

    invoke-static {v6}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v6, 0x7f135be4

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v6, 0x7f133ed4

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v20, "ClipsPanavisionDialogNuxController"

    const v25, 0x7f1317e2

    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v23, v13

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v11 .. v28}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v7, LX/KCw;

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v30, v29

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/KCw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v1}, LX/8T0;->A00(LX/8T0;)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x6

    new-instance v5, LX/42O;

    move-object/from16 v11, p0

    move-object v8, v5

    move-object v12, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v7, LX/KCw;->A00:Landroid/view/View$OnClickListener;

    const/4 v9, 0x7

    new-instance v5, LX/42O;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v7, LX/KCw;->A01:Landroid/view/View$OnClickListener;

    iput-object v7, v1, LX/8T0;->A01:LX/KCw;

    const v5, 0x7f1317d6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v8, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/61Q;

    move-object v12, v5

    move-object v13, v11

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/61Q;-><init>(LX/42Z;LX/KCw;LX/8T0;Ljava/lang/Boolean;LX/2A5;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v8, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v8, v7, LX/KCw;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, LX/KCw;->A01(Landroid/content/Context;)V

    invoke-static {v1}, LX/8T0;->A06(LX/8T0;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317dc

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317da

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317db

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317dd

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317d8

    goto :goto_1

    :cond_6
    sget-object v0, LX/AmV;->A01:LX/AmV;

    iget-object v2, v1, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/AmV;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317df

    goto :goto_1

    :cond_7
    iget-object v2, v1, LX/8T0;->A03:Landroid/content/Context;

    const v0, 0x7f1317de

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0823aa

    new-instance v3, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v3, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v2, 0x0

    const v0, 0x7f0602ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v6, v3, v0, v5, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A06(LX/8T0;)V
    .locals 4

    iget-object v0, p0, LX/8T0;->A07:LX/2in;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/82B;->A00(LX/2in;Z)V

    iget-object v0, p0, LX/8T0;->A08:LX/7rh;

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object p0, p0, LX/8T0;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Ewt;->A1V:LX/Ewt;

    sget-object v2, LX/Btu;->A0f:LX/Btu;

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, p0}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
