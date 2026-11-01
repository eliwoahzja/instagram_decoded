.class public final Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/mlx;
.implements LX/LgX;
.implements LX/Vhp;
.implements LX/hbV;
.implements LX/LkX;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroidx/fragment/app/FragmentActivity;

.field public A0G:LX/4Ka;

.field public A0H:LX/9PW;

.field public A0I:LX/2by;

.field public A0J:LX/4Kj;

.field public A0K:LX/2gq;

.field public A0L:LX/2gq;

.field public A0M:LX/2gq;

.field public A0N:LX/5We;

.field public A0O:LX/Hvn;

.field public A0P:LX/1dF;

.field public A0Q:Lcom/instagram/common/session/UserSession;

.field public A0R:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0S:LX/Klx;

.field public A0T:LX/fkJ;

.field public A0U:LX/6Tr;

.field public A0V:LX/Tuc;

.field public A0W:LX/jci;

.field public A0X:LX/WdA;

.field public A0Y:LX/8qb;

.field public A0Z:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A0a:LX/ZdQ;

.field public A0b:LX/5v7;

.field public A0c:LX/15J;

.field public A0d:LX/Htm;

.field public A0e:LX/Ifn;

.field public A0f:LX/rnM;

.field public A0g:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0h:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0i:LX/LiW;

.field public A0j:LX/rco;

.field public A0k:LX/LkQ;

.field public A0l:LX/hdb;

.field public A0m:LX/1BX;

.field public A0n:LX/if2;

.field public A0o:LX/Sic;

.field public A0p:LX/iii;

.field public A0q:LX/fMM;

.field public A0r:LX/4mT;

.field public A0s:LX/fiS;

.field public A0t:LX/B0X;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/util/HashMap;

.field public A11:Ljava/util/HashSet;

.field public A12:Ljava/util/HashSet;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:LX/Esp;

.field public A16:LX/Esp;

.field public A17:LX/Esp;

.field public A18:LX/Esp;

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public backgroundDimmer:Landroid/view/View;

.field public blurImageViewContainerStubHolder:LX/0kN;

.field public composerEditText:Landroid/widget/EditText;

.field public composerTextWatcher:Landroid/text/TextWatcher;

.field public contentHolder:LX/ke9;

.field public contentView:Landroid/view/View;

.field public itemView:Landroid/view/View;

.field public keyboardHeightChangeDetector:LX/mpo;

.field public photoTimerController:LX/Iui;

.field public privacyOverlayStubHolder:LX/Klx;

.field public progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public quickReactionsContainer:Landroid/view/ViewGroup;

.field public reactionSheetButton:Landroid/view/View;

.field public reelViewerShadowAnimator:LX/qqm;

.field public replyComposer:Landroid/view/View;

.field public replyComposerContainer:Landroid/view/View;

.field public rootView:Landroid/view/View;

.field public selfViewFooterContainer:Landroid/view/View;

.field public sparklerAnimationStubHolder:LX/0kN;

.field public textSendButton:Landroid/view/View;

.field public videoPlayer:LX/nxb;

.field public viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public viewerInfoContainer:Landroid/view/View;

.field public volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 4

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p3, v0, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v3, p2, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HFn;->A00(Landroid/view/View;)V

    return-object v3
.end method

