.class public final LX/Jv5;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Jv5;->$t:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/GG1;

    const-string v5, "logSuggestedEffectPillTap(Lcom/instagram/creation/genai/photorestyle/model/PhotoRestylePrompt;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logSuggestedEffectPillTap"

    :goto_0
    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/196;

    const-string v5, "getReelsVideoMaxLengthInMsUsingBlockList(Lcom/xposting/contentcompatibility/model/XpostContentCompatConfigModel;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPAppName;)Ljava/lang/Long;"

    const/4 v1, 0x1

    const-string v4, "getReelsVideoMaxLengthInMsUsingBlockList"

    move v6, v1

    goto :goto_0

    :pswitch_1
    const-class v3, LX/71n;

    const-string v5, "onMentionSuggestionTapped(Linstagram/features/creation/capture/quickcapture/mention/MentionTaggingViewBinder$ViewHolder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMentionSuggestionTapped"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Bos;

    const-string v5, "post(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "post"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/CZs;

    const-string v5, "onBitmapReady(Landroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBitmapReady"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Bfc;

    const-string v5, "onAvatarToggleReceived(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAvatarToggleReceived"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Bfc;

    const-string v5, "onAvatarDefaultStickerReceived(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAvatarDefaultStickerReceived"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    const-string v5, "onPickFileTrackCreated(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPickFileTrackCreated"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/BLO;

    const-string v5, "updateSourceMedium(Lcom/instagram/common/gallery/Medium;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateSourceMedium"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/FEi;

    const-string v5, "prepareSegment(Lcom/instagram/unifieddatamodel/segment/IgVideoSegment;)Lcom/instagram/unifieddatamodel/segment/IgVideoSegment;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "prepareSegment"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/HVk;

    const-string v5, "shouldRemoteDownloadBlackAndWhiteIglu(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldRemoteDownloadBlackAndWhiteIglu"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1pe;

    const-string v5, "getDiskCacheKey(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDiskCacheKey"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Apv;

    const-string v5, "onActiveMessageChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onActiveMessageChanged"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Apv;

    const-string v5, "onPendingMessagesChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPendingMessagesChanged"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/Jv5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/GF1;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GG1;

    iget-object v4, v0, LX/GG1;->A04:LX/HFN;

    iget-object v3, v5, LX/GF1;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/GF1;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "AI_EDIT_SUGGESTED_EFFECT_PILL"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/HFN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AI_EDIT_GENERATE"

    const-string v0, "SUGGESTED"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/HFN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Apv;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v0

    move/from16 v33, v0

    invoke-static/range {v6 .. v33}, LX/Apv;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Apv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Apv;

    invoke-static {v0, v5}, LX/Apv;->A0Q(LX/Apv;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BLO;

    iget-object v0, v0, LX/BLO;->A00:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v3, v0, LX/F1k;->A00:LX/F3M;

    new-instance v2, LX/FYL;

    invoke-direct {v2, v5}, LX/FYL;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Bfc;

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Bfc;->A04:LX/snm;

    new-instance v1, LX/Gj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gj3;->A00:LX/AUd;

    goto :goto_1

    :pswitch_5
    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Bfc;

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Bfc;->A04:LX/snm;

    new-instance v1, LX/Gj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gj5;->A00:LX/AUd;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CZs;

    iget-object v1, v4, LX/CZs;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/CZs;->A0B:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/TextureView;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    iget-object v5, v4, LX/CZs;->A0D:LX/BzK;

    iget-object v0, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    const/4 v3, -0x1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :cond_1
    if-le v2, v3, :cond_9

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v7, :cond_3

    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v3, v4, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/CZs;->A01(LX/CZs;)V

    :cond_4
    :goto_6
    iget-object v0, v4, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_5
    iget-object v0, v4, LX/CZs;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/CZs;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/mOX;

    invoke-direct {v0, v1, v3, v4}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    move-object v1, v8

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/CZs;->A0D:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move-object v10, v8

    :cond_b
    move-object v7, v8

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    invoke-virtual {v0, v5}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v5, LX/MeW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/71n;

    iget-boolean v0, v3, LX/71n;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/Jy1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_c

    iget-object v0, v3, LX/71n;->A00:LX/Ztm;

    invoke-interface {v0}, LX/Ztm;->FJq()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, LX/Jy1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v3, LX/Jy1;->A03:I

    if-ge v0, v2, :cond_d

    iget-object v2, v3, LX/71n;->A00:LX/Ztm;

    iget-object v1, v5, LX/MeW;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_17

    invoke-virtual {v5}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ztm;->FaT(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x280ae

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pg2;

    iget-object v0, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Pg2;->A00(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1pe;

    invoke-virtual {v0, v5}, LX/1pe;->A0O(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LX/4Nb;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a000c5374L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LX/1s8;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FEi;

    invoke-static {v0, v5}, LX/FEi;->A00(LX/FEi;LX/1s8;)LX/1s8;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/182;

    iget-object v1, v0, LX/182;->A00:Ljava/util/Map;

    sget-object v0, LX/Im2;->A23:LX/Im2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImX;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/ImX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ImV;

    iget-object v0, v1, LX/ImV;->A00:LX/IkL;

    if-ne v0, v5, :cond_e

    iget-object v1, v1, LX/ImV;->A03:Ljava/util/List;

    sget-object v0, LX/Cg3;->A08:LX/Cg3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    check-cast v2, LX/ImV;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/ImV;->A01:LX/ImS;

    sget-object v0, LX/ImS;->A05:LX/ImS;

    if-ne v1, v0, :cond_16

    iget-object v0, v2, LX/ImV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelVideoLengthRule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    check-cast v2, LX/3h0;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5582bc23

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_10

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/198;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v2, v4

    goto :goto_8

    :cond_12
    move-object v2, v4

    goto :goto_7

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO_MAX_LENGTH_IN_MS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_a
    check-cast v2, LX/3h0;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x311a62de

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v2, v4

    goto :goto_a

    :cond_16
    return-object v4

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
