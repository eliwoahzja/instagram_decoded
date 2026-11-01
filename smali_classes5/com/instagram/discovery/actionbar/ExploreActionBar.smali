.class public final Lcom/instagram/discovery/actionbar/ExploreActionBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/Mrb;

.field public A07:LX/Bhx;

.field public A08:LX/Bhy;

.field public A09:LX/Bi1;

.field public A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0B:LX/5gN;

.field public A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0D:Z

.field public A0E:LX/BqQ;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ace

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    iput-boolean v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    const/16 v0, 0x1b

    new-instance v1, LX/Clz;

    invoke-direct {v1, p1, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0G:LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/discovery/actionbar/ExploreActionBar;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/discovery/actionbar/ExploreActionBar;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getUnHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, LX/338;

    invoke-direct/range {v2 .. v7}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method private final A03(Landroid/view/View$OnClickListener;IIII)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    const v0, 0x7f0b169a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, p4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v3}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WM;->A02(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public static final A05(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    const v0, 0x7f0b16a2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1697

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Bhy;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/Bhy;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ecb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-boolean v0, p1, LX/Bhy;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Ndf;)V
    .locals 7

    invoke-direct {p0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v2, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_0

    const v1, 0x48006

    iget-object v0, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joh;

    iget-object v2, v2, LX/Bhx;->A00:LX/9PW;

    iget-object v1, v0, LX/Joh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bn2;

    invoke-direct {v0, v2, v1}, LX/Bn2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Bn2;->A00:LX/2by;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "ig_explore_controls_done_confirmation_shown"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_hide_explore_controls"

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const/4 v2, 0x1

    const-string v5, "fragmentActivity"

    if-ne v6, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x7f133860

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f135ac8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f13385f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082384

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f1356e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Lso;

    invoke-direct {v0, v1, p1, p0}, LX/Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    iput-boolean v2, v3, LX/APa;->A0S:Z

    iput-boolean v2, v3, LX/APa;->A0W:Z

    iput-boolean v2, v3, LX/APa;->A0Z:Z

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_5
    return-void
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private final getHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    const v0, 0x38010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/CkT;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private final getUnHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    const v0, 0x38010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/CkT;->A03:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private final setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    const v3, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v5, v3

    iget v3, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    :goto_0
    invoke-static {v2, p1}, LX/7zu;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1, v6, v5, v4}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    invoke-static {v3, v1}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0WM;->A02(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3}, LX/1xM;->A02(JLandroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_5

    new-instance v0, LX/Bhw;

    invoke-direct {v0, p0}, LX/Bhw;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:LX/EYl;

    iget v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00:I

    iput v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    :cond_5
    const v0, 0x7f0407af

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    return-void
.end method

.method public static synthetic setUpForSearchWithAnimatedHints$default(Lcom/instagram/discovery/actionbar/ExploreActionBar;Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final setupMultiHideActionBar(LX/Ndf;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    const v0, 0x7f0b28e2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DbD;

    invoke-direct {v0, p0, p1, v1}, LX/DbD;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Ndf;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b28e3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DbD;

    invoke-direct {v0, p0, p1, v1}, LX/DbD;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Ndf;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    const/4 v5, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v3, :cond_0

    const v0, 0x48017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Bhx;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_dsa_overflow_menu_seen"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0x13b

    new-instance v0, LX/6dc;

    invoke-direct {v0, v3, v1}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-virtual {v0, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0E:LX/BqQ;

    move-object/from16 v7, p3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BqQ;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bq1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v8, LX/16Q;->A00:LX/16Q;

    iget-object v10, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v10, :cond_1

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v13, 0x7f130a1c

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/16Q;->A08(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/C2J;

    invoke-direct {v3, v1, v11, v15, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v9

    const v8, 0x7f133867

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7f08283b

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, LX/Lsb;

    invoke-direct {v12, v2, v5}, LX/Lsb;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, LX/SdS;

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v16, v8

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133865

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7f0823f9

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v8, 0x2

    new-instance v12, LX/Lsb;

    invoke-direct {v12, v2, v8}, LX/Lsb;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    xor-int/lit8 v16, v2, 0x1

    new-instance v9, LX/SdS;

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/C2J;->A09(Ljava/util/List;)V

    const/4 v4, 0x4

    new-instance v2, LX/KmC;

    invoke-direct {v2, v7, v4}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    neg-int v2, v1

    const/4 v1, 0x5

    invoke-virtual {v3, v6, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Bi1;LX/BqQ;LX/Ndf;Z)V
    .locals 20

    const/4 v3, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v11, p4

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    move-object/from16 v9, p6

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x6f2bb793

    const-string v0, "ExploreActionBar.bind"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v11, LX/Bi1;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bhy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7a38a31d

    goto/16 :goto_e

    :cond_1
    :try_start_1
    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    iput-object v11, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0E:LX/BqQ;

    const/4 v5, 0x0

    sget-object v15, LX/0ho;->A06:LX/0ho;

    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v2, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    const/16 v19, 0x8

    new-instance v14, LX/Cku;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    sget-object v2, LX/1uy;->A03:LX/1uy;

    invoke-static {v10, v14, v7, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v7, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    const v2, 0x7f0b00d5

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v2, 0x7f0b00d4

    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {v0, v6, v5}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    iget-object v11, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v11, :cond_10

    iget-boolean v2, v11, LX/Bhy;->A09:Z

    if-ne v2, v3, :cond_10

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const v10, -0x63199f85

    const-string v2, "ExploreActionBar.maybeSetupMetaAIForSearch"

    invoke-static {v2, v10}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-boolean v2, v11, LX/Bhy;->A05:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, v11, LX/Bhy;->A0K:Z

    if-nez v2, :cond_6

    iget-object v14, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v14, :cond_4

    iget v10, v11, LX/Bhy;->A00:I

    iget v2, v11, LX/Bhy;->A01:I

    const-wide/16 v17, 0x5dc

    move v15, v10

    move/from16 v16, v2

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B(IIJZ)V

    :cond_4
    :goto_0
    iget-object v14, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v14, :cond_8

    iget-boolean v10, v11, LX/Bhy;->A0C:Z

    iget-boolean v2, v14, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Z

    if-nez v2, :cond_5

    invoke-static {v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-boolean v3, v14, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Z

    :cond_5
    iput-boolean v10, v14, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    goto :goto_1

    :cond_6
    iget-object v14, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v14, :cond_4

    iget-boolean v10, v11, LX/Bhy;->A0K:Z

    const/4 v2, 0x0

    invoke-virtual {v14, v3, v10, v2, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E(ZZZZ)V

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f070021

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v2, 0x7f070039

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-boolean v2, v14, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    if-eqz v2, :cond_9

    invoke-static {v14, v11, v10}, LX/7lf;->A0t(Landroid/view/View;II)V

    :cond_7
    :goto_2
    invoke-static {v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_8
    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LX/Bhy;->A0I:Z

    if-ne v2, v3, :cond_f

    const v2, 0x7f0b1697

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v14, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v14, v11, v2, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_4

    :cond_a
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v11, 0x7f040840

    invoke-static {v10, v11}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v14, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v10, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v14, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v2, :cond_b

    invoke-static {v10, v11}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v1, 0x7f0805ea

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/Bhy;->A0L:Z

    if-ne v1, v3, :cond_c

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_c

    const v1, 0x7f0407e9

    invoke-static {v10, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_c
    iget-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_d
    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_e
    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x72af66c8

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_f

    :cond_f
    :goto_5
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x2d732056

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_10
    iget-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v10, :cond_14

    iget-boolean v1, v10, LX/Bhy;->A0H:Z

    if-ne v1, v3, :cond_15

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v10, :cond_12

    const-wide/16 v1, 0xbb8

    iput-wide v1, v10, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    const-wide/16 v1, 0x258

    invoke-virtual {v10, v1, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setAnimationDurationMillis(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v10, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-virtual {v10, v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setClipHintsToBackgroundOutline(Z)V

    :cond_12
    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v1, :cond_13

    invoke-static {v0, v1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Bhy;)V

    :cond_13
    :goto_6
    iget-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v10, :cond_1a

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, LX/Bhy;->A09:Z

    if-ne v1, v3, :cond_19

    iget-object v14, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v14, :cond_17

    iget-object v11, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v11, :cond_16

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_13

    const v1, 0x7f136e6b

    goto :goto_7

    :cond_15
    iget-boolean v1, v10, LX/Bhy;->A09:Z

    if-ne v1, v3, :cond_14

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_13

    iget v1, v10, LX/Bhy;->A02:I

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_b

    :cond_16
    :try_start_5
    instance-of v1, v11, LX/pnW;

    if-eqz v1, :cond_1c

    check-cast v11, LX/pnW;

    :goto_9
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v14, LX/Bi1;->A07:Ljava/lang/String;

    invoke-static {v2, v2, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v1, v14, LX/Bi1;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ml;

    invoke-virtual {v2, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    if-eqz v11, :cond_17

    invoke-interface {v11}, LX/pnW;->Dqd()LX/7zz;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v10, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_17
    iget-object v14, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v14, :cond_19

    iget-object v2, v14, LX/Bi1;->A0D:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhy;

    iget-boolean v1, v1, LX/Bhy;->A06:Z

    if-nez v1, :cond_19

    iget-object v11, v14, LX/Bi1;->A04:LX/BvL;

    iput-object v10, v11, LX/BvL;->A01:Landroid/widget/EditText;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhy;

    iget-boolean v1, v1, LX/Bhy;->A05:Z

    if-eqz v1, :cond_18

    const-wide/16 v1, 0x9c4

    iput-wide v1, v11, LX/BvL;->A00:J

    :cond_18
    iget-object v11, v14, LX/Bi1;->A06:LX/0gX;

    iget-object v2, v14, LX/Bi1;->A05:LX/mpr;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v11, v10, v1, v2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e6b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1a
    invoke-static {v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_1b
    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v1, :cond_1f

    iget-boolean v2, v1, LX/Bhy;->A08:Z

    iget-boolean v1, v1, LX/Bhy;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_a

    :cond_1c
    move-object v11, v5

    goto/16 :goto_9

    :goto_a
    if-eqz v2, :cond_1f

    const v1, 0x7f0b1699

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1d

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_b
    :try_start_6
    throw v0

    :cond_1d
    instance-of v1, v2, LX/OhY;

    if-eqz v1, :cond_1e

    if-eqz v10, :cond_1e

    new-instance v1, LX/425;

    invoke-direct {v1, v3, v2, v0, v11}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v11, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_2c

    check-cast v10, LX/0pQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v2, :cond_21

    iget-boolean v1, v2, LX/Bhy;->A0D:Z

    if-eq v1, v3, :cond_2a

    iget-boolean v1, v2, LX/Bhy;->A0F:Z

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_21

    const v1, 0x7f0b169b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_20

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_20
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v7, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v10, v1, v5, v5}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x7f0826ec

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136d4b

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/49O;

    invoke-direct {v1, v0, v8}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v2, :cond_2a

    iget-boolean v1, v2, LX/Bhy;->A0E:Z

    if-ne v1, v3, :cond_22

    iget-boolean v1, v2, LX/Bhy;->A07:Z

    if-eq v1, v3, :cond_22

    const v4, 0x7f0825b8

    const v5, 0x7f135151

    new-instance v1, LX/KlC;

    invoke-direct {v1, v3, v6, v0}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    goto :goto_c

    :cond_22
    iget-boolean v1, v2, LX/Bhy;->A0A:Z

    if-ne v1, v3, :cond_24

    if-nez p7, :cond_23

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v1, :cond_23

    iget-object v3, v1, LX/Bhx;->A03:LX/Bhv;

    const/16 v1, 0x38b

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36e

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Bhv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const v4, 0x7f082847

    const v5, 0x7f133d04

    const/4 v2, 0x2

    new-instance v1, LX/49O;

    invoke-direct {v1, v0, v2}, LX/49O;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    const/4 v7, 0x4

    :goto_c
    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03(Landroid/view/View$OnClickListener;IIII)V

    goto/16 :goto_d

    :cond_24
    iget-boolean v1, v2, LX/Bhy;->A07:Z

    if-ne v1, v3, :cond_2a

    if-nez p7, :cond_25

    iget-object v10, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v10, :cond_25

    iget-object v1, v10, LX/Bhx;->A04:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    sget-object v7, LX/J7f;->A00:LX/J7f;

    iget-object v2, v10, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/Bhx;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v8, v5}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const v8, 0x7f0820c2

    const v17, 0x7f137074

    new-instance v1, LX/49O;

    invoke-direct {v1, v0, v4}, LX/49O;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0xc

    const/4 v5, 0x0

    move/from16 v19, v5

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03(Landroid/view/View$OnClickListener;IIII)V

    invoke-static {v6}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_26

    new-instance v1, LX/LHn;

    invoke-direct {v1, v3, v6, v0}, LX/LHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/5gN;

    invoke-direct {v6, v7, v8}, LX/5gN;-><init>(Landroid/content/Context;I)V

    const v11, 0x7f04079a

    invoke-virtual {v6, v11, v4}, LX/5gN;->A05(II)V

    invoke-static {v7}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v7, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    mul-int/lit8 v1, v16, 0x2

    add-int/2addr v8, v1

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v7}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v7, v11}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    filled-new-array {v10, v4}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v14, v2

    move v15, v3

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v2, v5, v5, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, LX/5gN;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_27

    iput-object v2, v6, LX/5gN;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_27
    iget-object v5, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_28

    const/4 v1, 0x6

    invoke-static {v7, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_28
    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iput-object v6, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0B:LX/5gN;

    invoke-direct {v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02()V

    :cond_2a
    :goto_d
    invoke-direct {v0, v9}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setupMultiHideActionBar(LX/Ndf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x77fe68b0

    :goto_e
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    return-void

    :cond_2c
    :try_start_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2d
    :goto_f
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x4596a1be

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2e
    throw v1
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final getSuggestedFeedControlsOnClick()LX/Mrb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/Mrb;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x47435da6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_2

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x2c00b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jU;

    iget-object v2, v1, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/5jU;->A01(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3VC;

    invoke-direct {v1, v3, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/ISB;->A04(Lcom/instagram/common/session/UserSession;)LX/IT8;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "composite_search_back_stack"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/I74;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0I:Z

    :cond_3
    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_4
    const v0, -0x74a4774b

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    instance-of v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Bhy;->A0C:Z

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_2

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:LX/Bhy;

    iget-object v0, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Bhy;->A03:LX/6Ru;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    :goto_0
    iget-object v6, v2, LX/Bhx;->A00:LX/9PW;

    sget-object v7, LX/5Vy;->A04:LX/5Vy;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    return v3
.end method

.method public final setActionHandler(LX/Bhx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    return-void
.end method

.method public final setSuggestedFeedControlsOnClick(LX/Mrb;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/Mrb;

    return-void
.end method
