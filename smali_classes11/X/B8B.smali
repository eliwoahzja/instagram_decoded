.class public final LX/B8B;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/B8B;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/af1;

    const-string v6, "openStoryCreation()V"

    const/4 v2, 0x0

    const-string v5, "openStoryCreation"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    const-string v6, "onDrawerClosed()V"

    const/4 v2, 0x0

    const-string v5, "onDrawerClosed"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/5i9;

    const-string v6, "handleCreateCutoutStickerFromDetailsSheetClick()V"

    const/4 v2, 0x0

    const-string v5, "handleCreateCutoutStickerFromDetailsSheetClick"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/0q6;

    const-string v6, "maybeDismissNuxes()V"

    const/4 v2, 0x0

    const-string v5, "maybeDismissNuxes"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/0q6;

    const-string v6, "showKeyboard()V"

    const/4 v2, 0x0

    const-string v5, "showKeyboard"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/0q6;

    const-string v6, "hideKeyboard()V"

    const/4 v2, 0x0

    const-string v5, "hideKeyboard"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/HZS;

    const-string v6, "launchAddCollaboratorsBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchAddCollaboratorsBottomSheet"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/HKH;

    const-string v6, "onUnlockClicked()V"

    const/4 v2, 0x0

    const-string v5, "onUnlockClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/HMQ;

    const-string v6, "shouldShowProfileButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowProfileButton"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/HMQ;

    const-string v6, "shouldShowResignButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowResignButton"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/HMQ;

    const-string v6, "shouldShowShareButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowShareButton"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/HMQ;

    const-string v6, "loadData()V"

    const/4 v2, 0x0

    const-string v5, "loadData"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/HLb;

    const-string v6, "startExport()V"

    const/4 v2, 0x0

    const-string v5, "startExport"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/HLb;

    const-string v6, "cancelExport()V"

    const/4 v2, 0x0

    const-string v5, "cancelExport"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/rbx;

    const/16 v0, 0x188

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "get"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/PBn;

    const-string v6, "onStartAlbum()V"

    const/4 v2, 0x0

    const-string v5, "onStartAlbum"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/HZ2;

    const-string v6, "launchTimeBoundBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchTimeBoundBottomSheet"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/bCv;

    const-string v6, "openEventCreation()V"

    const/4 v2, 0x0

    const-string v5, "openEventCreation"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/HTK;

    const-string v6, "onLearnMoreAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreAnnotationClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/HTK;

    const-string v6, "onAiTermsAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onAiTermsAnnotationClick"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/HTK;

    const-string v6, "onLearnMoreTap()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreTap"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/HTK;

    const-string v6, "onNuxAcceptedTap()V"

    const/4 v2, 0x0

    const-string v5, "onNuxAcceptedTap"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/HQu;

    const-string v6, "onAITermsAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onAITermsAnnotationClick"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/HQu;

    const-string v6, "onLearnMoreActionClick()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreActionClick"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/HQu;

    const-string v6, "onContinueActionClick()V"

    const/4 v2, 0x0

    const-string v5, "onContinueActionClick"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/OqO;

    const/16 v0, 0xa88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x752

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/OqO;

    const-string v6, "onDisclaimerShown()V"

    const/4 v2, 0x0

    const-string v5, "onDisclaimerShown"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/OqO;

    const/16 v0, 0x437

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x1be

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/HTi;

    const/16 v0, 0x180

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "finishActivity"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/MX4;

    const-string v6, "startGiftGoal()V"

    const/4 v2, 0x0

    const-string v5, "startGiftGoal"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/HN3;

    const-string v6, "onReportTapped()V"

    const/4 v2, 0x0

    const-string v5, "onReportTapped"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/HN3;

    const/16 v0, 0x439

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x15e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/HN3;

    const/16 v0, 0xa89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onSaveClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/NQW;

    const-string v6, "run()V"

    const/4 v2, 0x0

    const-string v5, "run"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/HRx;

    const-string v6, "launchAddCollaboratorsBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchAddCollaboratorsBottomSheet"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/XPO;

    const-string v6, "showAudienceDialog()V"

    const/4 v2, 0x0

    const-string v5, "showAudienceDialog"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/HtC;

    const-string v6, "saveTabOrder()V"

    const/4 v2, 0x0

    const-string v5, "saveTabOrder"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/D5c;

    const-string v6, "onEventDetailBottomSheetDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onEventDetailBottomSheetDismissed"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/PbH;

    const-string v6, "logPreviewBackgroundImpression()V"

    const/4 v2, 0x0

    const-string v5, "logPreviewBackgroundImpression"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/P3M;

    const-string v6, "openThemePicker()V"

    const/4 v2, 0x0

    const-string v5, "openThemePicker"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/Wal;

    const-string v6, "onBadAiFeedbackClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBadAiFeedbackClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/Wal;

    const-string v6, "onGoodAiFeedbackClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGoodAiFeedbackClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x188

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "get"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/0tp;LX/NQY;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v1, "edits_template_pivot_page"

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/NQY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/5B2;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/af1;

    iget-object v1, v3, LX/af1;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/af1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->ADh:LX/6fd;

    invoke-static {v2, v0, v1}, LX/KYZ;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    iget-object v4, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A04:Landroid/view/View;

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/16 v0, 0x111

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget v0, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {v4, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WA8;

    invoke-interface {v0}, LX/WA8;->DwD()V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0I(LX/0q6;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0k()V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0c()V

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/HZS;

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    new-instance v3, LX/Hqe;

    invoke-direct {v3}, LX/Hqe;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/HZS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130400

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v7, 0x0

    const/4 p0, 0x0

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    new-instance v6, LX/RsS;

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0S:LX/gEs;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/HKH;

    sget-object v3, LX/Pt0;->A00:LX/Pt0;

    iget-object v0, v4, LX/HKH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/HKH;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v4, LX/HKH;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v2, v1, v0}, LX/Pt0;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HKH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFb;

    iget-object v0, v0, LX/CFb;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZd;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/FZd;->A03:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/HKH;->A00:LX/6ZJ;

    if-nez v2, :cond_5

    const-string v0, "lockedChatAuthenticator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/Qwb;

    invoke-direct {v1, v4}, LX/Qwb;-><init>(LX/HKH;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/6ZJ;->A01(Landroidx/fragment/app/Fragment;LX/riN;Z)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f134210

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13420e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13420f

    const/4 v1, 0x5

    new-instance v0, LX/PzT;

    invoke-direct {v0, v4, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    iget-object v3, v4, LX/HMQ;->A0r:LX/GKC;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    invoke-static {v3}, LX/249;->A03(LX/GKC;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v3, v2}, LX/GtG;->A01(LX/GKC;I)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wdw;->E6G()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_8

    invoke-static {}, LX/238;->A1E()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-boolean v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    goto :goto_0

    :cond_8
    sget-object v0, LX/5Jh;->A1A:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    iget-object v3, v4, LX/HMQ;->A0r:LX/GKC;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget v1, v3, LX/GKC;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    iget-object v0, v4, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v2, v3, LX/GKC;->A09:I

    iget-object v1, v3, LX/GKC;->A0G:LX/0mM;

    invoke-static {v1, v0, v2}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    iget-object v4, v2, LX/HMQ;->A0r:LX/GKC;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    iget v3, v4, LX/GKC;->A09:I

    const/16 v0, 0x4c

    const/4 v1, 0x1

    if-ne v3, v0, :cond_c

    invoke-static {v4}, LX/249;->A1W(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/254;->A0N(LX/HMQ;)LX/say;

    move-result-object v2

    const-wide v0, 0x81093b000233b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v4}, LX/249;->A03(LX/GKC;)I

    move-result v0

    if-ne v0, v1, :cond_b

    iget v1, v4, LX/GKC;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_e

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v1

    :goto_5
    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-static {v0}, LX/HMQ;->A0F(LX/HMQ;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HLb;

    invoke-static {v0}, LX/HLb;->A01(LX/HLb;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HLb;

    iget-object v0, v1, LX/HLb;->A03:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PBn;

    iget-object v3, v0, LX/PBn;->A00:LX/6Qk;

    iget-object v2, v3, LX/6Qk;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/C4G;

    invoke-direct {v1, v2, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NCw;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NCw;

    iget-object v0, v3, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, LX/6Qk;->A00(LX/6Qk;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_f

    const-wide/16 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/NCw;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "igd_event_ended_upsell_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x377

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "consistent_thread_fbid"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MWP;->A02:LX/MWP;

    const-string v0, "upsell_action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_f
    iget-object v0, v3, LX/6Qk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/6Qk;->A00(LX/6Qk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Qk;->A01:Z

    invoke-static {v3}, LX/6Qk;->A02(LX/6Qk;)V

    iget-object v0, v3, LX/6Qk;->A09:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_10
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HZ2;

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v0, v0, LX/CEH;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MSV;

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    invoke-static {v0}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/HZ2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MN2;->A03:LX/MN2;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v1, v0, LX/CEH;->A0E:Ljava/util/List;

    new-instance v0, LX/Or7;

    invoke-direct {v0, v3}, LX/Or7;-><init>(LX/HZ2;)V

    invoke-static {v5, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v4, LX/P1f;

    invoke-direct {v4}, LX/P1f;-><init>()V

    iput-object v0, v4, LX/P1f;->A00:LX/Or7;

    iput-object v5, v4, LX/P1f;->A01:LX/MSV;

    iput-object v1, v4, LX/P1f;->A02:Ljava/util/List;

    iput-boolean v2, v4, LX/P1f;->A03:Z

    invoke-static {v3}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132cba

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0S:LX/gEs;

    new-instance v6, LX/RsS;

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132cb7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x31

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v5, v3}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    const v0, 0x7f132cbb

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    iget-object v2, v3, LX/HZ2;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MN2;->A02:LX/MN2;

    if-ne v1, v0, :cond_12

    iget-object v0, v3, LX/HZ2;->A0H:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v2

    invoke-static {v2}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "channel_duration_sheet_rendered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_options"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    iget-object v0, v2, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_9

    :cond_12
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MN2;->A03:LX/MN2;

    if-ne v1, v0, :cond_15

    iget-object v0, v3, LX/HZ2;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qky;

    invoke-static {v2}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "channel_duration_sheet_rendered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_options"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, v2, v0}, LX/Qky;->A08(LX/6dc;LX/Qky;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/N0j;->A04:LX/N0j;

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NZO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NZO;->A00:LX/N0j;

    iput-object v0, v1, LX/NZO;->A02:LX/TtF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/NZO;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x830fcb00120646L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_13
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x830fcb000f0645L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_7
    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto :goto_9

    :pswitch_14
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HTK;

    iget-object v0, v3, LX/HTK;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HTK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/HTK;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    sget-object v0, LX/Pp2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    invoke-static {v2, v6}, LX/256;->A1W(LX/clS;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "education_pill"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, v6}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_chat_type"

    if-eqz v4, :cond_16

    const-string v0, "group"

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, v5}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/clS;->A00()V

    sget-object v1, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "kai_sidechat_nux_accepted"

    invoke-virtual {v1, v0, v2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/HTK;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_15
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    const-string v0, "1_to_1"

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/5B2;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {v1, v0}, LX/B8B;->A01(LX/5B2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x83059200150254L

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x83059200140253L

    :goto_0
    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/HQu;

    iget-object v0, v4, LX/HQu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MMH;->A02:LX/MMH;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/HQu;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/RwD;->A0Y:LX/RwD;

    :goto_1
    iget-object v0, v4, LX/HQu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zl;

    iget-object v0, v4, LX/HQu;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B43;->A07:LX/B43;

    invoke-static {v0, v3, v2, v1}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0E:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3s;->A07:LX/B3s;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HQu;->A00:Z

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_10

    goto/16 :goto_2

    :cond_1
    sget-object v3, LX/RwD;->A0R:LX/RwD;

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    iget-object v0, v0, LX/OqO;->A00:LX/HZV;

    invoke-static {v0}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v3

    iget-object v1, v3, LX/CLH;->A01:LX/4Mc;

    const-string v0, "generate_theme"

    invoke-virtual {v1, v0}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v1, v0, LX/GL5;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/CLH;->A1A(Z)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    iget-object v0, v0, LX/OqO;->A00:LX/HZV;

    invoke-static {v0}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v0

    iget-object v0, v0, LX/CLH;->A05:LX/2in;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_ai_themes_disclaimer"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    iget-object v6, v0, LX/OqO;->A00:LX/HZV;

    invoke-static {v6}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v0

    iget-object v0, v0, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v0

    iget-object v0, v0, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNG;

    iget-object v5, v0, LX/FNG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v5, :cond_10

    iget-object v4, v6, LX/HZV;->A02:LX/Pu8;

    const-string v7, "aiThemesLogger"

    if-nez v4, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget-object v1, v4, LX/Pu8;->A01:LX/2by;

    const-string v0, "direct_theme_preview"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    invoke-static {v2, v4}, LX/Pu8;->A02(LX/6dc;LX/Pu8;)V

    sget-object v1, LX/N2c;->A03:LX/N2c;

    const-string v0, "theme_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Pu8;->A00:LX/N1m;

    const-string v0, "set_theme_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    iget-object v4, v6, LX/HZV;->A02:LX/Pu8;

    if-nez v4, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget-object v1, v4, LX/Pu8;->A01:LX/2by;

    const-string v0, "direct_custom_theme_next_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    sget-object v1, LX/N0c;->A02:LX/N0c;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/Pu8;->A02(LX/6dc;LX/Pu8;)V

    invoke-static {v2, v4}, LX/Pu8;->A03(LX/6dc;LX/Pu8;)V

    :cond_6
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_10

    new-instance v0, LX/UaE;

    invoke-direct {v0, v5, v6}, LX/UaE;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/HZV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTi;

    invoke-static {v0}, LX/HTi;->A00(LX/HTi;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MX4;

    iget-object v3, v0, LX/MX4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-nez v2, :cond_7

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/Smr;

    invoke-direct {v0, v3, v1}, LX/Smr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0a(LX/Glm;)V

    :goto_2
    invoke-virtual {v2}, LX/0wS;->A0O()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HN3;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageFragment_onReportTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/HN3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    iget-object v0, v0, LX/CK8;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FxG;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/FxG;->A04:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v0, v1, LX/HN3;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v3, LX/b5b;->A0B:LX/b5b;

    sget-object v4, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v0 .. v5}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bPl;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_5

    :pswitch_9
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/HN3;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageFragment_onShareClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v4, LX/HN3;->A00:LX/NQY;

    if-nez v5, :cond_8

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_3

    :cond_8
    iget-object v6, v4, LX/HN3;->A02:Ljava/lang/String;

    if-nez v6, :cond_9

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_3

    :cond_9
    iget-object v3, v4, LX/HN3;->A03:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "android_purge_26_q3_BaselReframePivotPageLogger_logShareTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/NQY;->A01:LX/2by;

    const-string v0, "instagram_organic_template_share_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v5, v6}, LX/B8B;->A00(LX/0tp;LX/NQY;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/NQY;->A03:Ljava/lang/String;

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/aHd;->A2A:LX/aHd;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/NQY;->A00:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_b
    invoke-static {v4}, LX/HN3;->A00(LX/HN3;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v0, v4, LX/HN3;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    invoke-virtual {v2, v4, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/PLl;->A06(LX/Ifn;)V

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v9, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/HN3;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageFragment_onSaveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/HN3;->A05:Z

    if-nez v0, :cond_10

    iget-object v4, v9, LX/HN3;->A00:LX/NQY;

    if-nez v4, :cond_c

    invoke-static {}, LX/194;->A10()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v5, v9, LX/HN3;->A02:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-static {}, LX/238;->A12()V

    goto :goto_3

    :cond_d
    iget-object v3, v9, LX/HN3;->A03:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "android_purge_26_q3_BaselReframePivotPageLogger_logSaveTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/NQY;->A01:LX/2by;

    const-string v0, "instagram_organic_template_save_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v4, v5}, LX/B8B;->A00(LX/0tp;LX/NQY;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/NQY;->A03:Ljava/lang/String;

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/aHd;->A2A:LX/aHd;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NQY;->A00:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_f
    invoke-static {v9}, LX/HN3;->A00(LX/HN3;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v4, v9, LX/HN3;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    iget-object v0, v0, LX/CK8;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FxG;

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-boolean v3, v0, LX/FxG;->A06:Z

    xor-int/lit8 v2, v3, 0x1

    const v0, 0x7f136d32

    invoke-static {v9, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    invoke-virtual {v0, v2}, LX/CK8;->A16(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/HN3;->A05:Z

    sget-object v4, LX/C20;->A00:LX/C20;

    if-nez v3, :cond_11

    sget-object v11, LX/7fY;->A04:LX/7fY;

    :goto_4
    iget-object v0, v9, LX/HN3;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v10, LX/Sjh;

    invoke-direct {v10, v9, v1, v2}, LX/Sjh;-><init>(LX/HN3;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 p0, -0x1

    move-object v6, v5

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 p1, p0

    invoke-virtual/range {v4 .. v21}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_10
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    sget-object v11, LX/7fY;->A03:LX/7fY;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/B8B;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v0}, LX/B8B;->A02(LX/5B2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NQW;

    iget-object v1, v2, LX/NQW;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/NQW;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/NQW;->A02:LX/0Yu;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/NQW;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/NQW;->A03:Ljava/lang/Runnable;

    iput-object v0, v2, LX/NQW;->A02:LX/0Yu;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HRx;

    const v1, 0x5028b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/Hqe;

    invoke-direct {v3}, LX/Hqe;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x221

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/HRx;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe3

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/HRx;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/FDl;

    invoke-direct {v4, v1}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v3, v4, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f130400

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v8, ""

    new-instance v5, LX/RsS;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1312ae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x3b

    new-instance v1, LX/QJd;

    invoke-direct {v1, v0, v2}, LX/QJd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/FDl;->A06(LX/gEs;)V

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/XPO;

    invoke-static {v5}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v12, v4, LX/7NY;->A04:LX/1mN;

    if-eqz v12, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/4bL;

    invoke-direct {v2, v1, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/PJu;

    invoke-direct {v9, v1, v2, v0}, LX/PJu;-><init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v4, LX/7NY;->A05:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5788fc09

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/eLp;

    invoke-direct {v11, v5, v6}, LX/eLp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v10, LX/QCd;

    invoke-direct {v10, v5, v0}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v5, 0x2

    iget-object v14, v9, LX/PJu;->A00:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v0, LX/28r;

    invoke-direct {v0, v14}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v7, 0x7f1334a4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v11}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v10}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v2, LX/1mN;->A05:LX/1mN;

    if-ne v12, v2, :cond_3

    const v2, 0x7f136610

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/28r;->A03:Ljava/lang/String;

    const v6, 0x7f134570

    const v2, -0xfd6772a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v7, 0x7f13360d

    const/16 v6, 0x9

    new-instance v2, LX/QCA;

    invoke-direct {v2, v9, v6}, LX/QCA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v7}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f040723

    invoke-static {v14, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x7f080472

    const/4 v2, 0x3

    invoke-static {v14, v6, v2, v7, v1}, LX/6Y4;->A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x3a

    invoke-static {v14, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v10, v7

    invoke-static {v14, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v5

    float-to-int v11, v5

    invoke-static {v14}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v12

    const v5, 0x7f060077

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v5, 0x6a3948a4

    invoke-interface {v4, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xd1b

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v7, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/7un;

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const v17, 0x3e99999a    # 0.3f

    new-instance v13, LX/1Ub;

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    invoke-virtual {v0, v13}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v0, v1}, LX/28r;->A0o(Z)V

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f136606

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/28r;->A03:Ljava/lang/String;

    const v7, 0x7f13456f

    const v2, -0xfd6772a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    invoke-static {v14}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/6Y4;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    const v2, 0x7f040723

    invoke-static {v14, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/6Y4;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-static {v14}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v8

    const v7, 0x7f08254a

    sget-object v2, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v14, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v14, v7, v2}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v11, v9, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v17

    const/16 v2, 0x12

    invoke-static {v14, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v21

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v8, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v15, v7

    move/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v19, v7

    move/from16 v20, v5

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v2, v0}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1H()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A0I:LX/N2j;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P3M;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, v0, LX/P3M;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/8qd;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v3

    invoke-virtual {v5}, LX/0ST;->BeB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/PVx;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v8

    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v14

    invoke-virtual {v5}, LX/0ST;->BQs()I

    move-result v15

    invoke-virtual {v5}, LX/0ST;->ELR()Z

    move-result v16

    const/16 v3, 0x9

    new-instance v1, LX/mAR;

    invoke-direct {v1, v3, v2, v0}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f0

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/MN1;->A03:LX/MN1;

    move-object v13, v12

    invoke-static/range {v6 .. v17}, LX/HOf;->A03(Lcom/instagram/common/session/UserSession;LX/MN1;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[IIIZZ)LX/HOf;

    move-result-object v3

    new-instance v5, LX/Uia;

    invoke-direct {v5, v1}, LX/Uia;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v3, LX/HOf;->A07:LX/Vig;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/FDl;

    invoke-direct {v5, v1}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v3, v5, LX/FDl;->A0U:LX/Njp;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v5, LX/FDl;->A1V:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/FDl;->A09:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v5, LX/FDl;->A02:F

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wal;

    invoke-interface {v0}, LX/Wal;->EwQ()V

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wal;

    invoke-interface {v0}, LX/Wal;->FOT()V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
