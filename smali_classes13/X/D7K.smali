.class public final LX/D7K;
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

    iput p2, p0, LX/D7K;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v4, LX/Ulr;

    const-string v6, "sourceRect(I)Lcom/instagram/direct/model/thread/RectFWithRotation;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sourceRect"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v4, Ljava/util/Set;

    const/16 v0, 0x32e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "add"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/WBL;

    const-string v6, "handle(Linstagram/features/direct/thread/feature/icebreakersystem/viewmodel/IcebreakerViewModel$NavigationEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handle"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/QXT;

    const-string v6, "onStickerTapped(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerTapped"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/QXT;

    const-string v6, "onCreatorTapped(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCreatorTapped"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/QXT;

    const-string v6, "onReelTapped(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onReelTapped"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/PF5;

    const-string v6, "onPowerupSelected(Lcom/facebook/xac/powerups/intf/PowerupType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPowerupSelected"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/cBu;

    const-string v6, "togglePlayback(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "togglePlayback"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/cBu;

    const-string v6, "onStyleImpression(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStyleImpression"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/cBu;

    const-string v6, "onStyleSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStyleSelected"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/GSE;

    const-string v6, "onOptionSelected(Linstagram/features/direct/fragment/channels/timebound/ChannelDurationType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionSelected"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/GVI;

    const-string v6, "onEmojiSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEmojiSelected"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/bLW;

    const-string v6, "handlePreselectedToggle(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePreselectedToggle"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/PE4;

    const-string v6, "onItemSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onItemSelected"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/P7K;

    const-string v6, "onLinkedMediaNameUpdate(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLinkedMediaNameUpdate"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/RMB;

    const-string v6, "setMediaReorderFocus(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setMediaReorderFocus"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/Un3;

    const-string v6, "onTouchUpdateStarted(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTouchUpdateStarted"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/Un3;

    const-string v6, "onRightTrimmerPositionUpdated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRightTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/Un3;

    const-string v6, "onLeftTrimmerPositionUpdated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLeftTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/DwF;

    const-string v6, "childAllowsVerticalDragging(Landroid/view/MotionEvent;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "childAllowsVerticalDragging"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/E0u;

    const-string v6, "requestHandleShareIntent(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "requestHandleShareIntent"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Jz2;

    const-string v6, "reportNavigation(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "reportNavigation"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Uh0;

    const-string v6, "onMusicCoverUpdated(Landroid/graphics/drawable/Drawable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMusicCoverUpdated"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/OWS;

    const-string v6, "onVideoTapped(Lcom/instagram/common/gallery/Medium;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVideoTapped"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/OX3;

    const-string v6, "onScheduleToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onScheduleToggled"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/GIx;

    const-string v6, "updateText(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateText"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/GVg;

    const-string v6, "onUserToggled(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserToggled"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/GVg;

    const-string v6, "onSearchQueryChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/HTi;

    const-string v6, "onLinkClick(Lcom/instagram/creation/genai/direct/common/LinkType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLinkClick"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/bLV;

    const-string v6, "handleVideoPlayback(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleVideoPlayback"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/XFz;

    const-string v6, "navigateToPostCapture(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToPostCapture"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/GQg;

    const-string v6, "onMusicSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMusicSelected"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/bJq;

    const-string v6, "finishWithResult(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CutoutFinishAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "finishWithResult"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/ntW;

    const-string v6, "onAddPoint(Landroid/graphics/PointF;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddPoint"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/Zib;

    const-string v6, "onAddPoint(Landroid/graphics/PointF;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddPoint"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/iaZ;

    const-string v6, "onFrameSelected(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/model/ReferenceFrame;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFrameSelected"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/iaZ;

    const-string v6, "onSeek(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeek"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/GXI;

    const-string v6, "onPresetSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPresetSelected"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/GXI;

    const-string v6, "onColorChanged(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onColorChanged"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/GXI;

    const-string v6, "onColorSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onColorSelected"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/GXI;

    const-string v6, "selectTab(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/BackgroundTab;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectTab"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/Kv6;

    const-string v6, "updateFontSizes(Lcom/instagram/basel/postcapture/debugoverlay/ui/DebugOverlayFontSizes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateFontSizes"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/Kv6;

    const-string v6, "setTabIdx(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTabIdx"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/Kv6;

    const-string v6, "onToggleExpandedId(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onToggleExpandedId"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/Kv6;

    const-string v6, "sendVvpRequest(Lcom/facebook/mediacomposition/shared/transcoder/base/debug/VVPDebugRequest;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendVvpRequest"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/HDp;

    const-string v6, "dismiss(Linstagram/features/creation/capture/quickcapture/suggestions/util/StorySuggestionPillDismissReason;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/ES8;

    const-string v6, "showMaxItemsSnackbar(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showMaxItemsSnackbar"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/AF8;

    const-string v6, "onBoomerangVideoCreated(Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$Result;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBoomerangVideoCreated"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/UnX;

    const-string v6, "onBackPressed(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBackPressed"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/Cnt;

    const-string v6, "areAREffectsEnabled(Z)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "areAREffectsEnabled"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/PCE;

    const-string v6, "navigateToMedia(Lcom/instagram/clips/viewer/recipesheet/models/CutoutSticker;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToMedia"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/hso;

    const-string v6, "onItemLongClick(Lcom/instagram/common/gallery/model/GalleryItem;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onItemLongClick"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/hso;

    const-string v6, "onItemClick(Lcom/instagram/common/gallery/model/GalleryItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onItemClick"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/P9h;

    const-string v6, "showAttributionPage(Lcom/instagram/clips/viewer/recipesheet/models/RecipeListItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showAttributionPage"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/XRN;

    const-string v6, "onClipLongPressEnd(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClipLongPressEnd"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_14
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
        :pswitch_7
        :pswitch_19
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/D7K;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    invoke-virtual {v0, v1}, LX/QXT;->A1A(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onClipLongPressEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/XRN;->A00:LX/L6Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/XRN;->A00:LX/L6Q;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    :cond_1
    iget-wide v7, v1, LX/L6Q;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, LX/L6Q;->A02:J

    iget-object v4, v1, LX/L6Q;->A03:Ljava/lang/String;

    iget v6, v1, LX/L6Q;->A00:I

    invoke-static/range {v3 .. v12}, LX/XRN;->A00(LX/XRN;Ljava/lang/String;IIJJJ)V

    goto :goto_0

    :pswitch_2
    check-cast v13, LX/YbE;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P9h;

    invoke-static {v13, v0}, LX/P9h;->A01(LX/YbE;LX/P9h;)V

    goto :goto_0

    :pswitch_3
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FSz(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto :goto_0

    :pswitch_4
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FSz(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto :goto_0

    :pswitch_5
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FSz(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto :goto_0

    :pswitch_6
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FSz(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto :goto_0

    :pswitch_7
    check-cast v13, LX/PK1;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    const v1, 0x28146

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NsM;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v13, LX/PK1;->A00:LX/IDI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7f280106    # -1.98361E-38f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v13, LX/PK1;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v13, LX/PK1;->A00:LX/IDI;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x55267aa7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v4, v3, v2, v0}, LX/NsM;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UnX;

    iget-object v0, v1, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    invoke-virtual {v0}, LX/GYI;->A17()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GYI;->A0L:Z

    invoke-static {v1}, LX/GYI;->A08(LX/GYI;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/UnX;->A00(LX/UnX;ZZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v13, LX/gen;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    invoke-static {v13, v0}, LX/AF8;->A02(LX/gen;LX/AF8;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/ES8;

    sget-object v5, LX/6rh;->A01:LX/6rh;

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iget-object v0, v6, LX/ES8;->A0V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133dbb

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/ES8;->A0z:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/APa;->A02:I

    const/16 v0, 0xdac

    iput v0, v4, LX/APa;->A01:I

    iput-boolean v1, v4, LX/APa;->A0P:Z

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v5, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v13, LX/ZuR;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HDp;

    invoke-virtual {v0, v13}, LX/HDp;->A02(LX/ZuR;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/DSX;

    invoke-direct {v1, v13, v4, v2, v0}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Kv6;

    iget-object v7, v0, LX/Kv6;->A02:LX/snm;

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/N3u;

    iget-object v1, v5, LX/N3u;->A04:LX/BmR;

    invoke-virtual {v1, v13}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v4

    :goto_1
    iget-object v3, v5, LX/N3u;->A03:LX/snl;

    iget-object v2, v5, LX/N3u;->A02:LX/snl;

    iget v1, v5, LX/N3u;->A00:I

    iget-object v0, v5, LX/N3u;->A01:LX/ahh;

    invoke-static {v0, v3, v2, v4, v1}, LX/N3u;->A00(LX/ahh;LX/snl;LX/snl;LX/BmR;I)LX/N3u;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v13}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v4

    goto :goto_1

    :pswitch_e
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Kv6;

    iget-object v5, v0, LX/Kv6;->A02:LX/snm;

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N3u;

    iget-object v3, v0, LX/N3u;->A03:LX/snl;

    iget-object v2, v0, LX/N3u;->A02:LX/snl;

    iget-object v1, v0, LX/N3u;->A04:LX/BmR;

    iget-object v0, v0, LX/N3u;->A01:LX/ahh;

    invoke-static {v0, v3, v2, v1, v6}, LX/N3u;->A00(LX/ahh;LX/snl;LX/snl;LX/BmR;I)LX/N3u;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :pswitch_f
    check-cast v13, LX/ahh;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Kv6;

    iget-object v5, v0, LX/Kv6;->A02:LX/snm;

    :cond_a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N3u;

    iget-object v3, v0, LX/N3u;->A03:LX/snl;

    iget-object v2, v0, LX/N3u;->A02:LX/snl;

    iget-object v1, v0, LX/N3u;->A04:LX/BmR;

    iget v0, v0, LX/N3u;->A00:I

    invoke-static {v13, v3, v2, v1, v0}, LX/N3u;->A00(LX/ahh;LX/snl;LX/snl;LX/BmR;I)LX/N3u;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_10
    check-cast v13, LX/Qh6;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GXI;

    iget-object v4, v0, LX/GXI;->A02:LX/snm;

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N7o;

    iget-object v15, v0, LX/N7o;->A04:LX/0gR;

    iget v2, v0, LX/N7o;->A01:I

    iget-object v14, v0, LX/N7o;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/N7o;->A05:Z

    iget v0, v0, LX/N7o;->A00:I

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/N7o;->A00(LX/Qh6;Ljava/lang/String;LX/0gR;IIZ)LX/N7o;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/GXI;

    iget-object v4, v2, LX/GXI;->A02:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N7o;

    if-ltz v8, :cond_d

    iget-object v1, v0, LX/N7o;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_d

    const/4 v6, 0x0

    const/4 v10, 0x1

    iget-object v5, v0, LX/N7o;->A02:LX/Qh6;

    iget-object v7, v0, LX/N7o;->A04:LX/0gR;

    iget v9, v0, LX/N7o;->A00:I

    invoke-static/range {v5 .. v10}, LX/N7o;->A00(LX/Qh6;Ljava/lang/String;LX/0gR;IIZ)LX/N7o;

    move-result-object v0

    :cond_d
    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :pswitch_12
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/GXI;

    iget-object v7, v2, LX/GXI;->A02:LX/snm;

    :cond_e
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/N7o;

    iget v5, v0, LX/N7o;->A01:I

    if-ltz v5, :cond_f

    iget-object v4, v0, LX/N7o;->A04:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v14, 0x1

    iget-object v9, v0, LX/N7o;->A02:LX/Qh6;

    iget v12, v0, LX/N7o;->A01:I

    iget v13, v0, LX/N7o;->A00:I

    invoke-static/range {v9 .. v14}, LX/N7o;->A00(LX/Qh6;Ljava/lang/String;LX/0gR;IIZ)LX/N7o;

    move-result-object v0

    :cond_f
    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    invoke-static {v2}, LX/GXI;->A00(LX/GXI;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GXI;

    iget-object v2, v3, LX/GXI;->A02:LX/snm;

    :cond_10
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N7o;

    const/16 v17, 0x1

    iget-object v12, v0, LX/N7o;->A02:LX/Qh6;

    iget-object v14, v0, LX/N7o;->A04:LX/0gR;

    iget v15, v0, LX/N7o;->A01:I

    iget v0, v0, LX/N7o;->A00:I

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/N7o;->A00(LX/Qh6;Ljava/lang/String;LX/0gR;IIZ)LX/N7o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/GXI;->A00:LX/5By;

    new-instance v1, LX/QT7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/QT7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    invoke-interface {v0, v1}, LX/iaZ;->FxB(F)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v13, LX/YvI;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    invoke-interface {v0, v13}, LX/iaZ;->FMy(LX/YvI;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, Landroid/graphics/PointF;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zib;

    iget-object v0, v0, LX/Zib;->A00:LX/bJq;

    invoke-static {v0}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/UYJ;->A19(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v13, Landroid/graphics/PointF;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ntW;

    iget-object v0, v0, LX/ntW;->A00:LX/bJv;

    invoke-static {v0}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/UYt;->A1C(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v13, LX/ZsC;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bJq;

    invoke-static {v13, v0}, LX/bJq;->A01(LX/ZsC;LX/bJq;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GQg;

    iget-object v5, v4, LX/GQg;->A0G:LX/snm;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N5r;

    iget-object v1, v2, LX/N5r;->A04:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v10, v13

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    :cond_12
    iget-object v6, v2, LX/N5r;->A00:LX/gxn;

    iget-object v7, v2, LX/N5r;->A01:LX/DzD;

    iget-object v11, v2, LX/N5r;->A05:LX/0gR;

    iget-boolean v12, v2, LX/N5r;->A06:Z

    iget-object v8, v2, LX/N5r;->A03:Ljava/lang/Integer;

    iget-object v9, v2, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static/range {v6 .. v12}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GQg;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sj;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A85:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    const-string v0, "ai_cut_intake"

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XFz;

    invoke-virtual {v0, v1}, LX/XFz;->A07(Z)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bLV;

    iget-object v0, v1, LX/bLV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/bLV;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_15

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_13

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RIF;

    if-eqz v6, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x3a98

    const/4 v0, 0x1

    new-instance v4, LX/NgD;

    invoke-direct {v4, v3, v2, v1, v0}, LX/NgD;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v0, v6, LX/RIF;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_13

    const v1, 0x7f0b4596

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/RIF;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v6, LX/RIF;->A02:LX/CSL;

    iget-object v0, v6, LX/RIF;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_3
    const/16 v0, 0x431

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v1}, LX/CSL;->A03(Landroid/content/Context;LX/NgD;LX/qgG;)V

    :cond_13
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RIF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RIF;->A02:LX/CSL;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/CSL;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    check-cast v0, LX/RIF;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/RIF;->A02:LX/CSL;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    :cond_16
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RIF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RIF;->A02:LX/CSL;

    const-string v0, "ContextualBackgroundsReleasePlayer"

    invoke-virtual {v1, v0}, LX/CSL;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v13, LX/Qxu;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v13, LX/Qxu;->A00:Ljava/lang/String;

    sget-object v4, LX/85f;->A6U:LX/85f;

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v0, LX/NEo;

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_1d
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GVg;

    iget-object v3, v0, LX/GVg;->A03:LX/snm;

    :cond_17
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N5k;

    iget-object v12, v0, LX/N5k;->A00:Ljava/lang/Integer;

    iget-object v14, v0, LX/N5k;->A02:LX/0gR;

    iget-object v15, v0, LX/N5k;->A04:LX/lzi;

    iget-object v1, v0, LX/N5k;->A03:LX/lzi;

    iget-boolean v0, v0, LX/N5k;->A05:Z

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GVg;

    iget-object v4, v0, LX/GVg;->A03:LX/snm;

    :cond_18
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N5k;

    iget-object v0, v2, LX/N5k;->A04:LX/lzi;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v1}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v8

    iget-object v5, v2, LX/N5k;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/N5k;->A02:LX/0gR;

    iget-object v9, v2, LX/N5k;->A03:LX/lzi;

    iget-object v6, v2, LX/N5k;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/N5k;->A05:Z

    invoke-static/range {v5 .. v10}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1f
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GIx;

    iget-object v0, v0, LX/GIx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/OX3;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1a

    invoke-static {v3}, LX/OX3;->A00(LX/OX3;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    iget-object v0, v3, LX/OX3;->A03:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v3}, LX/OX3;->A01(LX/OX3;)V

    goto/16 :goto_0

    :pswitch_21
    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "video"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "longform_reel_gallery_result"

    invoke-static {v1, v2, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_22
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uh0;

    iget-object v0, v0, LX/Uh0;->A00:LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/GYG;->A1A(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0, v13}, LX/4Ka;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_24
    check-cast v13, LX/6fd;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    invoke-static {v13, v0}, LX/E0u;->A00(LX/6fd;LX/E0u;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v13, LX/6fd;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    invoke-static {v13, v0}, LX/E0u;->A00(LX/6fd;LX/E0u;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v13, LX/6fd;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    invoke-static {v13, v0}, LX/E0u;->A00(LX/6fd;LX/E0u;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v6, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Un3;

    iget-object v5, v6, LX/Un3;->A00:LX/GX6;

    iget-wide v1, v5, LX/GX6;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v4, v3

    invoke-static {v5}, LX/GX6;->A00(LX/GX6;)I

    move-result v3

    iget-object v2, v5, LX/GX6;->A04:LX/snm;

    move v1, v4

    const/4 v0, 0x0

    if-ge v4, v0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/GX6;->A01(LX/GX6;I)V

    iget-object v1, v6, LX/Un3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v7, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Un3;

    iget-object v6, v7, LX/Un3;->A00:LX/GX6;

    iget-wide v1, v6, LX/GX6;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v5, v3

    invoke-static {v6}, LX/GX6;->A00(LX/GX6;)I

    move-result v4

    iget-object v3, v6, LX/GX6;->A03:LX/snm;

    iget-wide v1, v6, LX/GX6;->A00:J

    long-to-int v0, v1

    move v1, v5

    if-le v5, v0, :cond_1c

    move v1, v0

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/GX6;->A01(LX/GX6;I)V

    iget-object v1, v7, LX/Un3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Un3;

    iget-object v0, v0, LX/Un3;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v0, v0, LX/RMB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/P7K;

    iget-object v0, v0, LX/P7K;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWe;

    iget-object v2, v0, LX/GWe;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0s;

    iget-object v1, v0, LX/N0s;->A00:Ljava/lang/String;

    new-instance v0, LX/N0s;

    invoke-direct {v0, v1, v13}, LX/N0s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/PE4;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v2, v4, LX/PE4;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-object v0, v0, LX/GUB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1d

    sget-object v1, LX/42Z;->A0F:LX/42Z;

    :goto_5
    const-string v0, "LINKED_MEDIA_GALLERY_SELECTION_SHEET"

    invoke-virtual {v3, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iput-object v13, v0, LX/GUB;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    goto :goto_5

    :pswitch_2d
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/bLW;

    iget-object v0, v1, LX/bLW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, LX/bLW;->A0A:LX/P4k;

    iget-object v1, v2, LX/P4k;->A01:LX/3yv;

    const/4 v0, 0x0

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v1, v0}, LX/P4k;->A0I(LX/3yv;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2, v0, v0}, LX/P4k;->A0I(LX/3yv;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GVI;

    iget-object v0, v1, LX/GVI;->A00:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v3, v1, LX/GVI;->A04:LX/snm;

    :cond_20
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N1w;

    iget-object v0, v1, LX/N1w;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/N1w;->A01:Ljava/lang/String;

    new-instance v0, LX/N1w;

    invoke-direct {v0, v1, v4, v5}, LX/N1w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_21
    new-instance v0, LX/N1w;

    invoke-direct {v0, v4, v13, v5}, LX/N1w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_2f
    check-cast v13, LX/MSV;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GSE;

    iget-object v3, v0, LX/GSE;->A01:LX/snm;

    :cond_22
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JW8;

    iget-object v0, v0, LX/JW8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JW8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JW8;->A00:LX/MSV;

    iput-object v0, v1, LX/JW8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :pswitch_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v13}, LX/cBu;->A1B(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v13}, LX/cBu;->A1A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v13}, LX/cBu;->A1C(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GIx;

    iget-object v0, v0, LX/GIx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v13}, LX/cBu;->A1C(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v13}, LX/cBu;->A1B(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0, v13}, LX/cBu;->A1A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v13, LX/1DC;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PF5;

    iget-object v4, v0, LX/PF5;->A05:LX/snm;

    :cond_23
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/VYB;

    iget-object v2, v1, LX/VYB;->A02:LX/0gS;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_7
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5E;

    iget-object v0, v0, LX/L5E;->A01:LX/1DC;

    if-ne v0, v13, :cond_26

    iget-object v2, v1, LX/VYB;->A02:LX/0gS;

    iget-object v0, v1, LX/VYB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VYB;->A02:LX/0gS;

    iput-object v13, v1, LX/VYB;->A00:LX/1DC;

    iput-object v0, v1, LX/VYB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :pswitch_38
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    invoke-virtual {v0, v1}, LX/QXT;->A19(I)V

    goto/16 :goto_0

    :pswitch_39
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    invoke-virtual {v0, v1}, LX/QXT;->A18(I)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast v13, LX/hA7;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WBL;

    instance-of v1, v13, LX/OOP;

    if-eqz v1, :cond_31

    check-cast v13, LX/OOP;

    iget-object v3, v13, LX/OOP;->A01:Ljava/util/List;

    iget v5, v13, LX/OOP;->A00:I

    iget-object v2, v0, LX/WBL;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/WBL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WdA;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v2, v14, v3, v14}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v3

    instance-of v2, v3, LX/NE2;

    if-eqz v2, :cond_27

    check-cast v3, LX/NE2;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/NE2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_27

    const v2, 0x1c08b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVM;

    invoke-virtual {v2, v3}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v4, v2}, LX/3sc;->A04(III)I

    move-result v5

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v3, v0, LX/WBL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v3, v6}, LX/Hzi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    invoke-static {v0}, LX/WBL;->A00(LX/WBL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v9}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2a

    :cond_29
    invoke-interface {v6}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v19

    :cond_2a
    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v6}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, LX/Wdb;->EOP()Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    iget v8, v11, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    iget-object v2, v11, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v2, :cond_30

    iget v2, v2, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_9
    invoke-interface {v6}, LX/Wdb;->EP2()Z

    move-result v30

    const/16 v31, 0x0

    const-string v16, "clips_reply_direct_icebreaker"

    new-instance v10, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v15, v14

    move-object/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v2

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v10 .. v30}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/2c1;

    invoke-direct {v6, v2, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v6, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v6, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, LX/6Pe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8111ef00065f91L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, LX/2c1;->A2r:Z

    iput-object v10, v6, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput v5, v6, LX/2c1;->A01:I

    iput-boolean v4, v6, LX/2c1;->A2j:Z

    const-string v1, ""

    iput-object v1, v6, LX/2c1;->A0z:Ljava/lang/String;

    if-nez v19, :cond_2d

    move-object/from16 v19, v1

    :cond_2d
    invoke-static {v0}, LX/WBL;->A00(LX/WBL;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_2e

    move-object/from16 v36, v1

    :cond_2e
    sget-object v30, LX/5jv;->A0H:LX/5jv;

    if-eqz v9, :cond_2f

    invoke-interface {v9}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_2f
    const-string v39, "clips_viewer_icebreaker"

    new-instance v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v29, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v19

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    invoke-direct/range {v29 .. v40}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/2c1;->A0E:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-virtual {v6}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_31
    instance-of v1, v13, LX/OO6;

    if-eqz v1, :cond_32

    check-cast v13, LX/OO6;

    iget-object v2, v13, LX/OO6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/WBL;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object v7, v6

    move-object v8, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    const v1, 0x2812f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ps3;

    iget-object v13, v0, LX/WBL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/WBL;->A05:LX/3vr;

    const-string v15, "direct_thread_icebreaker"

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    instance-of v1, v13, LX/OO9;

    if-eqz v1, :cond_33

    check-cast v13, LX/OO9;

    iget-object v2, v13, LX/OO9;->A00:LX/K3d;

    iget-object v1, v0, LX/WBL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/K3d;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/K3d;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/K3d;->A00:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v4, v3, v2, v1}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/WBL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    new-instance v3, LX/0MT;

    invoke-direct {v3, v5}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v6, "direct_icebreaker_sticker_tray"

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/WBL;->A04:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_33
    instance-of v1, v13, LX/Zks;

    if-eqz v1, :cond_3c

    iget-object v0, v0, LX/WBL;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_3b
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FTD(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FTD(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v13, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/hso;

    invoke-interface {v0, v13}, LX/hso;->FTD(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-virtual {v0, v1}, LX/Cnt;->A13(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    check-cast v13, Landroid/view/MotionEvent;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DwF;

    invoke-static {v0}, LX/DwF;->A00(LX/DwF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_38

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_36

    check-cast v1, LX/Jz2;

    iget-object v0, v1, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1y:LX/ECZ;

    iget-object v3, v0, LX/ECZ;->A01:LX/ECy;

    iget-boolean v0, v3, LX/ECy;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    invoke-static {v3}, LX/ECy;->A01(LX/ECy;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v3, LX/ECy;->A0J:LX/D6M;

    iget-object v0, v0, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    iget-boolean v0, v0, LX/Bqy;->A0B:Z

    if-nez v0, :cond_35

    invoke-static {v13, v3}, LX/ECy;->A00(Landroid/view/MotionEvent;LX/ECy;)LX/PbA;

    move-result-object v1

    instance-of v0, v1, LX/32w;

    if-nez v0, :cond_35

    instance-of v0, v1, LX/32r;

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/ECy;->A0G:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    const/4 v2, 0x1

    :cond_35
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v0, v1, LX/c0H;

    if-eqz v0, :cond_37

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, LX/c0H;->A0D()Z

    move-result v2

    goto :goto_b

    :cond_37
    instance-of v0, v1, LX/E0W;

    if-eqz v0, :cond_34

    check-cast v1, LX/E0W;

    invoke-virtual {v1, v13}, LX/E0W;->A00(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_b

    :cond_38
    const/4 v2, 0x0

    goto :goto_b

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_40
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Ulr;

    iget-object v0, v6, LX/Ulr;->A02:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    return-object v0

    :cond_3a
    iget v4, v0, LX/2kD;->A01:F

    iget v3, v0, LX/2kD;->A03:F

    iget v1, v0, LX/2kD;->A02:F

    iget v0, v0, LX/2kD;->A00:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v6, LX/Ulr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_c
    new-instance v0, LX/G2x;

    invoke-direct {v0, v2, v1}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    return-object v0

    :cond_3b
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_42
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3b
        :pswitch_4
        :pswitch_3c
        :pswitch_5
        :pswitch_6
        :pswitch_3d
        :pswitch_7
        :pswitch_3e
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_3f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
