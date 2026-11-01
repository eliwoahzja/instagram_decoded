.class public final LX/boQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/boQ;->$t:I

    iput-object p4, p0, LX/boQ;->A02:Ljava/lang/Object;

    iput p1, p0, LX/boQ;->A00:I

    iput-object p3, p0, LX/boQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/boQ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const v0, 0x4e665f31    # 9.6624954E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E9e;

    iget-object v4, v0, LX/E9e;->A02:LX/gop;

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, LX/E9e;->A06:[Ljava/lang/String;

    iget v0, v5, LX/boQ;->A00:I

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v4, v2, v0}, LX/gop;->GFv(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_1
    const v0, -0x6cf1b5f7

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x750f6b19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLl;

    iget-object v1, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, v5, LX/boQ;->A00:I

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1, v0}, LX/bLl;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    const v0, 0x4af43c39    # 8003100.5f

    goto :goto_0

    :cond_3
    const v0, 0x672a370a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLl;

    iget-object v1, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, v5, LX/boQ;->A00:I

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1, v0}, LX/bLl;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    const v0, 0x467c0e82

    goto :goto_0

    :cond_4
    const v0, -0x43dcb2fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLl;

    iget-object v1, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, v5, LX/boQ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/bLl;->A05(Lcom/instagram/feed/media/Media;I)V

    const v0, -0x519faf43

    goto :goto_0

    :cond_5
    const v0, -0x447016e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/hAv;

    iget-object v1, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/aPz;

    iget v0, v5, LX/boQ;->A00:I

    invoke-interface {v2, v1, v0}, LX/hAv;->Fo0(LX/aPz;I)V

    const v0, 0x4a4c20e1    # 3344440.2f

    goto :goto_0

    :cond_6
    const v0, 0x2c00cc10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/hAv;

    iget-object v1, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/aPz;

    iget v0, v5, LX/boQ;->A00:I

    invoke-interface {v2, v1, v0}, LX/hAv;->Fo2(LX/aPz;I)V

    const v0, -0x37468f9a

    goto/16 :goto_0

    :cond_7
    const v0, 0x2ec1df8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/boQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/XOY;

    iget-object v4, v0, LX/XOY;->A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget v7, v5, LX/boQ;->A00:I

    iget-object v0, v5, LX/boQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/fLm;

    if-nez v0, :cond_9

    const-string v0, "analyticsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v1, v0, LX/fLm;->A01:J

    iget-wide v5, v0, LX/fLm;->A00:J

    sub-long v11, v9, v5

    add-long/2addr v1, v11

    iput-wide v1, v0, LX/fLm;->A01:J

    iput-wide v9, v0, LX/fLm;->A00:J

    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_b

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v4, v0, v9}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "bakeoff_skip"

    invoke-static {v4, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v9}, LX/6bR;->GuD(I)V

    iput-object v7, v0, LX/6bR;->A1i:Ljava/lang/String;

    iput-object v5, v0, LX/6bR;->A11:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX/6bR;->HDM(J)LX/9jf;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v4, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v4, v0, v7}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v15

    iget-object v6, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v11, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v9, "w"

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v13, "bakeoff_result"

    const-string v12, "instagram_survey_"

    invoke-static {v12, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v7}, LX/6bR;->GuD(I)V

    iput-object v9, v0, LX/6bR;->A1w:Ljava/lang/String;

    iput-object v14, v0, LX/6bR;->A1i:Ljava/lang/String;

    iput-object v11, v0, LX/6bR;->A11:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX/6bR;->HDM(J)LX/9jf;

    move-result-object v0

    invoke-static {v10, v0}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    rsub-int/lit8 v11, v7, 0x1

    invoke-static {v4, v0, v11}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v7, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v5, "l"

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v11}, LX/6bR;->GuD(I)V

    iput-object v5, v0, LX/6bR;->A1w:Ljava/lang/String;

    iput-object v9, v0, LX/6bR;->A1i:Ljava/lang/String;

    iput-object v7, v0, LX/6bR;->A11:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX/6bR;->HDM(J)LX/9jf;

    move-result-object v0

    invoke-static {v6, v0}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    :cond_b
    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/XOY;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, LX/XOY;->A00(Z)V

    :cond_c
    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/QGV;->A05:Ljava/lang/String;

    new-instance v0, LX/VWy;

    invoke-direct {v0, v4, v1}, LX/VWy;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v0, :cond_12

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_12

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_e
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/fAn;->A04:Landroid/view/View;

    if-nez v0, :cond_d

    const-string v0, "reelPreviewsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "auto_exit_after_completion"

    invoke-virtual {v4, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v4, v0, v8}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "bakeoff_action"

    invoke-static {v4, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v1, v0, LX/6bR;->A12:Ljava/lang/String;

    iput-object v7, v0, LX/6bR;->A1i:Ljava/lang/String;

    iput-object v6, v0, LX/6bR;->A11:Ljava/lang/String;

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-virtual {v0}, LX/6bR;->AWM()LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->GcN(LX/2ld;)V

    :cond_11
    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v5, :cond_13

    :cond_12
    :goto_2
    const v0, -0x7429c37e

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133bf2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v8, v8}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    goto :goto_2

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
