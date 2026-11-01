.class public final LX/AtI;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/AtI;->$t:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/0q6;

    const-string v6, "setComposerStyleViewBackground(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setComposerStyleViewBackground"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/N8b;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselProductImageModelImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    goto :goto_1

    :pswitch_1
    const-class v4, LX/7QI;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/model/mediasize/imageinfo/MediaSizeImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    goto :goto_1

    :pswitch_2
    const-class v4, Lcom/instagram/feed/media/MediaExtKt;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/feed/media/Media;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    goto :goto_1

    :pswitch_3
    const-class v4, LX/6a0;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/model/mediasize/ImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    :goto_1
    const/4 v2, 0x1

    const-string v5, "getSizedImageTypedUrl"

    move v7, v2

    goto :goto_0

    :pswitch_4
    const-class v4, LX/0z1;

    const-string v6, "process(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "process"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/0q6;

    const-string v6, "setSendButtonAndReplyBarEnabledState(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setSendButtonAndReplyBarEnabledState"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/0q6;

    const-string v6, "submitImaginePresetsIntents(Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "submitImaginePresetsIntents"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/5Of;

    const-string v6, "sendSavedContentShare(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendSavedContentShare"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/RbJ;

    const-string v6, "onMessageRemovedError(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMessageRemovedError"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/HZS;

    const-string v6, "updateCollectionName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCollectionName"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/CNH;

    const-string v6, "addUsers(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addUsers"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/Hqe;

    const-string v6, "onDisplayDialog(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDisplayDialog"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/Hqe;

    const-string v6, "onRecipientSelected(Lcom/instagram/model/direct/DirectShareTarget;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRecipientSelected"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/Hqe;

    const-string v6, "queryDirectSuggestedRecipients(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "queryDirectSuggestedRecipients"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/5i9;

    const-string v6, "onActionLogTextAttributeClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onActionLogTextAttributeClick"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/5i9;

    const-string v6, "toggleSeenIndicatorExpandState(Lcom/instagram/direct/thread/feature/messagelist/message/seenindicator/contract/SeenIndicatorUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "toggleSeenIndicatorExpandState"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/HOW;

    const-string v6, "handleGameSelected(Lcom/instagram/gaming/gamehub/domain/model/World;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleGameSelected"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/HOW;

    const-string v6, "loadSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadSections"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/QeC;

    const-string v6, "onFilterPillSelected(Lcom/instagram/direct/inbox/search/SearchFilterPillType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFilterPillSelected"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/CKT;

    const-string v6, "loadMoreLinks(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadMoreLinks"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/Pr9;

    const-string v6, "launchWhatsAppRowTapHandlerAsync(Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchWhatsAppRowTapHandlerAsync"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/5Il;

    const-string v6, "showSafetyRewriteDisabledComposerState(Linstagram/features/direct/wellbeing/common/disabledcomposer/DirectDisabledComposerViewModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showSafetyRewriteDisabledComposerState"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/CId;

    const-string v6, "onLabelToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLabelToggled"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/HUw;

    const-string v6, "handleAddButtonClick(Lkotlinx/collections/immutable/ImmutableList;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleAddButtonClick"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/CNX;

    const-string v6, "handleOnCheckedChange(Linstagram/features/direct/fragment/recipientpicker/aistudio/AiStudioRecipientPickerViewModel$AiRecipientModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleOnCheckedChange"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Or7;

    const-string v6, "onDurationChanged(Linstagram/features/direct/fragment/channels/timebound/ChannelDurationType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDurationChanged"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/CLH;

    const-string v6, "onThemeSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onThemeSelected"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/OqO;

    const-string v6, "onPromptChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptChanged"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/HnH;

    const-string v6, "onSubmit(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSubmit"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/9gD;

    const-string v6, "launchOpenUrl(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchOpenUrl"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/Ne1;

    const-string v6, "getItemPosition(Lcom/instagram/common/recyclerview/model/RecyclerViewModel;)I"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getItemPosition"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/Hqd;

    const-string v6, "updateSelectedItem(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateSelectedItem"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/CEC;

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/HtC;

    const-string v6, "updateReorderTabs(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateReorderTabs"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/6Bk;

    const-string v6, "dispatchUpdateEvent(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "dispatchUpdateEvent"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    const-string v6, "logUnsendPromptAttempt(Lcom/instagram/direct/model/ExtendedDirectThread;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logUnsendPromptAttempt"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/LUP;

    const-string v6, "onRequestFetchError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRequestFetchError"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/HNa;

    const-string v6, "getPivotPageEntryPointByListTypeId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getPivotPageEntryPointByListTypeId"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const-string v6, "onAiStickerSearchSuccess(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xcd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/AtI;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v1}, LX/0q6;->A0P(LX/0q6;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x20

    const/16 v2, 0x2a

    new-instance v1, LX/BEE;

    invoke-direct {v1, v0, v4, v3, v2}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    iget-object v4, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fub;

    iget-object v2, v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/Fub;->A00:LX/GfR;

    iget-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUP;

    iget-object v3, v0, LX/LUP;->A06:LX/snm;

    sget-object v2, LX/MOR;->A02:LX/MOR;

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, LX/WdA;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A16()LX/10v;

    move-result-object v3

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v2

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v10

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v3

    invoke-static {v1}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "unsend_prompt_attempt"

    const-string v7, "tap"

    const-string v8, "response"

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v3

    invoke-static {v1}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_attempt"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Bk;

    iget-object v1, v4, LX/6Bk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {v0}, LX/AtH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/6Kq;

    invoke-direct {v1, v2}, LX/6Kq;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v4, LX/6Bk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f900011630L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8104f900021631L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    invoke-static {v8}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    new-instance v2, LX/D34;

    invoke-direct {v2, v3, v7}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/D9e;

    invoke-direct {v0, v1, v5, v6}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/DxF;

    invoke-direct {v0, v1, v5, v4}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/5tB;->A0A:LX/5tB;

    const/4 v12, 0x0

    new-instance v10, LX/2vb;

    invoke-direct {v10, v12}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    const-string v11, "direct_inbox_highlight_rewind"

    invoke-static/range {v8 .. v13}, LX/3xm;->A07(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/7no;

    move-result-object v0

    new-instance v1, LX/QeI;

    invoke-direct {v1, v4, v5, v3, v13}, LX/QeI;-><init>(LX/6Bk;LX/3xw;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v0, LX/7no;->A01:LX/3wm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3wm;->A02(LX/IAM;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtC;

    iget-object v3, v1, LX/HtC;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    iget-object v1, v1, LX/GHH;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/GHH;

    invoke-direct {v2, v0, v1}, LX/GHH;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEC;

    iput-object v0, v1, LX/CEC;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Hqd;

    iget-object v1, v1, LX/Hqd;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK5;

    if-eqz p1, :cond_0

    iget-object v8, v1, LX/CK5;->A02:LX/snm;

    :cond_5
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/GIb;

    iget-object v1, v6, LX/GIb;->A02:LX/lzi;

    invoke-static {v1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v5

    iget-object v4, v6, LX/GIb;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/GIb;->A01:LX/0gR;

    iget-boolean v2, v6, LX/GIb;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/GIb;

    invoke-direct {v1, v4, v3, v5, v2}, LX/GIb;-><init>(Ljava/lang/Integer;LX/0gR;LX/lzi;Z)V

    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gD;

    const-string v1, "android_purge_26_q3_ClipsMidcardNavigator_launchOpenUrl"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HnH;

    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    sget-object v1, LX/MSF;->A06:LX/MSF;

    iget-object v3, v1, LX/MSF;->A00:Ljava/lang/String;

    iget v2, v4, LX/HnH;->A01:I

    iget v1, v4, LX/HnH;->A00:I

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A00(Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iput-object v1, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, v4, LX/HnH;->A02:LX/c1n;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/c1n;->A05(LX/c1n;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/2Hp;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OqO;

    iget-object v1, v1, LX/OqO;->A00:LX/HZV;

    invoke-static {v1}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/CLH;->A18(LX/2Hp;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CLH;

    iget-object v3, v1, LX/CLH;->A0E:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/GL5;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNG;

    iget-object v5, v0, LX/FNG;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, LX/CLH;->A19(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v6, LX/GL5;->A02:LX/QtD;

    iget-object v11, v6, LX/GL5;->A06:Ljava/util/List;

    iget v12, v6, LX/GL5;->A00:F

    iget-boolean v13, v6, LX/GL5;->A08:Z

    iget-object v7, v6, LX/GL5;->A01:LX/2Hp;

    iget-object v10, v6, LX/GL5;->A04:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNG;

    iget-object v0, v0, LX/FNG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget-object v2, v1, LX/CLH;->A08:LX/Pu8;

    iget-object v1, v2, LX/Pu8;->A01:LX/2by;

    const-string v0, "direct_custom_theme_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    invoke-static {v4, v2}, LX/Pu8;->A02(LX/6dc;LX/Pu8;)V

    sget-object v1, LX/N0c;->A02:LX/N0c;

    const-string v0, "minor_entry_point"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/N2c;->A03:LX/N2c;

    const-string v0, "theme_type"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_theme_id"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Pu8;->A00:LX/N1m;

    const-string v0, "set_theme_type"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Or7;

    iget-object v1, v1, LX/Or7;->A00:LX/HZ2;

    invoke-static {v1}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    iget-object v1, v1, LX/CEH;->A0H:LX/snm;

    goto/16 :goto_a

    :pswitch_d
    check-cast v0, LX/FRs;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNX;

    invoke-virtual {v1, v0}, LX/CNX;->A16(LX/FRs;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/HUw;

    iget-object v1, v7, LX/HUw;->A00:LX/Esp;

    invoke-static {v1}, LX/CNX;->A00(LX/Esp;)LX/GJI;

    move-result-object v1

    iget-object v11, v1, LX/GJI;->A00:LX/0MT;

    if-eqz v11, :cond_0

    invoke-static {v7, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v11, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FRs;

    iget-object v1, v1, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "group_thread_add_members_add_button_clicked"

    invoke-virtual {v5, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, ","

    invoke-static {v1, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "added_member_list"

    invoke-static {v5, v1, v3, v4}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_a
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, LX/PrY;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/5l5;

    move-result-object v10

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/HUw;->A00:LX/Esp;

    invoke-static {v1}, LX/CNX;->A00(LX/Esp;)LX/GJI;

    move-result-object v1

    iget-object v14, v1, LX/GJI;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v12, LX/BTr;->A03:LX/BTr;

    const/4 v9, 0x0

    const/16 v18, 0x46

    const/16 v1, 0xd3

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    new-instance v6, LX/PrY;

    move-object v13, v9

    move-object v15, v9

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v6 .. v23}, LX/PrY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6QL;LX/5l5;LX/0MT;LX/BTr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/PrY;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CId;

    iget-object v3, v4, LX/CId;->A09:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    instance-of v0, v2, LX/GuF;

    if-eqz v0, :cond_d

    new-instance v1, LX/GuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/GuF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v4, LX/CId;->A02:LX/AjR;

    iget v6, v4, LX/CId;->A00:I

    iget-object v0, v4, LX/CId;->A04:LX/0MT;

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/CId;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/CId;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/CId;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v7}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v7}, LX/249;->A19(LX/6dc;LX/AjR;)V

    if-eqz v8, :cond_e

    const-string v0, "paid_partnership_label_enabled"

    :goto_5
    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v4, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "add_label_toggle"

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "paid_partnership_sheet"

    invoke-static {v4, v0, v5, v3, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "paid_partnership_label_disabled"

    goto :goto_5

    :pswitch_10
    check-cast v0, LX/PFp;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Il;

    iget-object v1, v2, LX/5Il;->A1L:LX/0Z6;

    if-nez v1, :cond_f

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v1, LX/0Z6;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nz0;

    iput-object v3, v2, LX/5Il;->A1V:LX/Nz0;

    invoke-virtual {v3}, LX/Nz0;->A03()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v2}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v1

    invoke-virtual {v1}, LX/0q6;->A0d()V

    invoke-static {v2}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v1

    invoke-virtual {v1}, LX/0q6;->A0a()V

    invoke-virtual {v3, v0}, LX/Nz0;->A00(LX/PFp;)V

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v2

    iget-object v0, v3, LX/Nz0;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/5Wb;->A0O(IIZ)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3, v0}, LX/Nz0;->A01(LX/PFp;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CKT;

    invoke-virtual {v0, v1}, LX/CKT;->A16(Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/MNS;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QeC;

    iget-object v1, v2, LX/QeC;->A0C:LX/MNS;

    if-eq v0, v1, :cond_0

    iput-object v0, v2, LX/QeC;->A0C:LX/MNS;

    iget-object v1, v2, LX/QeC;->A0K:LX/Skv;

    if-eqz v1, :cond_11

    iput-object v0, v1, LX/Skv;->A0D:LX/MNS;

    :cond_11
    iget-object v0, v2, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, LX/QeC;->Fwm(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/FrE;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HOW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/FrE;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/FrE;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/FrE;->A00:Landroid/net/Uri;

    iget-object v0, v0, LX/FrE;->A03:Ljava/lang/Integer;

    invoke-static {v4, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/VKs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VKs;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/VKs;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/VKs;->A00:Landroid/net/Uri;

    iput-object v0, v2, LX/VKs;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/HOW;->A01:LX/Ou8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ou8;->A00:LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    iget-object v0, v1, LX/XvQ;->A05:LX/Z1i;

    iput-object v2, v0, LX/Z1i;->A0C:LX/VKs;

    invoke-static {v1}, LX/XvQ;->A05(LX/XvQ;)V

    invoke-static {v5}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/1Lq;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vlg;

    invoke-interface {v1, v0}, LX/Vlg;->HS0(LX/1Lq;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Vja;

    invoke-interface {v1, v0}, LX/Vja;->ErH(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hqe;

    iget-object v1, v1, LX/Hqe;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Waw;

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hqe;

    iget-object v1, v3, LX/Hqe;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLE;

    invoke-virtual {v1, v0}, LX/CLE;->A17(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v0, v3, LX/Hqe;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Waw;

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/Hqe;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v3, v0, LX/CLE;->A04:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hqe;

    new-instance v1, LX/UaZ;

    invoke-direct {v1, v2, v0}, LX/UaZ;-><init>(LX/Hqe;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CNH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/CNH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CNH;->A00(LX/Wdw;Ljava/lang/String;)LX/Fpd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v3, v5, LX/CNH;->A01:LX/snm;

    :cond_17
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GH3;

    iget-object v0, v0, LX/GH3;->A00:LX/0gS;

    invoke-interface {v0, v4}, LX/0gS;->ANV(Ljava/util/Collection;)LX/0gS;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/GH3;

    invoke-direct {v0, v1}, LX/GH3;-><init>(LX/0gS;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZS;

    iget-object v1, v1, LX/HZS;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLE;

    iget-object v1, v1, LX/CLE;->A01:LX/snm;

    :goto_a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RbJ;

    iget-object v2, v1, LX/RbJ;->A04:LX/QkS;

    const-string v1, "message_id"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "remove_message_error"

    const-string v4, "view"

    const-string v5, "default"

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/QkS;->A00(LX/QkS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RbJ;

    iget-object v2, v1, LX/RbJ;->A04:LX/QkS;

    const-string v1, "message_id"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "remove_message_error"

    const-string v4, "view"

    const-string v5, "default"

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/QkS;->A00(LX/QkS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5Of;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move-object v12, v0

    invoke-virtual/range {v4 .. v20}, LX/5y9;->A07(LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/PKs;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q6;

    iget-object v2, v5, LX/0q6;->A0q:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "DirectMessageComposer"

    if-eqz v3, :cond_1a

    invoke-static {v3, v5}, LX/0q6;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0q6;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/PKs;->A00:LX/aui;

    if-nez v1, :cond_18

    iget-object v3, v5, LX/0q6;->A1G:LX/5Of;

    iget-object v2, v0, LX/PKs;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/0q6;->A0E:LX/Wdf;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/5Of;->A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to enqueue Imagine Presets Intents prompt"

    :goto_b
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, v1, LX/aui;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v9, :cond_19

    const-string v0, "Failed to parse Imagine Presets Intents attachment URI"

    goto :goto_b

    :cond_19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00T;

    if-nez v1, :cond_1b

    const-string v0, "Composer view destroyed before Imagine Presets Intents attachment send"

    goto :goto_b

    :cond_1a
    const-string v0, "Composer detached before Imagine Presets Intents submission"

    goto :goto_b

    :cond_1b
    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v12, 0x12

    new-instance v1, LX/Uml;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v5

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0, v1}, LX/0q6;->A0v(Z)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/HNa;->A00(Ljava/lang/String;)LX/DOp;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QH;

    invoke-static {v0, v1}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x21009151

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7QH;

    invoke-direct {v1, v2}, LX/7QH;-><init>(LX/a0P;)V

    :goto_c
    invoke-static {v0, v1}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_25
    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ne1;

    iget-object v1, v1, LX/Ne1;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v0, LX/HAU;

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HOW;

    iget-object v2, v1, LX/HOW;->A00:LX/PHp;

    if-nez v2, :cond_1d

    const-string v0, "repository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, LX/PHp;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z1;

    invoke-virtual {v1, v0}, LX/0z1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_26
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
        :pswitch_27
    .end packed-switch
.end method
