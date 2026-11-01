.class public final LX/Dgr;
.super LX/9Eo;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

.field public A03:LX/DcR;

.field public A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/bloks/BloksParseResult;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/12G;

.field public A09:LX/Dgv;

.field public A0A:LX/AuD;

.field public A0B:LX/BhW;

.field public A0C:LX/DdJ;

.field public A0D:LX/BTN;

.field public A0E:LX/DhK;

.field public A0F:LX/BDz;

.field public A0G:LX/ELn;

.field public A0H:LX/Dgx;

.field public A0I:LX/BNp;

.field public A0J:LX/DhJ;

.field public A0K:LX/28b;

.field public A0L:LX/Phj;

.field public A0M:LX/4hw;

.field public A0N:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Set;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Landroid/view/ViewGroup;

.field public A0t:Z


# direct methods
.method private final A00()V
    .locals 11

    iget-object v10, p0, LX/Dgr;->A0s:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1ab3b8e5

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    neg-float v1, v9

    const v0, 0x2f58d815

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Dgr;->A0V:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/P7Q;

    invoke-direct {v0, v1, v3, p0}, LX/P7Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-long v2, v5

    const-wide/16 v0, 0x32

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    iput-boolean v7, p0, LX/Dgr;->A0n:Z

    :cond_2
    return-void
.end method

