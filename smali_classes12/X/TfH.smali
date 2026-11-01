.class public final LX/TfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TfH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TfH;->A00:LX/TfH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "original_language"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "all_translated_languages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_createTranslatedLanguageSelectionDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_showVoiceTranslationConsent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2c001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    move-object v6, p3

    invoke-virtual {v0, v2, p3}, LX/1Zp;->A09(ZLcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, p1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x4

    new-instance v3, LX/kgj;

    move-object v4, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, LX/kgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x14f27320

    invoke-static {v5, v3, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, p3}, LX/1Zp;->A04(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v10, 0x1

    move-object/from16 v7, p4

    invoke-static {v2, v7, v10}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_showTranslationsConsumptionOptionsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e1100194d7bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v15, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v0, p7

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :cond_0
    instance-of v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/Dgs;->A0A()V

    :cond_1
    sget-object v3, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v3, v7, v0}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LX/0iI;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v19

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v14

    invoke-virtual {v14}, LX/0dj;->A0L()I

    move-result v20

    new-instance v13, LX/UAy;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/UAy;-><init>(LX/0dj;LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v14, v13}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v2, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x20029

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnG;

    invoke-virtual {v0, v8, v9}, LX/HnG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PPD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_2
    return-void

    :cond_3
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_4
    sget-object v3, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v3, v7, v0}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LX/0iI;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v19

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-static/range {v7 .. v14}, LX/PPD;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PPD;

    move-result-object v4

    if-eqz p13, :cond_5

    sget-object v3, LX/0NX;->A03:LX/0NX;

    iput-object v3, v4, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_5
    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iput-boolean v10, v5, LX/FDl;->A1j:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1381f6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz p13, :cond_6

    sget-object v3, LX/0NX;->A03:LX/0NX;

    iput-object v3, v5, LX/FDl;->A0O:LX/0NX;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_0
    new-instance v14, LX/WjA;

    move-object/from16 v20, p8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/WjA;-><init>(LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, LX/16z;

    iput-object v14, v3, LX/16z;->A0N:LX/mlx;

    return-void

    :cond_8
    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V
    .locals 12

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_launchBottomSheetForCtaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v11, p6

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual/range {v6 .. v11}, LX/TfH;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void

    :pswitch_1
    invoke-virtual/range {v6 .. v11}, LX/TfH;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void

    :pswitch_2
    invoke-virtual/range {v6 .. v11}, LX/TfH;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void

    :pswitch_3
    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_launchVoiceTranslationsFailedBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2b66317c

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I0F;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "android_purge_26_q2_TranslationsUtil_getAutoDubTranslationsFailureMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    sget-object v0, LX/AjL;->A08:LX/AjL;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/AjL;->A03:LX/AjL;

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x13a964ca

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/SCm;

    invoke-direct {v1, p3, v9}, LX/SCm;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslationsFailedFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/MVO;

    invoke-direct {v5}, LX/MVO;-><init>()V

    const-string v0, "android_purge_26_q2_TranslationsFailedFragment_setTranslationFailedDismissDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v5, LX/MVO;->A00:LX/SCm;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "failure_message"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "normalized_media_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_1

    :pswitch_4
    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_launchVoiceTranslationsInProgressBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v5, LX/P2a;

    invoke-direct {v5}, LX/Q84;-><init>()V

    :goto_2
    invoke-virtual {v4, p1, v5}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v16, p1

    move-object/from16 v4, p2

    move-object/from16 v0, v16

    invoke-static {v7, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_launch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/6oE;->A5S:LX/6oL;

    iget-object v13, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhl;

    invoke-interface {v0}, LX/Nhl;->CTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, v2

    :cond_2
    if-nez v13, :cond_5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NiA;->CPG()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const v0, -0xd68d1fc

    invoke-static {v6, v0, v7}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A03(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_6

    move-object v13, v14

    if-eqz v8, :cond_3

    move-object v13, v15

    :cond_3
    if-nez v13, :cond_6

    return-void

    :cond_4
    move-object v15, v2

    goto :goto_1

    :cond_5
    move-object v15, v13

    goto :goto_1

    :cond_6
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A0V(LX/1bB;)Z

    move-result v12

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v9

    :goto_2
    const-string v0, "android_purge_26_q2_ComposeTranslationsConsumptionFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/MX1;

    invoke-direct {v2}, LX/MX1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "translated_language"

    invoke-virtual {v8, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_language"

    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_voice_translations"

    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "all_translated_languages"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    const-string v0, "media_has_closed_captions_translations"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_sticker_translations"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_createTranslatedLanguageSelectionDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/Sih;

    move-object/from16 v0, p5

    invoke-direct {v1, v4, v6, v5, v0}, LX/Sih;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    const-string v0, "android_purge_26_q2_ComposeTranslationsConsumptionFragment_setTranslatedLanguageSelectionDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/MX1;->A00:LX/Sih;

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v3, v0, LX/FDl;->A1i:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_9
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V
    .locals 7

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_launchVoiceTranslationsApprovalBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Nhl;

    invoke-interface {v0}, LX/Nhl;->DT0()LX/AjL;

    move-result-object v1

    sget-object v0, LX/AjL;->A07:LX/AjL;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhl;

    invoke-interface {v0}, LX/Nhl;->CTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0xd68d1fc

    invoke-static {p3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A03(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p4, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p4, LX/6oE;->A5S:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioTranslationsApprovalFlowFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/MW2;

    invoke-direct {v2}, LX/MW2;-><init>()V

    invoke-static {v2, v5, v3, v1, v6}, LX/TfH;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, LX/Sih;

    invoke-direct {v0, p2, p3, p4, p5}, LX/Sih;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    new-instance v1, LX/SPk;

    invoke-direct {v1, p2, p3, v2, v0}, LX/SPk;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/MW2;LX/Sih;)V

    const-string v0, "android_purge_26_q2_AudioTranslationsApprovalFlowFragment_setDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/MW2;->A00:LX/SPk;

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1i:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_6
    return-void

    :cond_7
    move-object v3, v5

    goto :goto_2
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V
    .locals 8

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_launchVoiceTranslationsProducerPreviewBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Nhl;

    invoke-interface {v2}, LX/Nhl;->DT0()LX/AjL;

    move-result-object v1

    sget-object v0, LX/AjL;->A04:LX/AjL;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/Nhl;->DT0()LX/AjL;

    move-result-object v1

    sget-object v0, LX/AjL;->A09:LX/AjL;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhl;

    invoke-interface {v0}, LX/Nhl;->CTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0xd68d1fc

    invoke-static {p3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A03(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p4, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p4, LX/6oE;->A5S:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    :goto_2
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ComposeVoiceTranslationViewFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/MW5;

    invoke-direct {v2}, LX/MW5;-><init>()V

    invoke-static {v2, v5, v3, v1, v6}, LX/TfH;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v1, LX/Sih;

    invoke-direct {v1, p2, p3, p4, p5}, LX/Sih;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    const-string v0, "android_purge_26_q2_ComposeVoiceTranslationViewFragment_setTranslatedLanguageSelectionDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/MW5;->A00:LX/Sih;

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1i:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_6
    return-void

    :cond_7
    move-object v3, v5

    goto :goto_2
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_TranslationsBottomSheetLauncher_showVoiceTranslationConsentAsModal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x64

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, p4, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p2, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_LanguageSelectorBottomSheetFragment_launch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_LanguageSelectorBottomSheetFragment_newInstance"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_lang_code"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v0, "lang_set_key"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/N5F;

    invoke-direct {v2}, LX/N5F;-><init>()V

    invoke-static {v1, v2, p2}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1j:Z

    iput-boolean v4, v1, LX/FDl;->A0o:Z

    iput-boolean v4, v1, LX/FDl;->A0w:Z

    iput-boolean v4, v1, LX/FDl;->A1B:Z

    iput-boolean v3, v1, LX/FDl;->A1c:Z

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v1, LX/FDl;->A1V:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/FDl;->A0F:I

    iput-object v2, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p1, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
