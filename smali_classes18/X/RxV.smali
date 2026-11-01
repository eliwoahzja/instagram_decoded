.class public final LX/RxV;
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

    iput p2, p0, LX/RxV;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/pzl;

    const-string v5, "onStickerEditFinish(Lcom/instagram/reels/interactive/model/StickerClientModel;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onStickerEditFinish"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/9gD;

    const-string v5, "launchCameraWithPrefilledMedia(Lcom/instagram/clips/model/ClipsMidcardDisplayItem;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraWithPrefilledMedia"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/9gD;

    const-string v5, "launchCameraWithTemplate(Lcom/instagram/feed/media/Media;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraWithTemplate"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9gD;

    const-string v5, "launchStoriesViewer(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchStoriesViewer"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/UQ3;

    const-string v5, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onNegativeFeedbackOptionClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/dlu;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navToNegativeFeedback"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/dlu;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/did;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/did;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navToNegativeFeedback"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/did;

    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCurrentMediaUpdated"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/dmD;

    const-string v5, "showSavedToast(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showSavedToast"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/dkg;

    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/InspirationNavigationDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openCameraRollClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/dif;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/dkv;

    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openCameraRollClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/dif;

    const-string v5, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMediaSelected"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/RxS;

    const-string v5, "reportException(Ljava/lang/Exception;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reportException"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/cqj;

    const-string v5, "populateStepperHeader(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "populateStepperHeader"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/dOo;

    const-string v5, "handleConfirm(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleConfirm"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/bMG;

    const-string v5, "onVoiceSelected(Lcom/instagram/genai/voices/model/AIVoice;Lcom/facebook/analytics/structuredlogger/enums/IGDVoiceEffectCategory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onVoiceSelected"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/bJe;

    const-string v5, "onViewDetailsClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onViewDetailsClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/lDg;

    const-string v5, "emitsPassIndex$fbandroid_libraries_bloks_stdlib_components_bk_components_shadereffect_bk_components_shadereffect(ILjava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "emitsPassIndex"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget v0, p0, LX/RxV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/bJe;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_size"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/bJe;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v2, LX/bIu;

    invoke-direct {v2}, LX/bIu;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v3, LX/bJe;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, LX/Yqg;

    check-cast v10, LX/emF;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bMG;

    iget-object v0, v1, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v0}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v3

    iget-object v0, v1, LX/bMG;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/YyE;->A05:Ljava/lang/String;

    iget-object v14, v8, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/bMG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10w;

    iget-object v12, v1, LX/bMG;->A01:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v2

    :cond_1
    iget-object v13, v1, LX/bMG;->A02:Ljava/lang/String;

    const-string v11, "voice_effect_dismiss"

    invoke-virtual/range {v9 .. v14}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v2}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v1, v0, LX/YyE;->A05:Ljava/lang/String;

    const-string v0, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/bMG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10w;

    iget-object v12, v1, LX/bMG;->A01:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    iget-object v13, v1, LX/bMG;->A02:Ljava/lang/String;

    iget-object v14, v8, LX/Yqg;->A06:Ljava/lang/String;

    const-string v11, "voice_effect_filter"

    invoke-virtual/range {v9 .. v14}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v8, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A18(Landroid/content/Context;LX/emF;LX/Yqg;Z)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dOo;

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/dOo;->A01:Lcom/facebook/litho/LithoView;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    iget-object v2, v4, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_5

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/dOo;->A0D:LX/Yvh;

    iget-object v0, v0, LX/Yvh;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    iput-object v8, v4, LX/dOo;->A0H:Ljava/lang/String;

    iput-object v10, v4, LX/dOo;->A0I:Ljava/lang/String;

    iput-boolean v5, v4, LX/dOo;->A0R:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/dOo;->A0F:Ljava/lang/Integer;

    invoke-static {v4}, LX/dOo;->A0D(LX/dOo;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x411590000f6d0aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {v4, v8, v10}, LX/dOo;->A0E(LX/dOo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    invoke-static {v0, v2, v1}, LX/cqj;->A07(LX/cqj;IZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, Ljava/lang/Throwable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "CdsContainerLauncher"

    invoke-static {v0, v10, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, Ljava/util/List;

    check-cast v10, Ljava/util/Map;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dif;

    const/4 v6, 0x0

    iget-object v5, v4, LX/dif;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v5, :cond_8

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKu;

    invoke-static {v0, v6}, LX/ktS;->A01(LX/lKu;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, LX/nmS;

    invoke-direct {v0, v2, v10}, LX/nmS;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v5, v0}, LX/ji1;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, v4, LX/dif;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    :cond_a
    invoke-virtual {v4, v3}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/eEW;

    invoke-static {v8, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/dlU;->A00(Landroidx/fragment/app/Fragment;)LX/dlU;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v2, LX/I8I;

    invoke-direct {v2, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v3, v8, v0}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/eEW;I)V

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dif;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x21

    if-eqz v0, :cond_b

    const/16 v1, 0x20

    :cond_b
    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/dif;->A04(LX/dif;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, LX/eEW;

    invoke-static {v8, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v2, LX/I8I;

    invoke-direct {v2, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v3, v8, v0}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/eEW;I)V

    :goto_3
    new-instance v6, LX/peD;

    invoke-direct {v6, v0, v10, v7, v2}, LX/peD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-static {v5, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v13, LX/T5Z;

    invoke-direct {v13, v0, v1, v1}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v12, LX/R99;->A06:LX/R99;

    new-instance v10, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v10, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/RE4;->A02:Lkotlin/enums/EnumEntries;

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v11, LX/R86;->A0c:LX/RP2;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v7 .. v13}, LX/aFe;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RP2;LX/R99;LX/pzB;)LX/ppM;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v6, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v4, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    iget-object v1, v2, LX/lx4;->A00:Landroid/content/Context;

    if-eqz v0, :cond_c

    const v0, 0x7f134e3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v0, v1}, LX/dmD;->A05(LX/dmD;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f134e3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_a
    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/did;

    iput-object v8, v0, LX/did;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v1, v0, LX/did;->A07:Z

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/did;

    invoke-virtual {v1}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v5, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v5, v0, v8, v3, v2}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/H56;

    invoke-direct {v2, v1, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_c
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/did;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x27

    if-eqz v0, :cond_d

    const/16 v1, 0x26

    :cond_d
    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/did;->A04(LX/did;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dlu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x2b

    if-eqz v0, :cond_e

    const/16 v1, 0x2a

    :cond_e
    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/dlu;->A04(LX/dlu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v8, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dlu;

    invoke-virtual {v6}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v6}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v1

    sget-object v0, LX/E4t;->A03:LX/E4t;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v5, v2, v8, v3, v0}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v2

    :goto_5
    invoke-static {v4, v3, v5, v2}, LX/XjW;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v8, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UQ3;

    if-eqz v10, :cond_f

    iget-object v0, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x9

    new-instance v7, LX/ouR;

    invoke-direct/range {v7 .. v13}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v9, LX/UQ3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gD;

    invoke-virtual {v0, v8, v10}, LX/9gD;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6fd;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gD;

    invoke-virtual {v0, v10, v8}, LX/9gD;->A04(LX/6fd;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gD;

    invoke-virtual {v0, v8, v10}, LX/9gD;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v8, LX/HwO;

    check-cast v10, LX/6fd;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCameraWithPrefilledMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/HwO;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget-object v1, v8, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0V:LX/dDt;

    if-ne v1, v0, :cond_0

    invoke-static {v10, v3, v2}, LX/9gD;->A01(LX/6fd;LX/9gD;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6fd;

    invoke-static {v8, v10, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gD;

    invoke-virtual {v0, v10, v8}, LX/9gD;->A04(LX/6fd;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v8, LX/pym;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/pzl;

    invoke-interface {v0, v8, v10}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/lDg;->A06:LX/5BJ;

    if-lez v1, :cond_12

    sget-object v0, LX/lDg;->A0A:LX/5BJ;

    invoke-virtual {v0, v10}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