.method public static final A01(LX/Dgr;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iput-boolean v14, v15, LX/Dgr;->A0m:Z

    const/4 v13, 0x0

    iput-object v13, v15, LX/Dgr;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v15}, LX/9Eo;->A0j()V

    iget-boolean v0, v15, LX/Dgr;->A0p:Z

    if-nez v0, :cond_1

    iget-object v0, v15, LX/Dgr;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/9Eo;->A0k()V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v15, LX/Dgr;->A0H:LX/Dgx;

    iget-object v0, v15, LX/Dgr;->A0G:LX/ELn;

    move-object/from16 p0, v0

    iget v0, v15, LX/Dgr;->A00:I

    move/from16 v17, v0

    iget-object v0, v15, LX/Dgr;->A0F:LX/BDz;

    move-object/from16 v16, v0

    iget-object v11, v15, LX/Dgr;->A0N:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v10, v15, LX/Dgr;->A0I:LX/BNp;

    iget-object v9, v15, LX/Dgr;->A03:LX/DcR;

    iget-boolean v8, v15, LX/Dgr;->A0j:Z

    iget-object v7, v15, LX/Dgr;->A0U:Ljava/lang/String;

    iget-object v6, v15, LX/Dgr;->A0T:Ljava/lang/String;

    iget-object v5, v15, LX/Dgr;->A0R:Ljava/lang/String;

    iget-object v4, v15, LX/Dgr;->A0B:LX/BhW;

    iget-object v3, v15, LX/Dgr;->A0O:Ljava/lang/Boolean;

    iget-object v2, v15, LX/Dgr;->A02:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v1, v15, LX/Dgr;->A08:LX/12G;

    move-object/from16 v0, p0

    iput-object v0, v12, LX/Dgx;->A08:LX/ELn;

    move/from16 v0, v17

    iput v0, v12, LX/Dgx;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v12, LX/Dgx;->A07:LX/BDz;

    iput-object v11, v12, LX/Dgx;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v10, v12, LX/Dgx;->A09:LX/BNp;

    iput-object v9, v12, LX/Dgx;->A02:LX/DcR;

    iput-boolean v8, v12, LX/Dgx;->A0F:Z

    iput-object v7, v12, LX/Dgx;->A0E:Ljava/lang/String;

    iput-object v6, v12, LX/Dgx;->A0D:Ljava/lang/String;

    iput-object v5, v12, LX/Dgx;->A0C:Ljava/lang/String;

    iput-object v4, v12, LX/Dgx;->A05:LX/BhW;

    iput-object v3, v12, LX/Dgx;->A0B:Ljava/lang/Boolean;

    iput-object v2, v12, LX/Dgx;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iput-object v1, v12, LX/Dgx;->A04:LX/12G;

    iget-object v0, v15, LX/Dgr;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v12, LX/Dgx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v15, LX/Dgr;->A0L:LX/Phj;

    instance-of v0, v1, LX/26G;

    if-eqz v0, :cond_19

    check-cast v1, LX/26G;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/26G;->A0A:LX/AO9;

    iget-object v1, v2, LX/AO9;->A00:Ljava/lang/String;

    const-string v0, "ig_inset_banner_megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ig_profile_banner_position"

    invoke-virtual {v2, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "above_dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    iget-object v9, v15, LX/Dgr;->A0J:LX/DhJ;

    iput-boolean v5, v9, LX/DhJ;->A0I:Z

    if-eqz v5, :cond_17

    iget-object v0, v15, LX/Dgr;->A0L:LX/Phj;

    :goto_2
    iput-object v0, v9, LX/DhJ;->A06:LX/Phj;

    iget-object v8, v15, LX/Dgr;->A09:LX/Dgv;

    iget-object v7, v15, LX/Dgr;->A0K:LX/28b;

    iget-object v6, v15, LX/Dgr;->A0P:Ljava/lang/Integer;

    iget-boolean v4, v15, LX/Dgr;->A0f:Z

    iget-boolean v12, v15, LX/Dgr;->A0l:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v12, :cond_13

    invoke-static {v15}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/Dgr;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_13

    invoke-static {v15}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/Dgr;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_13

    iget-object v1, v15, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CJM;->A00:LX/CJk;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const v0, -0x36a84c32

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_10

    const v0, 0x1e041ee4

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x398fff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v11, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v15}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/Dgr;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-nez v0, :cond_9

    :cond_8
    :goto_7
    const/4 v3, 0x1

    :cond_9
    iget-object v12, v15, LX/Dgr;->A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v11, v15, LX/Dgr;->A0D:LX/BTN;

    iget-object v0, v15, LX/Dgr;->A0L:LX/Phj;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    iget-boolean v1, v15, LX/Dgr;->A0o:Z

    iget-boolean v0, v15, LX/Dgr;->A0k:Z

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/DhJ;->A03:LX/Dgv;

    iput-object v6, v9, LX/DhJ;->A08:Ljava/lang/Integer;

    iput-object v7, v9, LX/DhJ;->A05:LX/28b;

    iput-boolean v4, v9, LX/DhJ;->A0A:Z

    iput-boolean v3, v9, LX/DhJ;->A0G:Z

    iput-object v12, v9, LX/DhJ;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v11, v9, LX/DhJ;->A04:LX/BTN;

    iput-boolean v10, v9, LX/DhJ;->A0D:Z

    iput-boolean v1, v9, LX/DhJ;->A0F:Z

    iput-boolean v0, v9, LX/DhJ;->A0B:Z

    iget-boolean v0, v15, LX/Dgr;->A0q:Z

    iput-boolean v0, v9, LX/DhJ;->A0H:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_e

    iget-object v3, v15, LX/Dgr;->A0L:LX/Phj;

    instance-of v0, v3, LX/26G;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/26G;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    :goto_8
    const-string v0, "ig_inset_banner_megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v15, LX/Dgr;->A0H:LX/Dgx;

    iget-object v3, v15, LX/Dgr;->A0J:LX/DhJ;

    iget-object v1, v15, LX/Dgr;->A0E:LX/DhK;

    new-instance v0, LX/EcA;

    invoke-direct {v0, v1, v4, v3}, LX/EcA;-><init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/Dgr;->A0L:LX/Phj;

    if-eqz v1, :cond_b

    iget-object v0, v15, LX/Dgr;->A0M:LX/4hw;

    new-instance v3, LX/EcA;

    invoke-direct {v3, v0, v1, v13}, LX/EcA;-><init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcA;

    iget-object v3, v0, LX/EcA;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/EcA;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/EcA;->A00:LX/Nel;

    invoke-virtual {v15, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, v15, LX/Dgr;->A0M:LX/4hw;

    new-instance v0, LX/EcA;

    invoke-direct {v0, v1, v3, v13}, LX/EcA;-><init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v15, LX/Dgr;->A0H:LX/Dgx;

    iget-object v1, v15, LX/Dgr;->A0J:LX/DhJ;

    iget-object v0, v15, LX/Dgr;->A0E:LX/DhK;

    new-instance v3, LX/EcA;

    invoke-direct {v3, v0, v4, v1}, LX/EcA;-><init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v15}, LX/Dgr;->A03(LX/Dgr;)Z

    move-result v0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    sget-object v1, LX/5sD;->A00:LX/5sD;

    iget-object v0, v15, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5sD;->A0R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_4

    :cond_12
    iget-object v0, v15, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8100f30002029bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :cond_13
    if-nez v12, :cond_9

    iget-object v0, v15, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/Dgr;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_14
    iget-object v0, v15, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d6f00004acaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_b

    :cond_15
    iget-object v12, v15, LX/Dgr;->A0G:LX/ELn;

    if-eqz v12, :cond_16

    iget-object v11, v12, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v1, LX/J58;

    invoke-direct {v1, v12, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object v0, v15, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x234a2d0a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/Dgr;->A0A:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v15}, LX/9Eo;->A0k()V

    iput-boolean v2, v15, LX/Dgr;->A0t:Z

    iget-boolean v0, v15, LX/Dgr;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/Dgr;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, v15, LX/Dgr;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/Dgr;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v15}, LX/Dgr;->A00()V

    return-void
