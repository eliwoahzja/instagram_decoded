.class public final LX/5OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/Klx;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:LX/0yK;

.field public A08:LX/iaP;

.field public A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0A:Z

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/Klx;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Klx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OD;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/5OD;->A0C:LX/Klx;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x40200000    # 2.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, p0, LX/5OD;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5OD;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5OD;->A0E:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/iaP;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/5OD;Z)V
    .locals 4

    invoke-virtual {p4}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v0, p4, LX/5OD;->A0C:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    invoke-interface {p1}, LX/qfY;->BPc()F

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, v1, p0, v0, v3}, LX/47K;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-static {p3}, LX/5OD;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    const-string/jumbo p0, "primaryCardView"

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/5OD;->A05:LX/Klx;

    if-nez v0, :cond_0

    const-string/jumbo v0, "secondaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p4, LX/5OD;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3f600000    # -5.0f

    add-float/2addr v1, v0

    const v0, 0x63645a74

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_2
    invoke-static {p3}, LX/5OD;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p4, LX/5OD;->A06:LX/Klx;

    if-nez v0, :cond_3

    const-string/jumbo v0, "tertiaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p4, LX/5OD;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    add-float/2addr v1, v0

    const v0, -0x56d5f32d

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, p4, LX/5OD;->A07:LX/0yK;

    sget-object v0, LX/0yK;->A0V:LX/0yK;

    if-eq v1, v0, :cond_d

    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_d

    iget-object v0, p4, LX/5OD;->A0E:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, LX/iaP;->Gr2(F)V

    invoke-static {p3}, LX/5OD;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p4, LX/5OD;->A05:LX/Klx;

    if-nez v0, :cond_6

    const-string/jumbo v0, "secondaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p4, LX/5OD;->A01:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const v0, 0x3742ee91

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_8
    invoke-static {p3}, LX/5OD;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p4, LX/5OD;->A06:LX/Klx;

    if-nez v0, :cond_9

    const-string/jumbo v0, "tertiaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p4, LX/5OD;->A01:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const v0, -0x47e89f55

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_b
    if-eqz p5, :cond_c

    iget-object v2, p4, LX/5OD;->A0B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, LX/A6M;

    invoke-direct {v0, v1, p3, p4, p2}, LX/A6M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p4, LX/5OD;->A0A:Z

    return-void

    :cond_c
    iput-boolean v3, p4, LX/5OD;->A0A:Z

    return-void

    :cond_d
    return-void
.end method

