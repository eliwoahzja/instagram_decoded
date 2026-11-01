.class public final Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/hQl;
.implements LX/Zij;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Toast;

.field public A02:LX/fLm;

.field public A03:LX/UZw;

.field public A04:Ljava/lang/String;

.field public A05:LX/XFQ;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Esp;

.field public final A0C:Ljava/lang/String;

.field public answerButtonController:LX/XOY;

.field public bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

.field public bakeoffStoryPairSectionController:LX/fAn;

.field public contentContainer:Landroid/view/ViewGroup;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public navbarController:LX/XPC;

.field public retryViewGroup:Landroid/view/ViewGroup;

.field public retryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    const-string v0, "hot_or_not"

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;
    .locals 3

    const-string v2, "Media is null for mPairs["

    const-string v1, "]["

    const-string v0, "]. Media id: %s, Ad id: %s"

    invoke-static {v2, v1, v0, p1, p2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEp;

    invoke-static {v0}, LX/ap0;->A01(LX/ZEp;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "bakeoff"

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TFq;->A00:LX/TFq;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "survey/get/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "extra_data_token"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 10

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const v0, -0x30fd61ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const v0, -0x34265c2e    # -2.85265E7f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    const-string v9, "Required value was null."

    if-eqz v3, :cond_1d

    const-string v0, "bakeoff_feed_item"

    iget-object v1, v3, LX/QGV;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v7, :cond_1b

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    iget-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00fb

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1cf9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v2, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v2, :cond_2

    iput-object v7, v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Vnm;

    const/4 v1, 0x5

    new-instance v0, LX/osC;

    invoke-direct {v0, v1}, LX/osC;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    :cond_2
    const v0, 0x7f0b226f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/BakeOffViewPager;

    iput-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_6

    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_3

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/gm0;

    check-cast v0, LX/E6a;

    iget-object v0, v0, LX/E6a;->A00:LX/0dv;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    :cond_3
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_4

    new-instance v0, LX/cBe;

    invoke-direct {v0, v2}, LX/cBe;-><init>(Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    :cond_4
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v1, :cond_5

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    :cond_5
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_18

    const v0, -0xcd9572f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_7

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/gm0;

    invoke-interface {v0}, LX/gm0;->notifyDataSetChanged()V

    :cond_7
    :goto_0
    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/XOY;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/XOY;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00fc

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1cf7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/XOY;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/XOY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const v0, 0x7f0b1845

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3931

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3bc4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_8
    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/XOY;

    if-eqz v8, :cond_16

    iget-object v7, v3, LX/UZw;->A00:LX/YpG;

    if-eqz v7, :cond_15

    iget-object v0, v8, LX/XOY;->A03:Landroid/widget/TextView;

    const-string v2, "question"

    if-nez v0, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1c

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/fAn;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b341c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, LX/fAn;->A01:Landroid/view/View;

    new-instance v1, LX/WOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1cdc

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WOE;->A00:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1cf9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v7, v5, LX/fAn;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const-string v0, "fixedTabBar"

    if-nez v7, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v5, v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Vnm;

    const/4 v1, 0x3

    new-instance v0, LX/osC;

    invoke-direct {v0, v1}, LX/osC;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    const v0, 0x7f0b341d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/fAn;->A02:Landroid/view/View;

    const v0, 0x7f0b341f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/fAn;->A03:Landroid/view/View;

    iget-object v1, v5, LX/fAn;->A02:Landroid/view/View;

    const-string v0, "reelPreviewLeft"

    if-nez v1, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/Wft;

    invoke-direct {v0, v1}, LX/Wft;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/fAn;->A03:Landroid/view/View;

    const-string v0, "reelPreviewRight"

    if-nez v1, :cond_c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/Wft;

    invoke-direct {v0, v1}, LX/Wft;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b3422

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/fAn;->A04:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_d
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v2, :cond_e

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/fAn;->A01(Ljava/util/List;)V

    :cond_e
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/fAn;->A00()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v8, LX/XOY;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v7, LX/YpG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/XOY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_11

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_14

    if-eq v3, v5, :cond_13

    const/4 v0, 0x2

    if-ne v3, v0, :cond_12

    iget-object v0, v7, LX/YpG;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/mMI;

    invoke-direct {v0, v3, v5, v2, v8}, LX/mMI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/boQ;

    invoke-direct {v0, v3, v6, v2, v8}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v3, v1

    goto :goto_1

    :cond_13
    iget-object v0, v7, LX/YpG;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_14
    iget-object v0, v7, LX/YpG;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_15
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/XOY;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, LX/XOY;->A00(Z)V

    :cond_17
    const/4 v0, 0x1

    invoke-static {p0, v6, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void

    :cond_18
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/fLm;

    if-nez v2, :cond_0

    const-string v0, "analyticsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/fLm;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/fLm;->A01:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V
    .locals 10

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/QGV;->A05:Ljava/lang/String;

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->GzT(I)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {p0, v0, p1}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "media_impression"

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v4, v0, LX/6bR;->A1z:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6bR;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A1Z:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_2
    invoke-static {v2, v1}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "switch"

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "bakeoff_action"

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v1, v0, LX/6bR;->A12:Ljava/lang/String;

    iput-object v4, v0, LX/6bR;->A1i:Ljava/lang/String;

    iput-object v3, v0, LX/6bR;->A11:Ljava/lang/String;

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-virtual {v0}, LX/6bR;->AWM()LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->GcN(LX/2ld;)V

    :cond_3
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/XOY;

    if-eqz v3, :cond_a

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/XOY;->A00(Z)V

    return-void

    :cond_4
    iget-object v9, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v9, :cond_3

    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v9, LX/fAn;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v9, LX/fAn;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v4, :cond_5

    const-string v0, "fixedTabBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v5

    iget-boolean v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const-string v3, "tabs"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    :cond_7
    iget-object v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "exit_event"

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v3, v0, LX/6bR;->A1z:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6bR;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Inm;->Gqp(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, p0, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    :cond_0
    const-string v0, "back_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05:LX/XFQ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/XFQ;->A01:LX/AEh;

    iget-object v1, v0, LX/XFQ;->A02:LX/56a;

    iget-object v0, v0, LX/XFQ;->A00:LX/2gp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/XPC;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/XPC;->A01(Landroid/content/Context;LX/3Bz;)V

    :cond_0
    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/XPC;

    if-eqz v3, :cond_5

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/QGV;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/XPC;->A02:Landroid/widget/TextView;

    const-string v0, "pageTitle"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/XPC;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "pageIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/XPC;

    if-eqz v2, :cond_6

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/XPC;->A00(III)V

    :cond_6
    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F2W()V
    .locals 1

    const-string v0, "close_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final F2Z()V
    .locals 1

    const-string v0, "done_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final F3B()V
    .locals 0

    return-void
.end method

.method public final FpX(LX/Wft;LX/3yv;Ljava/util/List;)V
    .locals 13

    const/4 v11, 0x0

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-virtual {p2, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1, v11}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "media_impression"

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v4, v0, LX/6bR;->A1z:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/6bR;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v5, v0, LX/6bR;->A1Z:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-static {v3, v1}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    iget-object v0, p2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v6, LX/8OO;

    move-object/from16 v9, p3

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gH;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v0

    iput-object v4, v0, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    sget-object v0, LX/0yK;->A0F:LX/0yK;

    invoke-virtual {v1, v0, v6}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0s()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4d8c61af    # 2.944015E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AdBakeOffFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/XPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XPC;->A03:LX/hQl;

    iput-object v0, v1, LX/XPC;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/XPC;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v9

    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object v9, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:LX/0dj;

    iput-object v7, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    const v0, 0x502f1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-instance v1, LX/E6a;

    invoke-direct {v1, v9, v0}, LX/0dv;-><init>(LX/0dj;I)V

    iput-object v7, v1, LX/E6a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/E6a;->A02:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/E6a;->A03:Ljava/util/Map;

    iput-object v1, v1, LX/E6a;->A00:LX/0dv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/gm0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/fAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fAn;->A07:LX/Zij;

    iput-object v5, v1, LX/fAn;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/fAn;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/fAn;->A05:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/fAn;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    new-instance v3, LX/XOY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/XOY;->A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object v5, v3, LX/XOY;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/XOY;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/XOY;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080150

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/XOY;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/XOY;

    new-instance v0, LX/fLm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/fLm;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const-string v0, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/XFQ;

    invoke-static {v0, v1}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFQ;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05:LX/XFQ;

    :cond_0
    const v0, -0xf97a378

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x137779bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0650

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ebc

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cf8

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x71999f15

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1d7723bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const v0, 0x66f61dd4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x46f4882c    # 31300.086f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x56db860

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x65da340f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/eAr;

    invoke-direct {v2, p0, v4}, LX/eAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v2}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, 0x792d45f5

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x62867e6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x42184a7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    :cond_0
    return-void
.end method
