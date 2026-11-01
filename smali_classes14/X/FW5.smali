.class public final LX/FW5;
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

    iput p2, p0, LX/FW5;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/YSM;

    const/16 v0, 0x608

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onToggle"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/YRp;

    const/16 v0, 0x608

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onToggle"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/WPo;

    const-string v6, "onTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTextLayout"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/T2z;

    const-string v6, "onClipSelected(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClipSelected"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/UBo;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/UBn;

    const-string v6, "isVideoOverlayHidden(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isVideoOverlayHidden"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/UBn;

    const-string v6, "getTimedElementTrackItemAtPosition(I)Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsStackedTimelineTimedElementItemModel$TimedElementTrackItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getTimedElementTrackItemAtPosition"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/UBn;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/UBn;

    const-string v6, "setTrimming(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTrimming"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/UBn;

    const-string v6, "setTimelineSelectedStateAfterTrimmingOrDragging(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTimelineSelectedStateAfterTrimmingOrDragging"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/UBp;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/UCJ;

    const-string v6, "getThumbnailBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getThumbnailBitmapFromDrawable"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/UBq;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/ITB;

    const-string v6, "setApplyToTrack(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setApplyToTrack"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/CGL;

    const-string v6, "updateIgluMediaEffectMap(Lcom/instagram/creation/capture/quickcapture/video/model/IgluMediaEffectMapUpdate;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateIgluMediaEffectMap"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/aGX;

    const-string v6, "onQueryChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQueryChanged"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/lll;

    const-string v6, "onButtonPressed(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/ClipsTimelineEditorButtonEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onButtonPressed"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/aIT;

    const-string v6, "resetTimelinePadding(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "resetTimelinePadding"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/aIT;

    const-string v6, "updateTouchEventsEnabled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTouchEventsEnabled"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/aIT;

    const-string v6, "onTracksPlaybackPositionChanged(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTracksPlaybackPositionChanged"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/UBW;

    const-string v6, "updateTouchEventsEnabled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTouchEventsEnabled"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/cdO;

    const-string v6, "onPlayheadScrubbed(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlayheadScrubbed"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/eAe;

    const-string v6, "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSegmentStoreChangedForTrimMode"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/eAe;

    const-string v6, "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSegmentStoreChangedForUnselectedMode"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/eAb;

    const-string v6, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlaybackPositionChangedForTrimMode"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/eAb;

    const-string v6, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlaybackPositionChangedForUnSelectedMode"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/DRL;

    const-string v6, "maybeUpdateStoriesTemplateStickerHelperText(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "maybeUpdateStoriesTemplateStickerHelperText"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/SGh;

    const-string v6, "handleTextBind(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleTextBind"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/bhH;

    const-string v6, "openLinkInBrowser(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openLinkInBrowser"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onPromptTextChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptTextChanged"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/IUU;

    const-string v6, "onPresetClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPresetClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/IUU;

    const-string v6, "onComposerFocusChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onComposerFocusChanged"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/IUU;

    const-string v6, "onComposerTextChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onComposerTextChanged"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/dlu;

    const-string v6, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x37b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_21
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v6, "onPromptSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptSubmitted"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v6, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleCanvasEvent"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/IS7;

    const-string v6, "select(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "select"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/FW5;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/IS7;

    iget-object v6, v4, LX/IS7;->A04:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/PZG;

    move-object v5, v1

    iget-boolean v3, v1, LX/PZG;->A06:Z

    if-nez v3, :cond_2

    iget-object v2, v1, LX/PZG;->A02:Ljava/lang/String;

    move-object v9, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v11, v1, LX/PZG;->A03:LX/0gR;

    iget-object v8, v1, LX/PZG;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/PZG;->A00:Ljava/lang/String;

    iget-boolean v12, v1, LX/PZG;->A05:Z

    iget-boolean v13, v1, LX/PZG;->A06:Z

    invoke-static/range {v8 .. v14}, LX/PZG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/PZG;

    move-result-object v1

    :cond_2
    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v3, :cond_17

    iget-object v2, v5, LX/PZG;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v6, LX/VHN;->A02:LX/VHN;

    :goto_0
    iget-object v3, v4, LX/IS7;->A01:LX/EzS;

    iget-object v1, v4, LX/IS7;->A03:Ljava/lang/String;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v1, v3, LX/EzS;->A01:LX/2by;

    const-string v0, "ig_fb_groups_profile_banner_picker_selection_change"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x21a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0xd2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "fb_entity_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "group"

    const/16 v0, 0x28

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v1, LX/VVM;->A04:LX/VVM;

    :goto_1
    const-string v0, "selection_action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/EzS;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_6

    :cond_3
    sget-object v1, LX/VVM;->A02:LX/VVM;

    goto :goto_1

    :cond_4
    sget-object v1, LX/VVM;->A03:LX/VVM;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sget-object v6, LX/VHN;->A04:LX/VHN;

    goto :goto_0

    :cond_6
    sget-object v6, LX/VHN;->A03:LX/VHN;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/pil;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A17(LX/pil;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A18(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/dlu;

    iput-object v0, v1, LX/dlu;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/dlu;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    iget-object v2, v1, LX/dlu;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZIk;

    iget-object v12, v2, LX/ZIk;->A09:Ljava/lang/Integer;

    iget-object v13, v2, LX/ZIk;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/ZIk;->A00:LX/VSL;

    iget-object v4, v2, LX/ZIk;->A03:LX/VRL;

    iget-object v11, v2, LX/ZIk;->A08:Ljava/lang/CharSequence;

    iget-object v10, v2, LX/ZIk;->A07:LX/VQo;

    iget-object v5, v2, LX/ZIk;->A02:LX/VRL;

    iget-object v6, v2, LX/ZIk;->A01:LX/VRL;

    iget-object v7, v2, LX/ZIk;->A04:LX/VQj;

    iget-object v8, v2, LX/ZIk;->A06:LX/VQy;

    iget-object v9, v2, LX/ZIk;->A05:LX/VQy;

    iget-object v14, v2, LX/ZIk;->A0B:LX/snk;

    new-instance v2, LX/ZIk;

    invoke-direct/range {v2 .. v15}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v3, 0xfffff7f

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v2}, LX/aJR;->A08(LX/aJR;Ljava/util/List;IZ)LX/aJR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dOO;->A0S(LX/aJR;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/IUU;

    iget-object v5, v6, LX/IUU;->A07:LX/snm;

    :cond_7
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Zz2;

    iget-object v2, v1, LX/Zz2;->A01:LX/0gR;

    iget-boolean v1, v1, LX/Zz2;->A02:Z

    invoke-static {v0, v2, v1}, LX/Zz2;->A00(Ljava/lang/String;LX/0gR;Z)LX/Zz2;

    move-result-object v1

    invoke-interface {v5, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v6, LX/IUU;->A0A:Z

    if-nez v1, :cond_17

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/IUU;->A0A:Z

    iget-object v0, v6, LX/IUU;->A02:LX/WCN;

    iget-object v3, v0, LX/WCN;->A00:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_generated"

    invoke-static {v3, v1, v0, v4}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IUU;

    iput-boolean v1, v0, LX/IUU;->A0B:Z

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/IUU;

    iget-object v0, v2, LX/IUU;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zz2;

    iget-boolean v0, v1, LX/Zz2;->A02:Z

    if-nez v0, :cond_17

    iget-object v0, v2, LX/IUU;->A03:LX/Wl2;

    if-nez v0, :cond_17

    iget-object v3, v1, LX/Zz2;->A01:LX/0gR;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WuZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/WuZ;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    const/4 v8, -0x1

    :cond_a
    invoke-static {v3, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WuZ;

    if-eqz v6, :cond_17

    iget-object v0, v2, LX/IUU;->A02:LX/WCN;

    iget-object v7, v0, LX/WCN;->A00:LX/ln2;

    iget-object v10, v6, LX/WuZ;->A02:Ljava/lang/String;

    iget-object v11, v6, LX/WuZ;->A00:Ljava/lang/String;

    iget-boolean v0, v6, LX/WuZ;->A04:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/MiS;->A0V:LX/MiS;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v9, "presets"

    invoke-virtual/range {v7 .. v12}, LX/ln2;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/WuZ;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-wide v3, v2, LX/IUU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/IUU;->A00:J

    iget-object v1, v6, LX/WuZ;->A01:Ljava/lang/String;

    new-instance v0, LX/PKs;

    invoke-direct {v0, v5, v1}, LX/PKs;-><init>(LX/aui;Ljava/lang/String;)V

    new-instance v1, LX/Wl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Wl2;->A00:J

    iput-object v0, v1, LX/Wl2;->A01:LX/PKs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IUU;->A03:LX/Wl2;

    iget-object v2, v2, LX/IUU;->A05:LX/5By;

    new-instance v1, LX/dop;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/dop;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    sget-object v0, LX/MiS;->A0R:LX/MiS;

    goto :goto_4

    :cond_c
    iget-object v1, v6, LX/WuZ;->A01:Ljava/lang/String;

    new-instance v0, LX/PKs;

    invoke-direct {v0, v5, v1}, LX/PKs;-><init>(LX/aui;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LX/IUU;->A00(LX/PKs;LX/IUU;Z)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/J97;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v35

    const/16 v28, 0x1fff

    const/4 v5, 0x0

    const-wide/16 v29, 0x0

    const/16 v24, 0x0

    const v27, -0x20001

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-static/range {v5 .. v46}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_6

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/SGh;

    const-string v1, "android_purge_26_q2_ClipsContentDeepDiveComponent_handleTextBind"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v0, LX/7zK;

    if-eqz v1, :cond_17

    check-cast v0, LX/7zK;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v7, :cond_17

    sget-object v8, LX/6vE;->A00:LX/6vE;

    iget-object v6, v5, LX/SGh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81088f00212e0dL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8, v6}, LX/6vE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/7fB;->A05:LX/7fB;

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7fC;->A01(Landroid/text/TextPaint;LX/7fB;)V

    :cond_f
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_17

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v5, LX/SGh;->A05:LX/QZO;

    iget-object v0, v0, LX/QZO;->A02:LX/6SR;

    iget-object v1, v0, LX/6SR;->A02:LX/cCF;

    iget-object v0, v0, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cCF;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-virtual {v0, v1}, LX/DRL;->ElC(Z)V

    goto/16 :goto_6

    :pswitch_b
    check-cast v0, LX/lnp;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAb;

    invoke-static {v0, v1}, LX/eAb;->A01(LX/lnp;LX/eAb;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast v0, LX/lnp;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAb;

    invoke-static {v0, v1}, LX/eAb;->A00(LX/lnp;LX/eAb;)V

    goto/16 :goto_6

    :pswitch_d
    check-cast v0, LX/lnp;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAb;

    invoke-static {v0, v1}, LX/eAb;->A00(LX/lnp;LX/eAb;)V

    goto/16 :goto_6

    :pswitch_e
    check-cast v0, LX/lnp;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAb;

    invoke-static {v0, v1}, LX/eAb;->A01(LX/lnp;LX/eAb;)V

    goto/16 :goto_6

    :pswitch_f
    check-cast v0, LX/lnp;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAb;

    invoke-static {v0, v1}, LX/eAb;->A01(LX/lnp;LX/eAb;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v0, LX/F5M;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAe;

    invoke-static {v0, v1}, LX/eAe;->A02(LX/F5M;LX/eAe;)V

    invoke-virtual {v1}, LX/eAe;->A06()V

    goto/16 :goto_6

    :pswitch_11
    check-cast v0, LX/F5M;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAe;

    invoke-static {v0, v1}, LX/eAe;->A02(LX/F5M;LX/eAe;)V

    invoke-virtual {v1}, LX/eAe;->A06()V

    goto/16 :goto_6

    :pswitch_12
    check-cast v0, LX/F5M;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAe;

    invoke-static {v0, v1}, LX/eAe;->A02(LX/F5M;LX/eAe;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    iget-object v4, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/cdO;

    iget-object v3, v4, LX/cdO;->A07:LX/aCJ;

    invoke-static {v3}, LX/aCJ;->A02(LX/aCJ;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/aCJ;->A02(LX/aCJ;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/aCJ;->A02:LX/F3M;

    invoke-static {v0, v1}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v8

    instance-of v0, v8, LX/1s8;

    if-eqz v0, :cond_17

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_17

    iget-object v0, v3, LX/aCJ;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v2}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v6, v0

    sub-int v5, v6, v7

    if-lez v5, :cond_17

    iget-object v0, v8, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1m2;->A02:Ljava/util/List;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, LX/3sc;->A02(F)F

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_10

    invoke-static {v3, v2}, LX/aDI;->A01(Ljava/util/List;F)F

    move-result v2

    :cond_10
    int-to-float v0, v5

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    :goto_5
    add-int/2addr v0, v7

    invoke-static {v0, v7, v6}, LX/3sc;->A04(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v4, LX/cdO;->A05:LX/IR3;

    invoke-virtual {v2}, LX/IR3;->A2P()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/cdO;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/cdO;->A08:Ljava/lang/Integer;

    :cond_11
    iget-object v0, v4, LX/cdO;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_13

    goto/16 :goto_6

    :cond_12
    invoke-static {v9}, LX/3sc;->A02(F)F

    move-result v1

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    goto :goto_5

    :cond_13
    iput-object v1, v4, LX/cdO;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v3, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    goto/16 :goto_6

    :pswitch_14
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aIT;->A0O(Z)V

    goto/16 :goto_6

    :pswitch_15
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0}, LX/aIT;->A07()LX/cgO;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, -0x1

    sget-object v2, LX/VJg;->A03:LX/VJg;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/cgO;->A0A(LX/VJg;IIZZ)V

    invoke-virtual {v0}, LX/aIT;->A09()LX/cgN;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v1 .. v6}, LX/cgN;->A04(LX/VJg;IIZZ)V

    :cond_14
    invoke-virtual {v0}, LX/aIT;->A08()LX/cgP;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, LX/cgP;->A0B(LX/VJg;IIZZ)V

    iget-object v0, v0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-static {v0, v3, v5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto/16 :goto_6

    :pswitch_16
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0, v1}, LX/aIT;->A0O(Z)V

    goto/16 :goto_6

    :pswitch_17
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0, v1}, LX/aIT;->A0N(Z)V

    goto/16 :goto_6

    :pswitch_18
    check-cast v0, LX/lgg;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lll;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    goto/16 :goto_6

    :pswitch_19
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aGX;

    invoke-static {v0, v1}, LX/aGX;->A03(LX/aGX;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1a
    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGL;

    iget-object v1, v1, LX/CGL;->A0D:LX/0gs;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1b
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ITB;

    invoke-virtual {v0, v1}, LX/ITB;->A17(Z)V

    goto/16 :goto_6

    :pswitch_1c
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aFM;

    invoke-virtual {v0, v1}, LX/aFM;->A0T(I)V

    goto/16 :goto_6

    :pswitch_1d
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCJ;

    invoke-static {v0, v1}, LX/UCJ;->A02(Landroid/graphics/drawable/Drawable;LX/UCJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    invoke-static {v0, v1}, LX/UBn;->A01(LX/UBn;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1f
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    invoke-static {v0, v1}, LX/UBn;->A01(LX/UBn;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_20
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iput-boolean v1, v0, LX/UBn;->A0Q:Z

    goto/16 :goto_6

    :pswitch_21
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0F:LX/IY3;

    invoke-virtual {v0, v1}, LX/IY3;->A0a(I)LX/TzJ;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/UBn;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/UBn;->A0B:LX/F3M;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/QR3;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/T2z;

    iget-boolean v1, v0, LX/QR3;->A08:Z

    if-eqz v1, :cond_16

    const v0, 0x34006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WCd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v9, LX/P57;

    invoke-direct {v9, v2, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/T2z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v6

    const/4 v11, 0x0

    const-string v13, ""

    new-instance v10, LX/RsS;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v10}, LX/RsS;->A00()LX/gEs;

    move-result-object v7

    const-string v8, "IG_STORIES"

    invoke-virtual/range {v3 .. v9}, LX/WCd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/gEs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dgs;

    goto :goto_6

    :cond_16
    iget-object v1, v2, LX/T2z;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITH;

    iget-object v0, v0, LX/QR3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ITH;->A16(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_24
    check-cast v0, LX/2Wv;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPo;

    invoke-virtual {v1, v0}, LX/WPo;->A00(LX/2Wv;)V

    goto :goto_6

    :pswitch_25
    check-cast v0, LX/2Wv;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPo;

    invoke-virtual {v1, v0}, LX/WPo;->A00(LX/2Wv;)V

    goto :goto_6

    :pswitch_26
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YRp;

    invoke-static {v0, v1}, LX/YRp;->A03(LX/YRp;Z)V

    goto :goto_6

    :pswitch_27
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    invoke-static {v0, v1}, LX/YSM;->A05(LX/YSM;Z)V

    :cond_17
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_1c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