.method public static final A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5OD;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stickerContainerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/5OD;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, LX/5OD;->A0C:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/0yK;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/mpn;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 33

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v24, p3

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    move-object/from16 v1, p0

    if-nez v6, :cond_0

    invoke-virtual {v1}, LX/5OD;->A04()V

    return-void

    :cond_0
    iget-object v4, v1, LX/5OD;->A0C:LX/Klx;

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_1

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b3101

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/5OD;->A02:Landroid/view/View;

    const v2, 0x7f0b3118

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f1364ca

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v8, v1, LX/5OD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f0b3113

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/5OD;->A01:Landroid/view/View;

    const v2, 0x7f0b30fe

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f1364c8

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v8, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v1, LX/5OD;->A04:LX/Klx;

    const v2, 0x7f0b3114

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v1, LX/5OD;->A05:LX/Klx;

    const v2, 0x7f0b3116

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v1, LX/5OD;->A06:LX/Klx;

    :cond_1
    iget-object v2, v1, LX/5OD;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v6, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/4W3;->A00:LX/4W3;

    const-string v10, "model"

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v3, v13, v2}, LX/4W3;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v2, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/5tO;->A00:LX/5tO;

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v2, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v12, v1, LX/5OD;->A0F:Landroid/content/Context;

    invoke-virtual {v2, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v8, p7

    invoke-virtual {v3, v8, v2}, LX/5tO;->A0K(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v2, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19a

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810fd600005502L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v15, -0x4b7901

    if-nez v2, :cond_7

    :cond_6
    move v15, v7

    :cond_7
    iget-object v7, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v7, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iput-object v8, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/5OD;->A0D:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v2, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    new-instance v3, LX/dDG;

    invoke-direct {v3, v8, v13, v2}, LX/dDG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v2

    move-object/from16 v8, p6

    if-nez v2, :cond_11

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-nez v2, :cond_11

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v2, :cond_11

    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v2, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_f

    if-nez v2, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v3, LX/dDD;

    invoke-direct {v3, v9, v13, v2, v8}, LX/dDD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    if-nez v2, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v3, LX/4W4;

    invoke-direct {v3, v9, v13, v2, v8}, LX/4W4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v2, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/16 v21, 0x70

    new-instance v3, LX/FO0;

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_13
    new-instance v3, LX/dDF;

    invoke-direct {v3, v9, v13, v2, v8}, LX/dDF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    :goto_1
    check-cast v3, LX/iaP;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v3, LX/iaP;

    const v2, 0x3e99999a    # 0.3f

    invoke-interface {v3, v2}, LX/iaP;->Gr2(F)V

    iput-object v3, v1, LX/5OD;->A08:LX/iaP;

    move-object/from16 v2, p2

    iput-object v2, v1, LX/5OD;->A07:LX/0yK;

    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    const-string/jumbo v9, "sticker"

    if-nez v2, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v3, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v3, v1, LX/5OD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_16

    const-string/jumbo v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_17

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v25, 0x2

    new-instance v2, LX/KlH;

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, v2

    move/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, v20

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    invoke-direct/range {v26 .. v32}, LX/KlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/5OD;->A04:LX/Klx;

    const-string v6, "buttonViewStubber"

    if-nez v2, :cond_18

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_19

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-interface {v2}, LX/iaP;->BYh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v3, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_1c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_1b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    :cond_1c
    invoke-interface {v2}, LX/iaP;->BYv()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v3, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_1e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_3

    :cond_1f
    invoke-interface {v2}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    iget v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    const/4 v3, 0x1

    :cond_20
    iget-object v2, v1, LX/5OD;->A04:LX/Klx;

    if-nez v3, :cond_25

    if-nez v2, :cond_21

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_22

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-nez v2, :cond_23

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/16 v2, 0x50

    if-eqz v3, :cond_24

    :cond_23
    const v2, 0x800005

    :cond_24
    invoke-static {v6, v2}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/eVN;

    move/from16 v26, p10

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v26}, LX/eVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_25
    if-nez v2, :cond_26

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    iget-object v3, v1, LX/5OD;->A08:LX/iaP;

    if-nez v3, :cond_27

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v2, v3, LX/4W4;

    if-eqz v2, :cond_28

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.prompt.view.PromptStickerDrawable"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4W4;

    iget v3, v3, LX/4W4;->A04:I

    :goto_5
    iget-object v2, v1, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_29

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_5

    :cond_29
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_2a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v3}, LX/5OD;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v7

    const/16 v6, 0x8

    const-string/jumbo v8, "secondaryCardViewStubber"

    iget-object v3, v1, LX/5OD;->A05:LX/Klx;

    if-eqz v7, :cond_32

    if-nez v3, :cond_2b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_2c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    const v16, 0x7f070021

    new-instance v11, LX/4W6;

    move/from16 v19, v0

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/5OD;->A05:LX/Klx;

    if-nez v3, :cond_2d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v3, v1, LX/5OD;->A08:LX/iaP;

    if-nez v3, :cond_2e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v7, v3}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v3, v1, LX/5OD;->A05:LX/Klx;

    if-nez v3, :cond_2f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v3, v1, LX/5OD;->A08:LX/iaP;

    if-nez v3, :cond_30

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v7, v3}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v3, v1, LX/5OD;->A05:LX/Klx;

    if-nez v3, :cond_31

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget-object v3, v1, LX/5OD;->A05:LX/Klx;

    if-nez v3, :cond_34

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    if-nez v3, :cond_33

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    invoke-interface {v3, v6}, LX/Klx;->setVisibility(I)V

    goto :goto_6

    :cond_34
    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    :goto_6
    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_35

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    invoke-static {v3}, LX/5OD;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v8

    const-string/jumbo v7, "tertiaryCardViewStubber"

    iget-object v3, v1, LX/5OD;->A06:LX/Klx;

    if-eqz v8, :cond_3d

    if-nez v3, :cond_36

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, v1, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_37

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    const v16, 0x7f070021

    new-instance v11, LX/4W6;

    move/from16 v19, v0

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/5OD;->A06:LX/Klx;

    if-nez v3, :cond_38

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, LX/5OD;->A08:LX/iaP;

    if-nez v3, :cond_39

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v5, v3}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v3, v1, LX/5OD;->A06:LX/Klx;

    if-nez v3, :cond_3a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, LX/5OD;->A08:LX/iaP;

    if-nez v3, :cond_3b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v5, v3}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v3, v1, LX/5OD;->A06:LX/Klx;

    if-nez v3, :cond_3c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget-object v2, v1, LX/5OD;->A06:LX/Klx;

    if-nez v2, :cond_3f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    if-nez v3, :cond_3e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    invoke-interface {v3, v6}, LX/Klx;->setVisibility(I)V

    goto :goto_7

    :cond_3f
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :goto_7
    iget-object v3, v1, LX/5OD;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_40

    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_40
    iput-object v14, v1, LX/5OD;->A00:Landroid/view/View$OnLayoutChangeListener;

    move/from16 v11, p8

    if-eqz p9, :cond_41

    new-instance v2, LX/KlL;

    move-object v5, v2

    move v6, v0

    move-object v7, v1

    move-object v8, v13

    move-object/from16 v9, v20

    move-object/from16 v10, v24

    invoke-direct/range {v5 .. v11}, LX/KlL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v1, LX/5OD;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_8
    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_41
    invoke-virtual {v1}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/4X0;

    move-object v6, v2

    move-object v7, v13

    move-object/from16 v8, v24

    move-object/from16 v9, v20

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/4X0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/5OD;Z)V

    invoke-static {v3, v2}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_8
.end method
