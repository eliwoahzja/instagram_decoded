.class public final LX/FY3;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/FY3;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/cBu;

    const-string v6, "onResultImpression(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onResultImpression"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/bCv;

    const-string v6, "openThread(Linstagram/features/direct/event/home/EventListItem;Linstagram/features/direct/event/home/EventRowContext;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "openThread"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/FXH;

    const-string v6, "onPreviewTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewTouchEvent"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/FXH;

    const-string v6, "onDeleteMediaClicked(IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeleteMediaClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/FXH;

    const-string v6, "maybeRestoreStickers(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/creation/base/session/MediaSession;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "maybeRestoreStickers"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/FXH;

    const-string v6, "maybeSaveStickers(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/creation/base/session/MediaSession;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "maybeSaveStickers"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/UZ1;

    const-string v6, "onSuggestionClicked(Lcom/instagram/creation/genai/magicmod/common/model/MagicModSuggestedPromptModel;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestionClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/UZ1;

    const-string v6, "onSuggestionImpression(Lcom/instagram/creation/genai/magicmod/common/model/MagicModSuggestedPromptModel;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestionImpression"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/DRL;

    const-string v6, "createGalleryStickerDrawable(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "createGalleryStickerDrawable"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/hyo;

    const-string v6, "onItemMoved(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onItemMoved"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/P9h;

    const-string v6, "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "logImpression"

    goto :goto_0

    :pswitch_a
    const-class v4, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    const-string v6, "deleteProject(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "deleteProject"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/OW9;

    const-string v6, "handleSuggestedProjectClick(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleSuggestedProjectClick"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/OW9;

    const-string v6, "handleProjectClick(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleProjectClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/GYD;

    const-string v6, "onPeriodChanged(Lcom/instagram/insights/accountinsights/common/model/AccountInsightsTab;Lcom/instagram/insights/accountinsights/common/model/AccountTimePeriod;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPeriodChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/UoF;

    const-string v6, "dismissMessage$fbandroid_java_com_instagram_basel_common_ui_toast_toast(Lcom/instagram/basel/common/ui/toast/ToastMessage;Lcom/instagram/basel/common/ui/toast/ToastResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "dismissMessage"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/cgz;

    const-string v6, "onPromptEnhanced(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhanced"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/S2p;

    const-string v6, "onPromptEnhancement(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhancement"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/XTi;

    const-string v6, "onPreviewClick(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/XTZ;

    const-string v6, "onNextClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x1be

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/bke;

    const-string v6, "onPromptEnhancement(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhancement"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/bke;

    const-string v6, "onPreviewLongClick(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewLongClick"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/XTM;

    const-string v6, "onPreviewClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Unr;

    const-string v6, "onSuggestedMusicClicked(Ljava/lang/String;Lcom/instagram/music/common/model/MusicAssetModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestedMusicClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/RPJ;

    const-string v6, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "measureTextWidth"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    move-object/from16 v9, p2

    iget v0, v5, LX/FY3;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, Ljava/lang/String;

    invoke-static {v9, v15}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v15, v1}, LX/cBu;->A1D(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v15, LX/RKG;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v15, LX/RKG;->A04:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    check-cast v15, LX/RKG;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v15, LX/RKG;->A04:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v1, v9}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast v15, Ljava/lang/String;

    check-cast v9, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v15, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Unr;

    iget-object v0, v0, LX/Unr;->A00:LX/P8x;

    iget-object v0, v0, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v3

    iget-object v2, v3, LX/S2p;->A02:LX/R9X;

    sget-object v1, LX/aI1;->A1R:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v15}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8Rc;

    invoke-direct {v1}, LX/8Rc;-><init>()V

    iput-object v9, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    iput v0, v1, LX/8Rc;->A03:I

    const/16 v0, 0x3a98

    iput v0, v1, LX/8Rc;->A02:I

    iget-object v2, v3, LX/S2p;->A0G:LX/snm;

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v1, LX/J1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J1e;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v4, v1, LX/J1e;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S2p;->A08:LX/5By;

    new-instance v1, LX/N9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/N9p;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v15, LX/VLQ;

    check-cast v9, LX/WDR;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XTM;

    iget-object v0, v3, LX/XTM;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, LX/S2p;->A1C(LX/VLQ;LX/WDR;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    iget-object v0, v3, LX/XTM;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XTM;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/P8x;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8x;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v15, Ljava/lang/String;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bke;

    iget-object v0, v0, LX/bke;->A00:LX/XUP;

    iget-object v0, v0, LX/XUP;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, LX/S2p;->A1E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v15, LX/VLQ;

    check-cast v9, LX/WDR;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XTZ;

    iget-object v0, v5, LX/XTZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R9X;

    iget-object v0, v9, LX/WDR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, LX/aI1;->A1u:LX/aI1;

    const-string v1, "selected_media_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v5, LX/XTZ;->A04:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, LX/S2p;->A1C(LX/VLQ;LX/WDR;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    iget-object v0, v5, LX/XTZ;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/XTZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/P8x;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8x;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_8
    check-cast v15, LX/VLQ;

    check-cast v9, LX/WDR;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XTi;

    iget-object v0, v3, LX/XTi;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, LX/S2p;->A1C(LX/VLQ;LX/WDR;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    iget-object v0, v3, LX/XTi;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XTi;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/P8x;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8x;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v15, Ljava/lang/String;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2p;

    invoke-virtual {v0, v15, v9}, LX/S2p;->A1E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v15, Ljava/lang/String;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2p;

    invoke-virtual {v0, v15, v9}, LX/S2p;->A1E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v15, LX/QwR;

    check-cast v9, LX/WB9;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYD;

    sget-object v0, LX/Sc9;->$redex_init_class:LX/Sc9;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9, v2}, LX/GYD;->A00(LX/WB9;LX/GYD;)V

    goto/16 :goto_0

    :cond_2
    iget-object v6, v2, LX/GYD;->A02:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/N8r;

    iget-object v3, v8, LX/N8r;->A02:LX/N6F;

    iget-object v12, v3, LX/N6F;->A03:LX/Qs4;

    iget-object v10, v3, LX/N6F;->A01:LX/R0L;

    iget-object v11, v3, LX/N6F;->A02:LX/QwT;

    iget-object v13, v3, LX/N6F;->A04:LX/RBT;

    iget-boolean v1, v3, LX/N6F;->A08:Z

    iget-boolean v0, v3, LX/N6F;->A07:Z

    iget-object v14, v3, LX/N6F;->A06:Ljava/lang/String;

    iget-object v15, v3, LX/N6F;->A05:Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v5

    iget-object v4, v8, LX/N8r;->A00:LX/QwR;

    iget-object v3, v8, LX/N8r;->A04:LX/N8p;

    iget-object v1, v8, LX/N8r;->A01:LX/N8o;

    iget-object v0, v8, LX/N8r;->A03:LX/N2w;

    invoke-static {v4, v1, v5, v0, v3}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/GYD;->A03(LX/GYD;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v9, v2}, LX/GYD;->A02(LX/WB9;LX/GYD;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v9, v2}, LX/GYD;->A01(LX/WB9;LX/GYD;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v15, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v15, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v13, LX/OW9;

    const v0, 0x2015d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v1, LX/Ejr;->A04:Z

    invoke-static {}, LX/B7f;->A0n()LX/WEx;

    move-result-object v12

    iget-object v0, v13, LX/OW9;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    move-object/from16 v16, v9

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/WEx;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v15, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v15, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/OW9;

    const v0, 0x2015d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v1, LX/Ejr;->A04:Z

    iget-object v3, v5, LX/OW9;->A07:LX/Esp;

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fe3001e5542L    # 4.072148429650769E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v0

    const-string v2, "projects_grid_topic_recommendation"

    invoke-virtual {v0, v2, v15}, LX/WGj;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/B7f;->A0n()LX/WEx;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x0

    const-string v18, "DEFAULT_TOPIC"

    new-instance v13, LX/M9X;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-direct/range {v13 .. v20}, LX/M9X;-><init>(LX/J0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5, v0, v13}, LX/WEx;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/M9X;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/B7f;->A0n()LX/WEx;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v7, LX/O3M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/O3M;->A01:Ljava/lang/String;

    iput-object v15, v7, LX/O3M;->A02:Ljava/lang/String;

    iput-object v15, v7, LX/O3M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const-string v8, "projects_grid_topic_recommendation"

    invoke-virtual/range {v4 .. v9}, LX/WEx;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v15, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v15, v9, v5}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v2, v8, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0F:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    invoke-virtual {v0, v15}, LX/WGj;->A05(Ljava/lang/String;)V

    const-string v10, "hub"

    :goto_2
    iget-object v0, v8, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v0, v0, LX/WGd;->A04:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09()V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v7, LX/aHl;

    move-object v11, v15

    invoke-direct/range {v7 .. v13}, LX/aHl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BmR;

    invoke-virtual {v0, v15}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "project_detail"

    goto :goto_2

    :pswitch_f
    check-cast v15, LX/5RH;

    check-cast v9, Ljava/lang/Long;

    invoke-static {v15, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P9h;

    const-string v0, "android_purge_26_q3_RecipeSheetListFragment_logImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/BPF;->A0f(LX/P9h;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, 0x24da480d

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v1, v4, LX/P9h;->A09:LX/Esp;

    invoke-static {v1}, LX/Ata;->A14(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const v0, -0xa22076a

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-static {v1}, LX/AtD;->A17(LX/Esp;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-wide v4, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    const/4 v6, 0x0

    invoke-static {v2, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetLogger_logRecipeSheetImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_RecipeSheetLogger_createLogger"

    invoke-static {v8, v2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, v15, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A1L:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hyo;

    invoke-interface {v0, v2, v1}, LX/hyo;->FTK(II)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v15, Lcom/instagram/common/gallery/Medium;

    check-cast v9, Ljava/lang/String;

    invoke-static {v15, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRL;

    invoke-static {v15, v0, v9}, LX/DRL;->A2B(Lcom/instagram/common/gallery/Medium;LX/DRL;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v15, LX/RDc;

    invoke-static {v9, v15}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/UZ1;

    instance-of v0, v15, LX/Q8f;

    if-eqz v0, :cond_8

    sget-object v2, LX/Zvz;->A05:LX/Zvz;

    sget-object v1, LX/R5b;->A07:LX/R5b;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/UZ1;->A19(LX/R5b;LX/Zvz;LX/K17;)V

    :cond_8
    instance-of v0, v15, LX/Q8c;

    if-eqz v0, :cond_0

    check-cast v15, LX/Q8c;

    if-eqz v15, :cond_0

    iget-object v0, v3, LX/UZ1;->A0A:LX/HFN;

    iget-object v1, v15, LX/Q8c;->A04:Ljava/lang/String;

    int-to-long v2, v4

    iget-object v4, v15, LX/Q8c;->A05:Ljava/lang/String;

    iget-object v6, v15, LX/Q8c;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, LX/HFN;->A08(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v15, LX/RDc;

    invoke-static {v9, v15}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    instance-of v0, v15, LX/Q8d;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v2, v15

    check-cast v2, LX/Q8d;

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/UZ1;->A0A:LX/HFN;

    invoke-virtual {v2}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v12, v15, LX/RDc;->A00:Ljava/lang/String;

    instance-of v0, v2, LX/Q8c;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/Q8c;

    iget-object v13, v0, LX/Q8c;->A04:Ljava/lang/String;

    :goto_3
    instance-of v0, v15, LX/Q8c;

    if-eqz v0, :cond_9

    check-cast v15, LX/Q8c;

    if-eqz v15, :cond_9

    iget-object v14, v15, LX/Q8c;->A03:Ljava/lang/String;

    :cond_9
    const/4 v5, 0x0

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v4 .. v16}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v1, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-virtual {v2}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v13, v2, LX/Q8d;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_14
    check-cast v15, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v9, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v9, v15, v0}, LX/FXH;->A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/FXH;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v15, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v9, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v3, v0, LX/FXH;->A0A:LX/BoT;

    if-eqz v3, :cond_0

    if-eqz v15, :cond_0

    iget-object v0, v3, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1J:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v15}, LX/BoT;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->Bmy()LX/9N6;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    invoke-virtual {v0, v1}, LX/Cnt;->Gec(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3, v2}, LX/BoT;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/FXH;

    if-eqz v0, :cond_c

    sget-object v4, LX/008;->A0D:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v5, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0V()V

    iget-object v0, v5, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_d

    const-string v0, "creationProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v4, LX/008;->A0E:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/aPP;

    invoke-direct {v2, v5, v1, v0}, LX/aPP;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    new-instance v1, LX/XeI;

    invoke-direct {v1, v5, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/F8t;->A06(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/Ugs;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :pswitch_17
    check-cast v15, LX/TQ9;

    check-cast v9, LX/TZb;

    const/4 v3, 0x0

    invoke-static {v3, v15, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/bCv;

    invoke-static {v15, v9, v5, v3}, LX/bCv;->A00(LX/TQ9;LX/TZb;LX/bCv;Z)V

    iget-boolean v0, v15, LX/TQ9;->A0G:Z

    if-nez v0, :cond_e

    iget-boolean v0, v15, LX/TQ9;->A0H:Z

    if-nez v0, :cond_e

    iget-object v1, v15, LX/TQ9;->A01:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-ne v1, v0, :cond_e

    iget-object v0, v15, LX/TQ9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/bCv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v15, LX/TQ9;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v2, LX/aiy;

    invoke-direct {v2, v0, v15, v5}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/QDQ;

    invoke-direct {v1, v0, v15, v5}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/OQZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v15, v5, v3}, LX/bCv;->A01(LX/TQ9;LX/bCv;Z)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v15, Ljava/lang/String;

    invoke-static {v9, v15}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v15, v1}, LX/cBu;->A1D(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v15, Landroid/widget/TextView;

    check-cast v9, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-virtual {v15, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v15, Landroid/view/View;

    check-cast v9, Landroid/view/MotionEvent;

    invoke-static {v15, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v2, v0, LX/GYG;->A0F:LX/YiP;

    iget-object v0, v2, LX/YiP;->A06:LX/Zhd;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iput-boolean v3, v0, LX/Zhd;->A0Y:Z

    :cond_f
    iget-object v0, v2, LX/YiP;->A05:LX/Zhd;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Zhd;->A0E:LX/FSS;

    invoke-virtual {v0, v15, v9}, LX/FSS;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_1a
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