.method public static final A01(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0lG;
    .locals 3

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y:LX/8qb;

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tuc;->A0J:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0tT;
    .locals 12

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-object v7, v1, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v1, LX/Tuc;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v1, LX/Tuc;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y:LX/8qb;

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v0, v7}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v3, :cond_2

    sget-object v6, LX/0lT;->A13:LX/0lT;

    :goto_0
    iget-object v9, v1, LX/Tuc;->A0L:Ljava/lang/String;

    const-string v10, "visual_media_viewer"

    iget-boolean v11, v1, LX/Tuc;->A0S:Z

    new-instance v5, LX/Dhm;

    invoke-direct/range {v5 .. v11}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0N()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    :cond_0
    iput-object v4, v5, LX/Dhm;->A0N:Ljava/util/Map;

    iget-object v8, v1, LX/Tuc;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    iget-object v6, v1, LX/Tuc;->A06:LX/1MD;

    if-eqz v6, :cond_1

    iget-object v7, v1, LX/Tuc;->A07:LX/1IG;

    iget-object v10, v1, LX/Tuc;->A0N:Ljava/lang/String;

    iget p0, v1, LX/Tuc;->A02:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, LX/Tuc;->A0M:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/1Ht;->A00(LX/1MD;LX/1IG;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1Ae;

    move-result-object v0

    iput-object v0, v5, LX/Dhm;->A05:LX/1Ae;

    :cond_1
    new-instance v0, LX/0tT;

    invoke-direct {v0, v5}, LX/0tT;-><init>(LX/Dhm;)V

    return-object v0

    :cond_2
    sget-object v6, LX/0lT;->A0s:LX/0lT;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/jci;->A00()LX/Tuc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A04()LX/14E;
    .locals 3

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/14E;->A09:I

    const/4 v0, 0x4

    iput v0, v1, LX/14E;->A08:I

    sget-object v0, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/nuu;

    invoke-direct {v0, p0, v1}, LX/nuu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/14E;
    .locals 3

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/14E;->A09:I

    sget-object v0, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/nuu;

    invoke-direct {v0, p0, v1}, LX/nuu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method public static final A07(Landroid/content/Context;LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 5

    iget-object v4, p3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, LX/Tuc;->A0U:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/Tuc;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p2, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, LX/4Qv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A11:Ljava/util/HashSet;

    move-object v0, v3

    if-nez v2, :cond_2

    iget-object v0, p2, LX/Tuc;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    new-instance v2, LX/IYm;

    invoke-direct {v2, v4, p1, v3}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/IYm;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    :cond_3
    iput-object v0, p2, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    return-void
.end method

.method public static final A08(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 16

    move-object/from16 v15, p2

    invoke-static {v15}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A01(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    iget-object v5, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/4Pi;->A0W:LX/0lT;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v4

    invoke-static {v1}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v14, 0x1

    const-string v11, "visual_message_quick_reaction"

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v2 .. v14}, LX/5k7;->A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v14, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v14, :cond_0

    if-eqz p0, :cond_1

    move-object/from16 v14, p0

    :cond_0
    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p2, 0x25

    new-instance v13, LX/Ybm;

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v13, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 4

    iget-object v3, p1, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A07(Landroid/content/Context;LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v0, p1, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :cond_0
    iput-object v2, p1, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    :cond_1
    iget-object v1, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_2

    iget v0, v1, LX/jci;->A00:I

    invoke-virtual {v1, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_3
    iget-object v1, p1, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A10:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0C(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_4
    return-void
.end method

.method private final A0A(LX/Tuc;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Tuc;->A0O:Ljava/util/List;

    if-eqz v1, :cond_0

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x17959d6

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21d1c859

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/Tuc;LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v4, p2

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_f

    iget v0, v0, LX/jci;->A00:I

    move/from16 v12, p3

    if-ne v12, v0, :cond_f

    iget v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_f

    iget-boolean v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1A:Z

    if-nez v0, :cond_0

    iput-boolean v14, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1I:Z

    return-void

    :cond_0
    invoke-static {p0, v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0C(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    const-string v8, "Required value was null."

    move-object/from16 v5, p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    iget-object v3, p0, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/ndy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/ndy;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Tuc;->A0B:LX/Wdw;

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v3, v11, LX/ndy;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Tuc;->A0A:LX/6A8;

    iput-object v0, v11, LX/ndy;->A01:LX/6A8;

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v11, LX/ndy;->A08:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/ndy;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/ndy;->A04:Ljava/lang/Integer;

    iget-boolean v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/ndy;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/1zc;->A07:LX/1zc;

    :cond_2
    iput-object v0, v11, LX/ndy;->A00:LX/1zc;

    iget-object v0, p0, LX/Tuc;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v11, LX/ndy;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v11, LX/ndy;->A07:Ljava/lang/String;

    :cond_4
    iput-object v11, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d:LX/Htm;

    iget-object v9, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0r:LX/4mT;

    const-string v0, "impressionTracker"

    if-nez v9, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v13, -0x1

    invoke-virtual/range {v9 .. v14}, LX/4mT;->A00(LX/1eQ;LX/Htm;IIZ)V

    iget-object v2, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0r:LX/4mT;

    if-nez v2, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d:LX/Htm;

    if-eqz v1, :cond_e

    sget-object v0, LX/8qX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-virtual {v2, v1, v0, v12}, LX/4mT;->A02(LX/Htm;LX/8rB;I)V

    :cond_8
    const/4 v5, 0x0

    iput-boolean v5, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1I:Z

    const/4 v3, 0x2

    iput v3, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    if-eqz p0, :cond_9

    iget-object v10, p0, LX/Tuc;->A0O:Ljava/util/List;

    :cond_9
    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-static {v0, v10}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    iget-object v2, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0s:LX/fiS;

    const-string v7, "pollTooltipHelper"

    if-nez v2, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v6

    if-eqz v6, :cond_f

    const v1, -0x56e50c15

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5c25bc55

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x412c2186

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x430554f7

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/fiS;->A05:Ljava/lang/String;

    const-string v0, "direct_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x50358

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/fiS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_ever_voted_on_direct_poll"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/iDz;->A00:LX/Izl;

    sget-object v0, LX/iDz;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v3, :cond_f

    iget-object v3, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0s:LX/fiS;

    if-nez v3, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/ke9;->A0T:LX/5Ns;

    iget-object v2, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Tuc;->A0B:LX/Wdw;

    iget-object v0, v3, LX/fiS;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    new-instance v0, LX/orh;

    invoke-direct {v0, v2, v1, v3}, LX/orh;-><init>(Landroid/view/View;LX/Wdw;LX/fiS;)V

    iput-object v0, v3, LX/fiS;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "surface not implemented"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public static final A0C(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v5, p0

    if-eqz p0, :cond_8

    iget-object v13, v5, LX/Tuc;->A0J:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Z(LX/Tuc;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_0

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A10:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0T:LX/fkJ;

    if-nez v4, :cond_2

    const-string v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v3, v5, LX/Tuc;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/fkJ;->A0B:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v5, LX/Tuc;->A0A:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v6, v0, :cond_7

    iget v0, v4, LX/fkJ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/fkJ;->A02:I

    :goto_1
    iget-boolean v0, v5, LX/Tuc;->A0V:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/fkJ;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/fkJ;->A05:I

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v13, :cond_0

    iget-object v7, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A12:Ljava/util/HashSet;

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/Tuc;->A0L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y:LX/8qb;

    iget-object v2, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v6, v2, v13}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/Tuc;->A0U:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    iget-boolean v7, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    check-cast v6, LX/8qd;

    monitor-enter v6

    goto :goto_3

    :cond_5
    iget-boolean v0, v5, LX/Tuc;->A0U:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/fkJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/fkJ;->A01:I

    goto :goto_2

    :cond_6
    iget v0, v4, LX/fkJ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/fkJ;->A03:I

    goto :goto_2

    :cond_7
    iget v0, v4, LX/fkJ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/fkJ;->A04:I

    goto :goto_1

    :cond_8
    move-object v13, v14

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    monitor-enter v1

    const/4 v5, 0x0

    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v13}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, LX/0lG;->A0L:LX/1Ae;

    if-eqz v8, :cond_d

    iget v10, v8, LX/1Ae;->A00:I

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/1Ae;->A00:I

    iput-boolean v9, v11, LX/0lG;->A14:Z

    if-nez v7, :cond_a

    iget-object v10, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iput-object v12, v11, LX/0lG;->A0u:Ljava/lang/String;

    :cond_a
    iget-object v12, v1, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v12}, LX/0ST;->CoK()LX/0lG;

    move-result-object v10

    iget v0, v8, LX/1Ae;->A00:I

    if-ne v0, v9, :cond_b

    if-eqz v10, :cond_b

    sget-object v8, LX/1kY;->A02:Ljava/util/Comparator;

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v0, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0SS;->A0U()V

    :cond_b
    invoke-virtual {v12}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v12, LX/7VG;->A0V:LX/7VG;

    new-instance v11, LX/8tj;

    move-object v15, v14

    move/from16 p1, v5

    move/from16 p0, v9

    invoke-direct/range {v11 .. v18}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v8, LX/2mw;->A01:LX/2mw;

    const-string v0, "Visual message is missing from thread entry"

    invoke-virtual {v8, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :try_start_3
    monitor-exit v1

    move-object v11, v14

    goto :goto_5

    :goto_4
    monitor-exit v1

    :goto_5
    invoke-static {v6, v1}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    if-eqz v11, :cond_f

    iget-object v0, v6, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v11}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v6, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v11}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_f
    if-nez v7, :cond_10

    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v0, v1, LX/0jU;->A0M:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/0jU;->A0M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    :cond_10
    iget-object v5, v6, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    new-instance v0, LX/bIY;

    invoke-direct {v0, v5, v2}, LX/bIY;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    monitor-exit v6

    if-nez v7, :cond_15

    invoke-virtual {v4}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v0

    invoke-static {v3, v0, v14, v14}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v8

    iget-object v0, v4, LX/0lG;->A0L:LX/1Ae;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1Ae;->A02:LX/ihu;

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/ihu;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/ihu;->A00:Ljava/lang/String;

    :cond_11
    iget-object v6, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/L2a;

    invoke-direct {v2, v6, v5, v1, v0}, LX/4Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v1

    const-string v0, ""

    if-nez v14, :cond_12

    move-object v14, v0

    :cond_12
    if-nez v7, :cond_13

    move-object v7, v0

    :cond_13
    new-instance v5, LX/APy;

    invoke-direct {v5, v8}, LX/A1x;-><init>(LX/7Uq;)V

    invoke-static {v3, v4}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->shouldSuppressEphemeralMediaReceipt(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iput-object v2, v5, LX/APy;->A01:LX/L2a;

    iput-object v1, v5, LX/APy;->A00:LX/7VC;

    iput-object v14, v5, LX/APy;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/APy;->A02:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_15
    invoke-static {v3, v14, v14, v14}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v5, LX/5nk;

    invoke-direct {v5, v0}, LX/A1x;-><init>(LX/7Uq;)V

    sget-object v0, LX/7VC;->A06:LX/7VC;

    iput-object v0, v5, LX/5nk;->A00:LX/7VC;

    iput-object v2, v5, LX/5nk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v5, LX/5nk;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5nk;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/0lG;->A0L:LX/1Ae;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/1Ae;->A02:LX/ihu;

    if-eqz v0, :cond_16

    iget-object v14, v0, LX/ihu;->A01:Ljava/lang/String;

    :cond_16
    const-string v1, ""

    if-nez v14, :cond_17

    move-object v14, v1

    :cond_17
    iput-object v14, v5, LX/5nk;->A04:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/1Ae;->A02:LX/ihu;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/ihu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v1, v0

    :cond_18
    iput-object v1, v5, LX/5nk;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v0

    iput-object v0, v5, LX/5nk;->A00:LX/7VC;

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public static final A0D(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v0, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0a(LX/Tuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nxb;->A07:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p1, p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0A(LX/Tuc;)V

    :cond_0
    iget-object v0, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/nxb;->A07:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, LX/87m;->A0E(ZI)V

    :cond_1
    return-void
.end method

.method public static final A0E(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 12

    iget-object v1, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P:LX/1dF;

    const-string v11, "screenshotDetector"

    if-eqz v1, :cond_1

    iget-object v0, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0O:LX/Hvn;

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/Hvn;->GeC(LX/1dF;)V

    :cond_1
    iget-object v9, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0O:LX/Hvn;

    if-nez v9, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Tuc;->A0L:Ljava/lang/String;

    iget-object v5, p0, LX/Tuc;->A0A:LX/6A8;

    invoke-static {p1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A01(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0lG;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Kp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Kp7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Kp7;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v7, v1, LX/Kp7;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Kp7;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Kp7;->A03:LX/6A8;

    iput-boolean v4, v1, LX/Kp7;->A06:Z

    iput-wide v2, v1, LX/Kp7;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v1

    iput-object v1, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P:LX/1dF;

    iget-object v0, p1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0O:LX/Hvn;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, LX/Hvn;->ANR(LX/1dF;)V

    return-void
.end method

.method public static final A0F(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v4, p1

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Tuc;->A0O:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x4cf05efa

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iij;

    if-eqz v1, :cond_b

    const v0, 0x71e87a03

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v8, v1, LX/Tuc;->A0J:Ljava/lang/String;

    :goto_4
    iget-object v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/Tuc;->A0M:Ljava/lang/String;

    :cond_0
    iget-boolean v2, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    invoke-static {v5, v3}, LX/iij;->A00(LX/iij;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, v5, LX/iij;->A01:LX/Q7V;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Q7V;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v5, :cond_6

    iget-object v11, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    const-string v17, "Required value was null."

    if-eqz v11, :cond_10

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/nxb;->A0B:Z

    if-nez v1, :cond_f

    iget-object v1, v5, LX/nxb;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/content/Context;

    if-eqz v24, :cond_6

    iput-boolean v10, v5, LX/nxb;->A0B:Z

    move/from16 v22, p3

    xor-int/lit8 v1, p3, 0x1

    iput-boolean v1, v5, LX/nxb;->A0C:Z

    iget-object v1, v5, LX/nxb;->A07:LX/87m;

    if-nez v1, :cond_2

    iget-object v6, v5, LX/nxb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/nxb;->A05:LX/be3;

    iget-object v2, v5, LX/nxb;->A09:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v1, LX/87m;

    move-object/from16 v23, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v1, v5, LX/nxb;->A07:LX/87m;

    invoke-virtual {v1}, LX/87m;->A03()V

    :cond_2
    iget-object v9, v11, LX/ke9;->A0P:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_5
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    instance-of v1, v8, LX/qgG;

    if-eqz v1, :cond_6

    sget-object v16, LX/0QK;->A05:LX/0QK;

    iget-object v15, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/Tuc;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v13, v12, LX/Tuc;->A0D:Ljava/lang/Long;

    iget-object v7, v12, LX/Tuc;->A09:Lcom/instagram/feed/media/Media;

    iget-object v6, v12, LX/Tuc;->A0A:LX/6A8;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v12, LX/Tuc;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_7

    const v0, 0x341e81

    if-eq v1, v0, :cond_7

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_7

    const-string v0, "permanent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_6
    new-instance v1, LX/ncl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ncl;->A01:LX/0QK;

    iput-object v14, v1, LX/ncl;->A04:Ljava/lang/Boolean;

    iput-object v13, v1, LX/ncl;->A07:Ljava/lang/Long;

    iput-object v7, v1, LX/ncl;->A02:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/ncl;->A03:LX/6A8;

    iput-object v12, v1, LX/ncl;->A00:LX/Tuc;

    iput-object v15, v1, LX/ncl;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/ncl;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/ncl;->A06:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/nxb;->A07:LX/87m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v10, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    new-instance v2, LX/be5;

    invoke-direct {v2, v1, v3}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v2, LX/be5;->A01:LX/ke9;

    move/from16 v0, p2

    iput v0, v2, LX/be5;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/nxb;->A06:LX/be5;

    iget-object v1, v11, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x50c3f74

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0xff8d348

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v5, LX/nxb;->A07:LX/87m;

    if-eqz v13, :cond_6

    iget-object v15, v12, LX/Tuc;->A0G:Ljava/lang/String;

    invoke-virtual {v12}, LX/Tuc;->A00()LX/1bB;

    move-result-object v12

    move-object v11, v8

    check-cast v11, LX/qgG;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v18

    iget-object v14, v5, LX/nxb;->A06:LX/be5;

    if-eqz v14, :cond_e

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5
    iget-object v0, v5, LX/nxb;->A09:Ljava/lang/String;

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v23

    const/16 v20, 0x800

    move/from16 v19, v3

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v23}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v8, v10

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v3, v10

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x3ab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 12

    iget-object v10, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v8

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget v0, v1, LX/jci;->A00:I

    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v6, v9, 0x2

    iget-object v0, v1, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    if-ge v9, v6, :cond_8

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/Tuc;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v11, LX/Tuc;->A0J:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v1, v11, LX/Tuc;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/nds;

    invoke-direct {v0, v11, p0, v9}, LX/nds;-><init>(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    invoke-static {v4, v0, v3, v2, v1}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/Tuc;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/Tuc;->A00()LX/1bB;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    new-instance v2, LX/6nI;

    invoke-direct {v2, v0, v1, v3}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    new-instance v0, LX/nvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/nvi;->A01:LX/Tuc;

    iput v9, v0, LX/nvi;->A00:I

    new-instance v1, LX/7nc;

    invoke-direct {v1, v2, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v9, v7}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/FfP;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v1}, LX/7sv;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0kN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b135d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v0, v1, LX/2rn;

    if-eqz v0, :cond_4

    check-cast v1, LX/2rn;

    sget-object v0, LX/kc8;->A00:LX/GaD;

    iput-object v0, v1, LX/2rn;->A01:LX/GaD;

    :goto_0
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Tuc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-static {v4}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tuc;->A07:LX/1IG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1IG;->A01:J

    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_0
    if-eqz v4, :cond_5

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    invoke-static {v0, v4, v5, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_2
    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060058

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x124dfb6a

    invoke-static {v1, v3, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A09()LX/14E;

    move-result-object v0

    iput v2, v0, LX/14E;->A09:I

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/kc8;->A02:LX/3cP;

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0kN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1, p0}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/14E;->A08:I

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/jci;->A00()LX/Tuc;

    move-result-object v3

    :goto_0
    iget v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y(LX/Tuc;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y(LX/Tuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v1}, LX/3YD;->A00()LX/3YC;

    move-result-object v4

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "DirectVisualMessageViewerController"

    invoke-virtual {v4, v2, v1}, LX/3YC;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0l:LX/hdb;

    if-nez v1, :cond_3

    const-string v0, "screenCaptureManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v3, v19

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0E(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_4
    iput v7, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    :cond_5
    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v2, :cond_9

    iget-boolean v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0T:LX/fkJ;

    if-nez v1, :cond_7

    const-string v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v4, v2, LX/jci;->A01:I

    goto :goto_1

    :cond_7
    iput v4, v1, LX/fkJ;->A06:I

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v2, :cond_8

    const v1, -0x573bf872

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    :cond_9
    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const-string v20, "Required value was null."

    if-eqz v1, :cond_a

    iget-object v4, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v4, :cond_a

    iget v2, v1, LX/jci;->A00:I

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    :cond_a
    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p0, v1

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v1

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v2, :cond_6a

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    move-object/from16 v21, v1

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v24

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0o:LX/Sic;

    move-object/from16 v40, v1

    move-object/from16 v4, p0

    move-object/from16 v1, v41

    invoke-static {v4, v1, v7}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static/range {v40 .. v40}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    const v25, 0x7f0b23d9

    move/from16 v4, v25

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v4, v2, LX/ke9;->A0Q:LX/g1l;

    iget-object v6, v4, LX/g1l;->A00:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v6, :cond_b

    const v5, 0x1688d5ac

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v5, v2, LX/ke9;->A0J:LX/46E;

    iget-object v6, v5, LX/46E;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_c

    const v5, -0x1dc031c0

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v5, v2, LX/ke9;->A0T:LX/5Ns;

    invoke-virtual {v5}, LX/5Ns;->A01()V

    iget-object v5, v2, LX/ke9;->A0S:LX/5Nt;

    invoke-virtual {v5}, LX/5Nt;->A01()V

    iget-object v5, v2, LX/ke9;->A0U:LX/5OL;

    iget-object v5, v5, LX/5OL;->A02:LX/Klx;

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    if-eqz v3, :cond_1a

    if-eqz v21, :cond_1a

    if-eqz v24, :cond_1a

    iget-object v9, v2, LX/ke9;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v6, v5, :cond_e

    iget v6, v3, LX/Tuc;->A01:F

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    const/high16 v8, 0x3f100000    # 0.5625f

    if-lez v5, :cond_d

    move v8, v6

    :cond_d
    iget v5, v2, LX/ke9;->A00:F

    invoke-static {v8, v5}, LX/AtD;->A03(FF)F

    move-result v6

    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_e

    iput v8, v2, LX/ke9;->A00:F

    invoke-static {v9}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/ke9;->A01(Landroid/content/res/Configuration;LX/ke9;)V

    :cond_e
    iget-boolean v5, v3, LX/Tuc;->A0R:Z

    if-eqz v5, :cond_4d

    move-object/from16 v5, v21

    iget v5, v5, LX/jci;->A00:I

    move/from16 v39, v5

    iget-object v6, v2, LX/ke9;->A07:Landroid/widget/TextView;

    const v5, -0x2c09d0d7

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/Tuc;->A02()Z

    move-result v38

    iget-object v5, v3, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_f

    iget-boolean v6, v3, LX/Tuc;->A0U:Z

    const/4 v5, 0x1

    if-eqz v6, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    sget-object v6, LX/kc8;->A04:LX/kc8;

    iget-object v8, v2, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_4c

    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v6, v8, v5}, LX/kc8;->A00(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    iget-object v9, v3, LX/Tuc;->A07:LX/1IG;

    if-eqz v9, :cond_14

    iget-object v5, v9, LX/1IG;->A0E:Ljava/lang/String;

    move-object/from16 v23, v5

    if-eqz v5, :cond_14

    iget-object v5, v3, LX/Tuc;->A0O:Ljava/util/List;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget v5, v3, LX/Tuc;->A01:F

    move/from16 v35, v5

    const v5, 0x5007c

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v14, v2, LX/ke9;->A0U:LX/5OL;

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v6, LX/1yH;->A0z:LX/1yH;

    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v13

    if-eqz v13, :cond_4b

    iget-object v5, v13, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v10, v14, LX/5OL;->A00:Landroid/widget/FrameLayout;

    if-nez v10, :cond_11

    iget-object v5, v14, LX/5OL;->A02:LX/Klx;

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/FrameLayout;

    const v5, 0x7f0b2956

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v14, LX/5OL;->A01:Landroid/widget/ImageView;

    iput-object v10, v14, LX/5OL;->A00:Landroid/widget/FrameLayout;

    :cond_11
    const v5, -0x41f82948

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v13, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v6, :cond_69

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLf()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v14, LX/5OL;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v18, v5

    if-eqz v5, :cond_68

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v10, v13, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-static {v12}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v16

    sget-object v5, LX/46D;->A0O:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    sget-object v5, LX/46D;->A0N:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    sget-object v5, LX/46D;->A0I:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    sget-object v5, LX/46D;->A0H:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, LX/46D;->A06:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_12
    new-instance v5, LX/Ks2;

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v26 .. v31}, LX/Ks2;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    iget-object v6, v5, LX/Ks2;->A04:LX/Km0;

    iget v5, v6, LX/Km0;->A08:I

    move/from16 v26, v5

    iget v15, v6, LX/Km0;->A05:I

    const v5, 0x7f070015

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v5, 0x7f07004f

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v10, v11

    sub-int v10, v10, v16

    :goto_3
    move-object/from16 v6, v17

    move/from16 v5, v16

    invoke-static {v6, v12, v1, v5}, LX/C47;->A0d(Landroid/content/Context;Landroid/content/res/Resources;II)LX/46G;

    move-result-object v6

    iget-object v5, v14, LX/5OL;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_67

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v14, LX/5OL;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_66

    invoke-static {v5, v10}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v5, v14, LX/5OL;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_65

    invoke-static {v5, v11}, LX/7lf;->A0n(Landroid/view/View;I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v5, v26

    invoke-direct {v6, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v14, LX/5OL;->A00:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_64

    new-instance v6, LX/orj;

    move/from16 v5, v35

    invoke-direct {v6, v13, v14, v5}, LX/orj;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/5OL;F)V

    invoke-static {v10, v6}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_13
    :goto_4
    const v5, 0x5035e

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/cdc;

    iget-object v12, v2, LX/ke9;->A0T:LX/5Ns;

    iget-object v11, v2, LX/ke9;->A0S:LX/5Nt;

    iget-object v10, v9, LX/1IG;->A0D:Ljava/lang/String;

    iget-boolean v6, v9, LX/1IG;->A0Q:Z

    iget-object v5, v3, LX/Tuc;->A0L:Ljava/lang/String;

    move-object/from16 v27, v41

    move-object/from16 v28, v40

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v23

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    move-object/from16 v34, v22

    move/from16 v36, v6

    move/from16 v37, v1

    invoke-virtual/range {v26 .. v37}, LX/cdc;->A00(Lcom/instagram/common/session/UserSession;LX/mlp;LX/5Nt;LX/5Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :cond_14
    iget-object v5, v3, LX/Tuc;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_16

    iget-object v11, v2, LX/ke9;->A0M:LX/raf;

    invoke-interface {v11}, LX/raf;->AYo()V

    iget-object v13, v2, LX/ke9;->A0W:LX/44m;

    iget-object v12, v2, LX/ke9;->A0J:LX/46E;

    const/4 v5, 0x0

    if-eqz v9, :cond_49

    iget-object v10, v9, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :goto_5
    const v14, 0x4000e

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v10, :cond_15

    const v6, -0x3280009a

    const-string v5, "itas-android"

    invoke-interface {v10, v5, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x33175cc4

    invoke-interface {v6, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v5, 0x2db91c93

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_15
    const-string v6, "clips_v2"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v3, LX/Tuc;->A0O:Ljava/util/List;

    invoke-static {v5}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v10

    if-eqz v10, :cond_3f

    const v6, 0x8b6ee65

    const-string v5, "itas-android"

    invoke-interface {v10, v5, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x70436bf4

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0S0;->A05(LX/a0P;)LX/0RC;

    move-result-object v6

    move-object/from16 v5, v41

    invoke-static {v5, v12, v6}, LX/0S0;->A07(Lcom/instagram/common/session/UserSession;LX/46E;LX/0RC;)V

    :cond_16
    :goto_6
    new-instance v6, LX/ned;

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v21

    move-object/from16 v36, v40

    move/from16 v37, v39

    invoke-direct/range {v33 .. v38}, LX/ned;-><init>(LX/Tuc;LX/jci;LX/Sic;IZ)V

    move/from16 v5, v25

    invoke-virtual {v8, v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    xor-int/lit8 v5, v38, 0x1

    invoke-virtual {v8, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v10, v3, LX/Tuc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_3e

    if-eqz v9, :cond_17

    iget-wide v5, v9, LX/1IG;->A01:J

    invoke-virtual {v8, v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_17
    sget-object v15, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v11, v19

    move-object/from16 v12, v24

    move-object/from16 v13, v41

    move-object v14, v10

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v1

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :goto_7
    const v5, -0x335e0865    # -8.4917464E7f

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v6, LX/2aq;->A0D:LX/2b0;

    move-object/from16 v5, v41

    invoke-virtual {v6, v5}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v5

    invoke-interface {v5}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v9

    iget-object v8, v2, LX/ke9;->A0H:LX/0kN;

    const/16 v5, 0x1e8

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v5

    invoke-virtual {v8, v5}, LX/0kN;->A03(I)V

    :goto_8
    iget-object v6, v3, LX/Tuc;->A0B:LX/Wdw;

    if-nez v6, :cond_3c

    iget-object v6, v2, LX/ke9;->A0K:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v5, -0x37557d30    # -349206.5f

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/ke9;->A09:Landroid/widget/TextView;

    const v5, -0x5cecbca6

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/ke9;->A08:Landroid/widget/TextView;

    const v5, 0x13134910

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    :goto_9
    iget-object v6, v2, LX/ke9;->A03:Landroid/view/View;

    const v5, 0x431623c7

    invoke-static {v6, v5}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v6, v3, LX/Tuc;->A05:LX/iuk;

    if-eqz v6, :cond_3a

    iget-object v5, v6, LX/iuk;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3a

    iget-object v5, v6, LX/iuk;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3a

    iget-object v6, v2, LX/ke9;->A0A:Landroid/widget/TextView;

    const v5, -0x5047e884

    :goto_a
    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_b
    iget-wide v5, v3, LX/Tuc;->A03:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v5, v8

    iget-object v11, v2, LX/ke9;->A0B:Landroid/widget/TextView;

    sget-object v10, LX/3li;->A00:LX/3li;

    long-to-double v8, v5

    move-object/from16 v5, p0

    invoke-virtual {v10, v5, v8, v9}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/ke9;->A04:Landroid/view/View;

    const v5, 0x3ad90073

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v2, LX/ke9;->A02:Landroid/view/View;

    if-eqz v8, :cond_1a

    iget-object v9, v3, LX/Tuc;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v9, :cond_39

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/Iw7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    invoke-static {v6, v5, v7}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0x6a7388d3

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {p0 .. p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f0803f6

    if-eqz v5, :cond_19

    const v6, 0x7f0803f5

    :cond_19
    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/ke9;->A06:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v2, v6, v5}, LX/7lf;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-static {v5}, LX/HFn;->A00(Landroid/view/View;)V

    move-object/from16 v2, v40

    iget-object v6, v2, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/16 v5, 0x2c

    new-instance v2, LX/QJy;

    invoke-direct {v2, v5, v3, v6}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_c
    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c:LX/15J;

    const/4 v11, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/15J;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/giT;

    invoke-virtual {v2}, LX/giT;->A09()Z

    move-result v2

    if-ne v2, v7, :cond_37

    :goto_d
    iget-object v8, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/Klx;

    if-eqz v8, :cond_1e

    iget-object v6, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v2, :cond_5b

    iget-object v2, v2, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v24

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v2, :cond_5a

    iget-object v5, v2, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v28, 0x70

    new-instance v2, LX/IVl;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v19

    move-object/from16 v26, v8

    move-object/from16 v27, v19

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-object v6, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v6, :cond_36

    iget v5, v6, LX/jci;->A00:I

    if-nez v5, :cond_1c

    invoke-virtual {v6}, LX/jci;->A00()LX/Tuc;

    move-result-object v5

    iget-object v5, v5, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_1c

    iget v8, v5, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v5, 0x2

    if-ne v8, v5, :cond_1c

    invoke-virtual {v6}, LX/jci;->A00()LX/Tuc;

    move-result-object v5

    iget-boolean v5, v5, LX/Tuc;->A0U:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, LX/jci;->A00()LX/Tuc;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V:LX/Tuc;

    iget-object v5, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/jci;->A00()LX/Tuc;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v9, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Z:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-boolean v5, v12, LX/Tuc;->A0T:Z

    if-eqz v5, :cond_1c

    iget-object v5, v12, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03:I

    if-ne v5, v7, :cond_1c

    iget-boolean v5, v12, LX/Tuc;->A0U:Z

    if-nez v5, :cond_1b

    invoke-virtual {v12}, LX/Tuc;->A02()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    if-eqz v9, :cond_1c

    sget-object v21, LX/PsW;->A00:LX/PsW;

    iget-object v8, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v8}, LX/Tuc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    sget-object v23, LX/N1a;->A05:LX/N1a;

    iget-object v13, v12, LX/Tuc;->A0J:Ljava/lang/String;

    iget-object v5, v12, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v12}, LX/Tuc;->A02()Z

    move-result v12

    if-eqz v12, :cond_35

    sget-object v22, LX/Je6;->A04:LX/Je6;

    :goto_e
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    invoke-virtual/range {v21 .. v28}, LX/PsW;->A02(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    invoke-virtual {v6}, LX/jci;->A00()LX/Tuc;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v5, v5, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_36

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v6}, LX/jci;->A00()LX/Tuc;

    move-result-object v8

    iget-object v5, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v5}, LX/Tuc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-virtual {v6}, LX/jci;->A00()LX/Tuc;

    move-result-object v5

    iget-object v9, v5, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v9, :cond_1d

    iget v8, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03:I

    const/16 v13, 0x2c

    new-instance v5, LX/R3V;

    move-object v12, v5

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v9, v5, v8}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_1d
    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/Klx;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v2, 0x7f0b2f3e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/HFn;->A00(Landroid/view/View;)V

    const/16 v2, 0x16

    invoke-static {v5, v2, v6, v0}, LX/lKm;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    :goto_f
    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/Iui;->A03()V

    :cond_1f
    iget-object v6, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v6, :cond_59

    if-eqz v3, :cond_59

    iget v5, v6, LX/jci;->A00:I

    iget-object v12, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v12, :cond_21

    iget-object v13, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v13, :cond_58

    iget-boolean v2, v12, LX/nxb;->A0B:Z

    if-eqz v2, :cond_30

    iget-object v9, v12, LX/nxb;->A06:LX/be5;

    if-eqz v9, :cond_30

    const/4 v2, 0x0

    iget-object v8, v9, LX/be5;->A01:LX/ke9;

    if-ne v13, v8, :cond_30

    iget-object v8, v9, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v8, LX/ncl;

    if-eqz v8, :cond_20

    iget-object v2, v8, LX/ncl;->A00:LX/Tuc;

    :cond_20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_21
    :goto_10
    iget-boolean v2, v3, LX/Tuc;->A0R:Z

    if-nez v2, :cond_24

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v10}, LX/ke9;->A02(I)V

    :cond_22
    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    invoke-static {v1, v4}, LX/7lf;->A0p(Landroid/view/View;I)V

    iput v10, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    :cond_23
    :goto_11
    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-boolean v1, v6, LX/jci;->A05:Z

    if-eqz v1, :cond_59

    iget-boolean v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1C:Z

    if-nez v1, :cond_59

    iget-boolean v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    if-nez v1, :cond_59

    iget-object v3, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    if-eqz v3, :cond_4f

    move-object v1, v3

    check-cast v1, LX/0ST;

    iget-object v2, v1, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    goto/16 :goto_17

    :cond_24
    iget-object v8, v3, LX/Tuc;->A0A:LX/6A8;

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    if-ne v8, v2, :cond_27

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v4}, LX/ke9;->A02(I)V

    :cond_25
    iget-object v8, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    if-eqz v8, :cond_23

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v1, :cond_53

    iget-object v4, v1, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v3, LX/Tuc;->A0E:Ljava/lang/Long;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x3e8

    mul-long/2addr v11, v1

    :goto_12
    iget-boolean v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1A:Z

    move-object v9, v4

    move-object v10, v3

    move v13, v1

    invoke-virtual/range {v8 .. v13}, LX/Iui;->A04(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V

    goto :goto_11

    :cond_26
    const-wide/16 v11, 0x0

    goto :goto_12

    :cond_27
    invoke-virtual {v3}, LX/Tuc;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v2, :cond_57

    iget-object v12, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v12, :cond_56

    iget-boolean v4, v2, LX/nxb;->A0B:Z

    if-eqz v4, :cond_2b

    iget-object v9, v2, LX/nxb;->A06:LX/be5;

    if-eqz v9, :cond_2b

    const/4 v4, 0x0

    iget-object v8, v9, LX/be5;->A01:LX/ke9;

    if-ne v12, v8, :cond_2b

    iget-object v8, v9, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v8, LX/ncl;

    if-eqz v8, :cond_28

    iget-object v4, v8, LX/ncl;->A00:LX/Tuc;

    :cond_28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v3, v6, v0, v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0B(LX/Tuc;LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    iget v3, v2, LX/nxb;->A01:I

    neg-int v11, v3

    if-lez v3, :cond_23

    iget-object v10, v2, LX/nxb;->A07:LX/87m;

    if-eqz v10, :cond_23

    iget-object v3, v2, LX/nxb;->A06:LX/be5;

    if-eqz v3, :cond_23

    iget-object v3, v10, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v3}, LX/0Y1;->Bpo()I

    move-result v3

    int-to-long v3, v3

    int-to-long v8, v11

    add-long/2addr v3, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v3, v12

    if-ltz v8, :cond_29

    iget v8, v2, LX/nxb;->A01:I

    int-to-long v8, v8

    cmp-long v12, v3, v8

    if-lez v12, :cond_2a

    :cond_29
    iget-object v8, v2, LX/nxb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x8111fc00405fe3L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget v1, v2, LX/nxb;->A01:I

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, LX/3sc;->A08(JJ)J

    move-result-wide v1

    long-to-int v3, v1

    :goto_13
    invoke-virtual {v10, v3, v7}, LX/87m;->A05(IZ)V

    goto/16 :goto_11

    :cond_2a
    iget-object v2, v10, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v2}, LX/0Y1;->Bpo()I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_13

    :cond_2b
    iget-object v4, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v4, :cond_55

    iget-boolean v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1A:Z

    if-nez v2, :cond_2c

    const/4 v11, 0x4

    :cond_2c
    invoke-virtual {v4, v11}, LX/ke9;->A02(I)V

    iget-object v8, v3, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_2f

    iget-object v4, v3, LX/Tuc;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_2f

    iget-boolean v11, v3, LX/Tuc;->A0W:Z

    const-string v9, "DirectVisualMessageViewerFragment"

    if-eqz v11, :cond_2e

    move-object/from16 v2, v41

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x81153a00016bd3L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "preloadMedia() for video direct. is staleUrl: "

    invoke-static {v1, v11}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0U:LX/6Tr;

    if-eqz v11, :cond_2d

    invoke-static/range {p0 .. p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    new-instance v9, LX/ncq;

    invoke-direct {v9, v6, v0, v5}, LX/ncq;-><init>(LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    if-eqz v1, :cond_54

    move-object v13, v2

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, LX/6Tr;->A01(Landroid/content/Context;LX/9PW;LX/rab;LX/Tuc;LX/WdA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_14
    iget-boolean v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1A:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v10}, LX/ke9;->A02(I)V

    goto/16 :goto_11

    :cond_2e
    const-string v1, "bind inViewer video without preloading"

    invoke-static {v9, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v5, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V

    goto :goto_14

    :cond_2f
    invoke-static {v3, v0, v5, v7}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V

    goto :goto_14

    :cond_30
    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v2, v12, LX/nxb;->A0B:Z

    if-eqz v2, :cond_21

    iget-object v2, v12, LX/nxb;->A07:LX/87m;

    if-eqz v2, :cond_21

    iput-boolean v1, v12, LX/nxb;->A0B:Z

    iget-object v2, v12, LX/nxb;->A06:LX/be5;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/be5;->A01:LX/ke9;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v4}, LX/ke9;->A02(I)V

    :cond_31
    iget-object v2, v12, LX/nxb;->A06:LX/be5;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/be5;->A01:LX/ke9;

    if-eqz v2, :cond_32

    iget-object v8, v2, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, -0x50c3f74

    invoke-static {v8, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_32
    iget-object v2, v12, LX/nxb;->A06:LX/be5;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/be5;->A01:LX/ke9;

    if-eqz v2, :cond_33

    const/4 v8, 0x0

    iget-object v2, v2, LX/ke9;->A0O:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_33
    iget-object v2, v12, LX/nxb;->A07:LX/87m;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v9, v7}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_34
    move-object/from16 v2, v19

    iput-object v2, v12, LX/nxb;->A06:LX/be5;

    const/4 v2, -0x1

    iput v2, v12, LX/nxb;->A01:I

    const-wide/16 v8, 0x0

    iput-wide v8, v12, LX/nxb;->A02:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v12, LX/nxb;->A00:F

    goto/16 :goto_10

    :cond_35
    sget-object v22, LX/Je6;->A02:LX/Je6;

    goto/16 :goto_e

    :cond_36
    invoke-virtual {v2}, LX/IVl;->A02()V

    goto/16 :goto_f

    :cond_37
    iget-object v6, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_38

    const/4 v2, 0x4

    :cond_38
    invoke-static {v6, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_39
    const v2, -0x6822a97f

    invoke-static {v8, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_3a
    iget-object v5, v3, LX/Tuc;->A0C:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v8, v5, v9

    if-lez v8, :cond_3b

    sget-object v8, LX/3li;->A00:LX/3li;

    long-to-double v10, v5

    invoke-static {}, LX/225;->A03()J

    move-result-wide v5

    long-to-double v12, v5

    const-string v9, "MMMM d"

    invoke-virtual/range {v8 .. v13}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/ke9;->A0A:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13321c

    invoke-static {v6, v9, v5}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x256ae546

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_3b
    iget-object v6, v2, LX/ke9;->A0A:Landroid/widget/TextView;

    const v5, -0x1aad409

    goto/16 :goto_a

    :cond_3c
    iget-object v9, v2, LX/ke9;->A0K:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v5, 0x4884d8aa

    invoke-static {v9, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-virtual {v9, v8, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v8, v2, LX/ke9;->A09:Landroid/widget/TextView;

    const v5, -0x6ed7e1c4

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LX/ke9;->A08:Landroid/widget/TextView;

    const v5, 0x1691d328

    invoke-static {v9, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v5, v21

    iget-object v5, v5, LX/jci;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_3d

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v41

    invoke-static {v5, v6}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f132c46

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_3d
    if-le v5, v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f132c45

    move-object/from16 v5, v21

    iget-object v5, v5, LX/jci;->A02:Ljava/lang/String;

    invoke-static {v8, v5, v6}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_3e
    invoke-virtual {v8, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    goto/16 :goto_7

    :cond_3f
    iget-object v13, v2, LX/ke9;->A0Q:LX/g1l;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/g1l;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_42

    iget-object v11, v3, LX/Tuc;->A05:LX/iuk;

    if-eqz v11, :cond_41

    iget-object v6, v11, LX/iuk;->A03:Ljava/lang/String;

    if-eqz v6, :cond_41

    iget-object v6, v11, LX/iuk;->A04:Ljava/lang/String;

    if-eqz v6, :cond_41

    const v5, 0x30070

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/A5G;

    iget-object v14, v11, LX/iuk;->A01:Ljava/lang/String;

    iget-object v10, v11, LX/iuk;->A02:Ljava/lang/String;

    iget-object v6, v11, LX/iuk;->A05:Ljava/lang/String;

    iget-object v5, v11, LX/iuk;->A04:Ljava/lang/String;

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    invoke-virtual/range {v26 .. v31}, LX/A5G;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, LX/g1l;->A00()V

    iget-object v12, v13, LX/g1l;->A00:Landroid/view/ViewGroup;

    if-eqz v12, :cond_5e

    iget-object v10, v13, LX/g1l;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_5d

    iget-object v6, v13, LX/g1l;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_5c

    const v5, 0x7b91d95c

    invoke-static {v12, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, -0x24f8382f

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v11, LX/iuk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_40

    invoke-static {v6}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v5

    if-nez v5, :cond_40

    sget-object v31, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v27, v19

    move-object/from16 v28, v24

    move-object/from16 v29, v19

    move-object/from16 v30, v6

    move/from16 v32, v7

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v34}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_6

    :cond_40
    const v5, -0x57e2af73

    invoke-static {v10, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_41
    invoke-static {v5}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v3}, LX/he6;->A00(LX/Tuc;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_42

    const v5, 0x30070

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f130a29

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "   "

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, LX/A5G;->A00(Landroid/content/Context;)LX/7mv;

    move-result-object v11

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v5, 0x21

    invoke-virtual {v14, v11, v10, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v14}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, LX/g1l;->A00()V

    iget-object v14, v13, LX/g1l;->A00:Landroid/view/ViewGroup;

    if-eqz v14, :cond_62

    iget-object v10, v13, LX/g1l;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_61

    iget-object v6, v13, LX/g1l;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_60

    const v5, 0x7b91d95c

    invoke-static {v14, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, -0x24f8382f

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0826a3

    invoke-virtual {v12, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-static {v5}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_42
    if-eqz v9, :cond_44

    const v12, 0x5036b

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v10, LX/97K;->A00:LX/97K;

    iget-object v6, v9, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v5, p0

    invoke-virtual {v10, v5, v6}, LX/97K;->A04(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v5

    if-eqz v5, :cond_44

    const v6, 0x4000a

    move-object/from16 v5, v41

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A4I;

    iget-object v5, v5, LX/A4I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810fb300025425L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v9, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v5, v2, LX/ke9;->A0V:LX/44m;

    invoke-virtual {v10, v6, v5}, LX/97K;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/44m;)Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_43
    const v6, 0x4000f

    move-object/from16 v5, v41

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/f1l;

    iget-object v12, v9, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v5, v9, LX/1IG;->A02:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    iget-object v11, v2, LX/ke9;->A0V:LX/44m;

    iget-object v10, v11, LX/44m;->A00:Landroid/view/ViewGroup;

    if-eqz v10, :cond_63

    iget-object v6, v6, LX/f1l;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Tjq;

    move-object/from16 v13, v40

    invoke-direct {v5, v13}, LX/Tjq;-><init>(LX/Sic;)V

    new-instance v26, LX/4J6;

    move-object/from16 v27, p0

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v24

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v34}, LX/4J6;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiH;LX/44m;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/Iw1;->A0A()Ljava/util/List;

    goto/16 :goto_6

    :cond_44
    iget-object v11, v2, LX/ke9;->A0R:LX/fd3;

    iget-object v5, v3, LX/Tuc;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/fd3;->A00:Landroid/view/ViewGroup;

    if-nez v5, :cond_45

    iget-object v5, v11, LX/fd3;->A01:Landroid/view/ViewStub;

    invoke-static {v5}, LX/BPF;->A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v11, LX/fd3;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_47

    const v5, 0x7f0b1331

    invoke-static {v6, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    :goto_16
    iput-object v5, v11, LX/fd3;->A02:Landroid/widget/TextView;

    :cond_45
    iget-object v5, v11, LX/fd3;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v6, v11, LX/fd3;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_46

    const v5, 0x7f132f36

    invoke-static {v10, v6, v5}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_46
    iget-object v6, v11, LX/fd3;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_16

    const v5, -0x187a7436

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_47
    const/4 v5, 0x0

    goto :goto_16

    :cond_48
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v3, LX/Tuc;->A0O:Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v26, p0

    move-object/from16 v27, v24

    move-object/from16 v28, v41

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, LX/4J5;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/46E;LX/44m;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v7, :cond_16

    check-cast v11, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    move-object/from16 v5, v41

    iput-object v5, v11, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    goto/16 :goto_6

    :cond_49
    move-object v10, v5

    goto/16 :goto_5

    :cond_4a
    new-instance v10, LX/TtR;

    move-object/from16 v5, v17

    invoke-direct {v10, v5, v6, v1, v1}, LX/TtR;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    iget-object v6, v10, LX/TtR;->A02:LX/TsW;

    iget v5, v6, LX/TsW;->A09:I

    move/from16 v26, v5

    iget v15, v6, LX/TsW;->A06:I

    const v5, 0x7f070009

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move v10, v11

    goto/16 :goto_3

    :cond_4b
    iget-object v5, v14, LX/5OL;->A02:LX/Klx;

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4c
    invoke-static/range {v38 .. v38}, LX/020;->A1T(I)Z

    move-result v5

    goto/16 :goto_2

    :cond_4d
    iget-object v6, v2, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v5, 0x18c30530

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v2, LX/ke9;->A07:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/Tuc;->A02()Z

    move-result v6

    const v5, 0x7f133045

    if-eqz v6, :cond_4e

    const v5, 0x7f133389

    :cond_4e
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, -0x25cbebae

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :goto_17
    :try_start_0
    iget-boolean v1, v2, LX/0jU;->A2g:Z

    goto :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4f
    iget v2, v6, LX/jci;->A01:I

    sub-int v1, v2, v7

    if-ne v5, v1, :cond_50

    invoke-static/range {v41 .. v41}, LX/6MX;->A00(Lcom/instagram/common/session/UserSession;)LX/6MX;

    move-result-object v1

    if-eqz v3, :cond_51

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, LX/6MX;->A03(LX/4Kj;LX/Wdb;)V

    return-void

    :cond_50
    iget-object v1, v6, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_59

    add-int/lit8 v2, v5, 0x3

    iget-object v1, v6, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_59

    goto :goto_19

    :goto_18
    monitor-exit v2

    if-ne v1, v7, :cond_4f

    add-int/lit8 v2, v5, 0x3

    iget-object v1, v6, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_4f

    :goto_19
    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    if-eqz v2, :cond_59

    iput-boolean v7, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1C:Z

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6MX;->A00(Lcom/instagram/common/session/UserSession;)LX/6MX;

    move-result-object v1

    iget-object v0, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J:LX/4Kj;

    if-nez v0, :cond_52

    const-string v0, "directVisualMessageFetchNextPageResponseCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-virtual {v1, v0, v2}, LX/6MX;->A03(LX/4Kj;LX/Wdb;)V

    return-void

    :cond_53
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    return-void

    :cond_5a
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    :goto_0
    iget v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/Tuc;->A0R:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y(LX/Tuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    :cond_0
    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "DirectVisualMessageViewerController"

    invoke-virtual {v2, v1, v0}, LX/3YC;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y(LX/Tuc;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0l:LX/hdb;

    if-nez v0, :cond_5

    const-string v0, "screenCaptureManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P:LX/1dF;

    if-eqz v1, :cond_7

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0O:LX/Hvn;

    if-nez v0, :cond_6

    const-string v0, "screenshotDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v1}, LX/Hvn;->GeC(LX/1dF;)V

    iput-object v4, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P:LX/1dF;

    :cond_7
    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d:LX/Htm;

    if-eqz v3, :cond_b

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0r:LX/4mT;

    const-string v2, "impressionTracker"

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, -0x1

    iget-object v0, v0, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v1}, LX/6Or;->A08(LX/Htm;I)V

    :cond_9
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0r:LX/4mT;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v3, v1}, LX/4mT;->A01(LX/Htm;I)V

    iput-object v4, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d:LX/Htm;

    :cond_b
    iput v5, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04:I

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public static final A0L(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 14

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A02(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0tT;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    if-eqz v5, :cond_0

    iget-object v6, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    const/4 v12, 0x1

    iput-boolean v12, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x17e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    const/16 v0, 0x81

    new-instance v9, LX/C6T;

    invoke-direct {v9, p0, v0}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7fffffff

    move-object v2, v1

    move v11, v10

    invoke-static/range {v1 .. v13}, LX/PVm;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :cond_0
    return-void
.end method

.method public static final A0M(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 20

    move-object/from16 v5, p0

    invoke-static {v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A02(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0tT;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v5, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v10, v5, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/0MT;

    invoke-direct {v4, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v3

    iget-object v7, v5, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x82

    new-instance v0, LX/C6T;

    invoke-direct {v0, v5, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, LX/Qvw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Qvw;->A03:LX/5k7;

    iput-object v10, v8, LX/Qvw;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v8, LX/Qvw;->A04:LX/0MT;

    iput-object v6, v8, LX/Qvw;->A02:LX/0tT;

    iput-object v7, v8, LX/Qvw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/Qvw;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/Qvw;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/16G;->A0C:LX/16G;

    sget-object v0, LX/kTl;->A00:LX/kTl;

    invoke-virtual {v0, v7}, LX/kTl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    sget-object v13, LX/56z;->A00:LX/56z;

    iget-object v0, v5, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v14

    :goto_0
    const-string v11, ""

    const-string v12, "stickers"

    const/16 v19, 0x0

    const/4 v15, 0x1

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 p0, v19

    invoke-static/range {v7 .. v20}, LX/bKO;->A02(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)LX/bKO;

    move-result-object v1

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final A0N(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1A:Z

    const-string v0, "start"

    invoke-virtual {p0, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tuc;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/ke9;->A02(I)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v2, :cond_2

    iget v1, v2, LX/jci;->A00:I

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p0, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0B(LX/Tuc;LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0O(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0H(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v9, v0

    iget-object v5, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v11

    :goto_1
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v15, 0x1

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 p0, v10

    invoke-static/range {v5 .. v17}, LX/Hqa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/Hqa;

    move-result-object v4

    new-instance v2, LX/FDl;

    invoke-direct {v2, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v15, v2, LX/FDl;->A1j:Z

    const/4 v1, 0x5

    new-instance v0, LX/Slu;

    invoke-direct {v0, v4, v1}, LX/Slu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    const/4 v1, 0x2

    new-instance v0, LX/nvb;

    invoke-direct {v0, v3, v1}, LX/nvb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ggr;

    invoke-direct {v0, v1, v2, v3}, LX/ggr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Hqa;->A02:LX/WAG;

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A05:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_0

    iget v0, v1, LX/jci;->A00:I

    invoke-virtual {v1, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    iput v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03:I

    return-void
.end method

.method public static final A0Q(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;F)V
    .locals 2

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3a395aaa

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ke9;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x6cd23799

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x76243eff

    :goto_0
    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x3da3dc0d

    goto :goto_0
.end method

.method public static final A0R(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 26

    move-object/from16 v15, p0

    invoke-static {v15}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v12, v13, LX/Tuc;->A0L:Ljava/lang/String;

    iget-object v1, v13, LX/Tuc;->A0B:LX/Wdw;

    invoke-static {v15}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/Tuc;->A0A:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v2, v0, :cond_0

    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/Iui;->A03:J

    :goto_0
    invoke-static {v2, v3}, LX/BVE;->A00(J)D

    move-result-wide v21

    cmpl-double v0, v21, v4

    if-lez v0, :cond_3

    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0T:LX/fkJ;

    if-nez v0, :cond_2

    const-string v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/nxb;->A02:J

    goto :goto_0

    :cond_1
    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, LX/fkJ;->A00:D

    add-double v2, v2, v21

    iput-wide v2, v0, LX/fkJ;->A00:D

    :cond_3
    :goto_1
    iget-object v11, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v10, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/Tuc;->A0A:LX/6A8;

    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual {v13}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_8

    iget v0, v2, LX/jci;->A00:I

    move/from16 v24, v0

    iget-object v0, v2, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v9, v0, :cond_6

    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    if-eqz v0, :cond_7

    iget v0, v0, LX/Iui;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_3
    iget v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A00:F

    float-to-double v6, v0

    iget-object v13, v13, LX/Tuc;->A0N:Ljava/lang/String;

    iget-boolean v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    move/from16 v23, v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v20

    :goto_4
    invoke-static {v11, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9, v8, v12}, LX/785;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    mul-double v0, v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    sub-double v0, v2, v17

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    const-string v0, "direct_story_playback_navigation"

    invoke-static {v10, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "_"

    invoke-static {v8, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "action"

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "thread_id"

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_size"

    invoke-static {v2, v0, v14}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const/16 v0, 0xd01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v17, v17, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    div-double/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_replay"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x364

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v21, v4

    if-lez v0, :cond_4

    const/16 v0, 0x71

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    invoke-static {v2, v11}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v15, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v0, :cond_7

    iget v0, v0, LX/nxb;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A0S(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V
    .locals 13

    iget-boolean v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1N:Z

    if-nez v0, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1N:Z

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0c:LX/15J;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_0
    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V:LX/Tuc;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v3}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, LX/Tuc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v3, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v3, v3, LX/Tuc;->A0A:LX/6A8;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v3, v0, :cond_1

    new-instance v0, LX/AqF;

    invoke-direct {v0, v7}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v5}, LX/AqF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0t:LX/B0X;

    const-string v3, "appAttributionTooltipHelper"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/B0X;->A00:LX/C2J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0t:LX/B0X;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/B0X;->A00:LX/C2J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/B0X;->A00:LX/C2J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-static {p0, p1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0R(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_16

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    if-nez v3, :cond_7

    invoke-static {p0, v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04()LX/14E;

    move-result-object v1

    if-eqz p2, :cond_6

    neg-int v0, v0

    :cond_6
    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void

    :cond_7
    const-string v12, "Required value was null."

    invoke-static {p0, v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    const-string v1, "inbox"

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/Tuc;->A0J:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const/4 v11, 0x1

    :goto_1
    iget-boolean v9, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1K:Z

    const/4 v5, 0x0

    if-eqz v9, :cond_b

    if-eqz v11, :cond_c

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v10, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A04()LX/14E;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v10, v4}, LX/14E;->A0U(FFF)V

    invoke-virtual {v7, v6, v8, v1}, LX/14E;->A0V(FFF)V

    invoke-virtual {v7}, LX/14E;->A0H()V

    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b462d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/ke9;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    invoke-virtual {v7, v5, v1}, LX/14E;->A0S(FF)V

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {}, LX/3eV;->A01()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/ke9;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-virtual {v7, v5, v1}, LX/14E;->A0T(FF)V

    const/4 v0, 0x0

    new-instance v1, LX/nuw;

    invoke-direct {v1, v4, p0, v0}, LX/nuw;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    :goto_3
    iput-object v1, v7, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v7}, LX/14E;->A0H()V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v1, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v6, v1}, LX/14E;->A0U(FFF)V

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0, v6, v1}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v5}, LX/14E;->A0L(F)V

    invoke-virtual {v3, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    sget-object v0, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v4, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/qqm;

    if-eqz v4, :cond_18

    check-cast v4, LX/nfk;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    iput-boolean v2, v3, LX/0rR;->A06:Z

    iget v0, v4, LX/nfk;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A06(D)V

    const/4 v1, 0x7

    new-instance v0, LX/BNt;

    invoke-direct {v0, v4, v1}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v3}, LX/0rR;->A05()V

    return-void

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/nuv;

    invoke-direct {v1, p0, v0}, LX/nuv;-><init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    goto :goto_3

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {}, LX/3eV;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_c
    iget v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A06:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A05:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method

.method public static final A0T(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    iget-object v4, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, p2, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    const-string p0, "profile"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0U(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tuc;

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y:LX/8qb;

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/Tuc;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3, p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A07(Landroid/content/Context;LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V
    .locals 4

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0R:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const v0, -0x79173b28

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7d725dbd

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7d47710f

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x28328494

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public static final A0W(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0kN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_1
    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v3, :cond_7

    iget v0, v3, LX/jci;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_7

    iget v1, v0, LX/jci;->A00:I

    iget v0, v0, LX/jci;->A01:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_7

    :cond_2
    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-static {p0, v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0R(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v5, :cond_8

    iget v3, v5, LX/jci;->A00:I

    add-int/lit8 v1, v3, 0x1

    :goto_0
    iget-object v0, v5, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-eq v1, v3, :cond_6

    invoke-virtual {v5, v1}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6, p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0b(LX/Tuc;Lcom/instagram/user/model/User;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v5, LX/jci;->A00:I

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_4

    iget v5, v0, LX/jci;->A00:I

    invoke-virtual {v0, v5}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Tuc;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v0, v2

    sub-int v5, v0, v5

    :cond_3
    iget-object v4, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget v3, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/T5y;

    invoke-direct {v0, v6, v5, v1}, LX/T5y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Tuc;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-nez v0, :cond_8

    invoke-static {v1, v6, p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0b(LX/Tuc;Lcom/instagram/user/model/User;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v5, LX/jci;->A00:I

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1C:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_2

    :cond_8
    iget v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {p0, v4, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0S(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V

    return-void

    :cond_a
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0p:LX/iii;

    if-nez v0, :cond_4

    new-instance v0, LX/iii;

    invoke-direct {v0, p0, p1}, LX/iii;-><init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0p:LX/iii;

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0X(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1M:Z

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ke9;->A03:Landroid/view/View;

    invoke-static {v0, p1}, LX/95E;->A0B(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A0Y(LX/Tuc;)Z
    .locals 2

    const-string v1, "once"

    const-string v0, "replayable"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Tuc;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0Z(LX/Tuc;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Tuc;->A0U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Tuc;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A0a(LX/Tuc;)Z
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, p0, LX/Tuc;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xc2fbf41

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object p0

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v0

    invoke-static {v0}, LX/24q;->A02(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x50ae5c3c

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0b(LX/Tuc;Lcom/instagram/user/model/User;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z
    .locals 3

    iget-object v2, p0, LX/Tuc;->A0J:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object p0, p0, LX/Tuc;->A0F:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v2, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y:LX/8qb;

    iget-object v1, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    invoke-interface {v2, v1, v0, p0}, LX/8qb;->Cek(Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0lG;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Y:LX/8qb;

    iget-object v0, p2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0c(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z
    .locals 2

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Tuc;->A0V:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z
    .locals 2

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Tuc;->A0V:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A0e(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z
    .locals 6

    iget-object v4, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v0, v4, LX/jci;->A00:I

    invoke-virtual {v4, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_2

    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A11:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/jci;->A00()LX/Tuc;

    move-result-object v2

    iget-object v0, v2, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/Tuc;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v1, "inbox"

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/jci;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    iget-boolean v0, v0, LX/Tuc;->A0U:Z

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v5
.end method

.method public static final A0f(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z
    .locals 6

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A06(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A02(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0tT;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x0

    const-string v4, "toast"

    invoke-virtual/range {v0 .. v5}, LX/5k7;->A0Y(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0g(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1B:Z

    iget-object v3, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/nxb;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/nxb;->A07:LX/87m;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/nxb;->A06:LX/be5;

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/nxb;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/nxb;->A03:J

    invoke-virtual {v2, p1}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Iui;->A01()V

    :cond_1
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iput-boolean v8, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1B:Z

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Tuc;->A0A:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Iui;->A02()V

    :cond_0
    :goto_0
    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0I(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tuc;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v7, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/nxb;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/nxb;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/nxb;->A07:LX/87m;

    if-eqz v6, :cond_0

    iput-boolean v8, v7, LX/nxb;->A0C:Z

    iget-wide v4, v7, LX/nxb;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/nxb;->A03:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/nxb;->A02:J

    invoke-virtual {v6, p1, v8}, LX/87m;->A0C(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final FBu()V
    .locals 1

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method

.method public final FEr(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Tuc;->A07:LX/1IG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5DL;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    iput-object v0, v1, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :cond_0
    return-void
.end method

.method public final bridge synthetic FQo(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FQp(Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FQq(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 3

    iget-object v2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/020;->A1V(I)Z

    move-result v1

    iput-boolean v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1G:Z

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0a:LX/ZdQ;

    if-nez v0, :cond_0

    const-string v0, "directMediaViewerGestureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/ZdQ;->A00:LX/Zdu;

    iput-boolean v1, v0, LX/Zdu;->A03:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final bridge synthetic Fms(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    return-void
.end method

.method public final bridge synthetic Fmu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fn2(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    iput p2, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A00:F

    return-void
.end method

.method public final FrP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrQ()V
    .locals 0

    return-void
.end method

.method public final FyA()V
    .locals 0

    return-void
.end method

.method public final GYD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const/16 v2, 0x8

    iget v1, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v2, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0S(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0a(LX/Tuc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v0

    invoke-direct {p0, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0A(LX/Tuc;)V

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v0, LX/nxb;->A07:LX/87m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, LX/87m;->A0I(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1
.end method