.end method

.method public static final A02(LX/Dgr;)Z
    .locals 0

    iget-object p0, p0, LX/Dgr;->A0d:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final A03(LX/Dgr;)Z
    .locals 4

    iget-object v0, p0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820357000f0975L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-wide v0, 0x810b3f00003ea8L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return p0
.end method


# virtual methods
.method public final A0u()V
    .locals 6

    iget-object v0, p0, LX/Dgr;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Dgr;->A0m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dgr;->A0m:Z

    const/4 v0, 0x6

    new-instance v5, LX/R82;

    invoke-direct {v5, p0, v0}, LX/R82;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Dgr;->A01:Landroid/view/Choreographer$FrameCallback;

    iget-boolean v0, p0, LX/Dgr;->A0t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dgr;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v0, p0, LX/Dgr;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/Dgr;->A01(LX/Dgr;)V

    return-void
.end method

.method public final A0v(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v1

    iget-object v0, p0, LX/Dgr;->A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/Dgr;->A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, LX/Dgr;->A0u()V

    :cond_1
    return-void

    :cond_2
    if-ne v0, p1, :cond_0

    return-void
.end method

.method public final A0w(LX/BhW;Z)V
    .locals 2

    invoke-static {p0}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v1

    iget-object v0, p0, LX/Dgr;->A0B:LX/BhW;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/Dgr;->A0B:LX/BhW;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/Dgr;->A0u()V

    return-void
.end method

.method public final A0x()Z
    .locals 4

    sget-object v3, LX/E8m;->A00:LX/E8m;

    iget-object v2, p0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2f608886

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ENO;

    invoke-direct {v0, v1}, LX/ENO;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, LX/Dgr;->A0s:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Dgr;->A0E:LX/DhK;

    iget-object v0, v0, LX/DhK;->A07:LX/DkJ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/DkJ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EHL;

    iput-boolean v1, v5, LX/EHL;->A01:Z

    iget-object v4, v5, LX/EHL;->A00:LX/Kzy;

    instance-of v0, v4, LX/EHp;

    if-eqz v0, :cond_0

    check-cast v4, LX/EHp;

    iget-object v3, v4, LX/EHp;->A03:LX/EfT;

    iget-object v2, v4, LX/EHp;->A02:LX/Eiq;

    iget-object v1, v4, LX/EHp;->A00:LX/EfK;

    iget-object v0, v4, LX/EHp;->A01:LX/LiY;

    invoke-virtual {v5, v1, v0, v2, v3}, LX/EHL;->A00(LX/EfK;LX/LiY;LX/Eiq;LX/EfT;)V

    :cond_0
    iget-boolean v0, p0, LX/Dgr;->A0n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dgr;->A0g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dgr;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dgr;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Dgr;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/Dgr;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, -0x4f8fa31c

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x380859e

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Dgr;->A0s:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Dgr;->A0E:LX/DhK;

    iget-object v0, v0, LX/DhK;->A07:LX/DkJ;

    const/4 v2, 0x0

    iget-object v0, v0, LX/DkJ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHL;

    iput-boolean v2, v0, LX/EHL;->A01:Z

    sget-object v0, LX/EbX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/Dgr;->A01:Landroid/view/Choreographer$FrameCallback;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v3, p0, LX/Dgr;->A01:Landroid/view/Choreographer$FrameCallback;

    iput-boolean v2, p0, LX/Dgr;->A0m:Z

    :cond_1
    return-void
.end method
