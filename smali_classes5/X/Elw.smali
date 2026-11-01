.class public final LX/Elw;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Elw;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/3DX;

    const-string v6, "handleAdPositiveRankingControl(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTMediaControlEventSourceEnum;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "handleAdPositiveRankingControl"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/39j;

    const-string v6, "isFastPlayRegion(Lcom/instagram/clips/model/ClipsItem;FF)Z"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "isFastPlayRegion"

    goto :goto_0

    :cond_1
    const-class v4, LX/9sR;

    const-string v6, "onClipsReminderAdCtaClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onClipsReminderAdCtaClick"

    goto :goto_0

    :cond_2
    const-class v4, LX/3CU;

    const-string v6, "onTranslatedStickerClicked(Landroid/view/View;Lcom/instagram/reels/interactive/intf/InteractiveItem;Lcom/instagram/interactive/translations/TranslatedStickerViewHolder;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onTranslatedStickerClicked"

    goto :goto_0

    :cond_3
    const-class v4, LX/3CU;

    const-string v6, "onQuestionStickerClick(Lcom/instagram/reels/interactive/intf/InteractiveItem;Lcom/instagram/reels/question/model/QuestionStickerModel;Lcom/instagram/reels/question/view/QuestionStickerResponseListener;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onQuestionStickerClick"

    goto :goto_0

    :cond_4
    const-class v4, LX/3CU;

    const-string v6, "onChatStickerButtonClick(Lcom/instagram/reels/chat/bind/ChatStickerButtonClickSocket;Lcom/instagram/reels/chat/bind/ReelChatStickerViewBinder$Holder;Lcom/instagram/reels/interactive/Interactive;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onChatStickerButtonClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    move-object v5, p2

    iget v1, p0, LX/Elw;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    check-cast v7, LX/1lB;

    if-eq v1, v0, :cond_f

    check-cast v5, LX/1MC;

    check-cast p3, LX/C4J;

    invoke-static {v7, v5, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3DX;

    const/4 v1, 0x7

    const-string v0, "android_purge_26_q2_AfiControlNavigator_handleAdPositiveRankingControl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_e

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v5, v4, LX/3DX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/3DX;->A03:LX/mqn;

    iget-object v2, v4, LX/3DX;->A01:LX/9PW;

    const/4 v0, 0x5

    new-instance v1, LX/BRu;

    invoke-direct {v1, v0, v2, v3, v5}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GxH;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BB1;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BB1;->A03:LX/8lm;

    iget-object v0, v4, LX/3DX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13D;

    iput-object v1, v5, LX/13D;->A01:LX/Nek;

    :goto_0
    iget-object v4, v4, LX/3DX;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v7, LX/8lm;->A0B:LX/5Ou;

    if-eqz v3, :cond_3

    const v1, 0x1c8a4082

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const v0, 0x2150e5d4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    const v0, 0x7f136f7e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x950197d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/13D;->A01(Landroid/content/Context;LX/13D;LX/6oE;LX/8lm;LX/Kqr;Ljava/lang/Integer;)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/3DX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13D;

    goto :goto_0

    :cond_5
    check-cast v7, LX/1lB;

    check-cast v5, LX/1MC;

    check-cast p3, LX/EjQ;

    invoke-static {v7, v5, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9sR;

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_onClipsReminderAdCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_6

    iget-object v4, v8, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v0, v5, LX/1MC;->A07:LX/Jhw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    :cond_6
    :goto_3
    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/EjQ;->Esi()V

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_navigateToViewUpcomingEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BC0;

    iget-object v3, v8, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, LX/9sR;->A06:LX/Ifn;

    iget-object v0, v8, LX/9sR;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v7, LX/4z0;

    invoke-direct {v7, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/BC0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)LX/XPE;

    move-result-object v0

    invoke-interface {v10}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/XPE;->A01()LX/VXa;

    move-result-object v0

    invoke-virtual {v0}, LX/VXa;->A00()V

    iget-object v3, v8, LX/9sR;->A07:LX/3SM;

    const-string/jumbo v2, "upcoming_event_view_in_upcoming_events_tap"

    const-string v0, "clips_reminder_ad_cta_bar_view_in_upcoming_events"

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_onOffsiteLinkClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v8, LX/9sR;->A09:LX/9sP;

    sget-object v0, LX/85f;->A8R:LX/85f;

    invoke-virtual {v2, v7, v5, v0}, LX/9sP;->A01(LX/1lB;LX/1MC;LX/85f;)V

    iget-object v3, v8, LX/9sR;->A07:LX/3SM;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips_reminder_ad_cta_bar_offsite_link"

    :goto_5
    invoke-virtual {v3, v10, v1, v2, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_updateEventReminderState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/ZOB;

    invoke-direct {v0, v1, v4, v10}, LX/ZOB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    const/16 v6, 0x17

    new-instance v5, LX/lrw;

    invoke-direct/range {v5 .. v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/ZOB;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    check-cast v7, Landroid/view/View;

    check-cast v5, LX/LkM;

    check-cast p3, LX/NaL;

    invoke-static {v7, v5, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onTranslatedStickerClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hlL;

    iget-object v0, v2, LX/3CU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-interface {v1, v7, p3, v5, v0}, LX/hlL;->GBv(Landroid/view/View;LX/NaL;LX/LkM;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    check-cast v7, LX/LkM;

    check-cast v5, LX/neX;

    invoke-static {v7, v5, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onQuestionStickerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HCk;->A00:LX/Lvx;

    invoke-static {v7, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HCk;

    if-eqz v6, :cond_2

    sget-object v0, LX/Hdr;->A00:LX/Los;

    invoke-interface {v7, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3CU;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24d;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/3CU;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x120a9527

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Mz;

    invoke-direct {v0, v1}, LX/1Mz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, LX/24d;->A02(Landroid/view/View;LX/neX;LX/HCk;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_d
    check-cast v7, LX/AFO;

    check-cast v5, LX/5OE;

    check-cast p3, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7, v5, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onChatStickerButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hlL;

    iget-object v0, v2, LX/3CU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-interface {v1, v7, v5, p3, v0}, LX/hlL;->F1O(LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_isFastPlayRegion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/39j;->A0E:LX/11U;

    iget-boolean v0, v2, LX/11U;->A0T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_isLongPressForFastPlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/11U;->A0B(LX/1lB;LX/11U;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/11U;->A0D(LX/11U;F)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
