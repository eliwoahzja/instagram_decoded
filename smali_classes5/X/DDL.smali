.class public final LX/DDL;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DDL;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/iA9;

    const-string v5, "onInboxReplyButtonBind(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInboxReplyButtonBind"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/iA9;

    const-string v5, "onRowCallBackClicked(Lcom/instagram/model/direct/DirectThreadKey;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRowCallBackClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/iA9;

    const-string v5, "getSpringForReplyAnimation(Lcom/instagram/model/direct/DirectThreadKey;Z)Lcom/facebook/rebound/Spring;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getSpringForReplyAnimation"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9sQ;

    const-string/jumbo v5, "updateViewerChrome(ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "updateViewerChrome"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3C8;

    const-string v5, "onQpMidcardClick(Lcom/instagram/quickpromotion/intf/QuickPromotion;Lcom/instagram/quickpromotion/intf/ActionType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onQpMidcardClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3C6;

    const-string v5, "launchOriginalityInfoOriginalContent(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/feature/subtitle/feature/originality/domain/OriginalityInfoActionsLaunchOriginalityInfoOriginalContentSocketCompat;Lcom/facebook/analytics/structuredlogger/enums/InstagramDeliveryClassNames;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchOriginalityInfoOriginalContent"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3C3;

    const-string/jumbo v5, "shareClipToStory(Linstagram/features/clips/viewer/feature/clipsitem/feature/ufi/feature/repost/domain/ShareClipToStoryActionMedia;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "shareClipToStory"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/3C0;

    const-string/jumbo v5, "setReturnToAdsState(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsViewerInStreamItemState$ReturnToAdsState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "setReturnToAdsState"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/3C0;

    const-string v5, "renderInStreamAd(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "renderInStreamAd"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3C0;

    const-string v5, "dismissInStreamAd(Lcom/instagram/clips/model/ClipsItem;Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "dismissInStreamAd"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3C0;

    const-string v5, "onEligibilityStateChanged(Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsUiState$OrganicUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onEligibilityStateChanged"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p2

    iget v0, p0, LX/DDL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p1}, LX/iA9;->FR9(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, LX/1lB;

    check-cast v6, LX/3GP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p1, v6}, LX/3C0;->FF3(LX/1lB;LX/3GP;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5RH;

    invoke-static {v6, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p1, v1}, LX/3C0;->GaE(LX/5RH;Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1lB;

    check-cast v6, LX/1MO;

    invoke-static {p1, v6, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p1, v6}, LX/3C0;->H8v(LX/1lB;LX/1MO;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/3h2;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3C3;

    const-string v0, "android_purge_26_q3_RepostButtonNavigator_shareClipToStory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x35b007d8

    invoke-static {p1, v3}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/GlP;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v2, LX/BR3;

    invoke-direct {v2, v4, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-static {v3, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/3C3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3C3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/3C3;->A01:LX/4Ka;

    const v0, 0x4667ebde

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/Esh;

    invoke-direct {v7, v0}, LX/Esh;-><init>(LX/a0P;)V

    sget-object v6, LX/6fd;->AAR:LX/6fd;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/7hS;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/3C3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v0

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v1, LX/3C3;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x6cdfc7d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/EtH;

    invoke-direct {v9, v0}, LX/EtH;-><init>(LX/a0P;)V

    iget-object v0, v1, LX/3C3;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/3gI;

    check-cast v6, LX/5RK;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3C6;

    const-string v0, "android_purge_26_q3_OriginalityInfoNavigator_launchOriginalityInfoOriginalContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, -0x165996aa

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/GJl;

    invoke-direct {v4, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v7, v3, LX/3C6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/3C6;->A02:LX/Ifn;

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/DbB;

    invoke-direct {v1, v4, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/5RG;->A0U(LX/5RK;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v4, LX/7AW;->A00:LX/7AW;

    const v0, -0x20762c24

    invoke-static {v2, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const v2, 0x7db7d82a

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Jb1;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3C6;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2T:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4, v1, v0, v7, v2}, LX/7AW;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Jb1;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/Phj;

    check-cast v6, LX/8UH;

    invoke-static {p1, v6, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3C8;

    iget-object v1, v2, LX/3C8;->A00:LX/OlX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v6, p1, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-ne v6, v0, :cond_0

    iget-object v2, v2, LX/3C8;->A01:LX/8t2;

    const-string v0, "android_purge_26_q2_ClipsViewerQPMidcardController_removeMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8t2;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0M(LX/1lB;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sQ;

    invoke-virtual {v0, v2, v1}, LX/9sQ;->A03(ZZ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p1, v1}, LX/iA9;->FuM(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/1lB;

    invoke-static {v6, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p1, v1}, LX/3C0;->B6s(LX/1lB;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p1, v1}, LX/iA9;->DRm(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0rR;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
