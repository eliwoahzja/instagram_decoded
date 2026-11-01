.class public final Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/hkQ;
.implements LX/Hon;
.implements LX/hae;
.implements LX/2gq;
.implements LX/hbU;
.implements LX/Vzh;
.implements LX/hAv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0rR;

.field public A04:LX/XOf;

.field public A05:LX/4bL;

.field public A06:LX/2by;

.field public A07:LX/3yv;

.field public A08:LX/8zp;

.field public A09:LX/OlX;

.field public A0A:LX/OlX;

.field public A0B:LX/Vzh;

.field public A0C:LX/ZMg;

.field public A0D:LX/fBH;

.field public A0E:LX/XKf;

.field public A0F:LX/dz2;

.field public A0G:LX/X0J;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public A0O:Landroid/view/View;

.field public A0P:LX/aO3;

.field public A0Q:LX/OjD;

.field public A0R:LX/1KP;

.field public A0S:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0T:LX/0yK;

.field public A0U:LX/6Kc;

.field public A0V:LX/AYc;

.field public A0W:LX/D88;

.field public A0X:LX/AgL;

.field public A0Y:LX/X0D;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/Yp8;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/util/HashMap;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Ljava/util/Set;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/2gq;

.field public final A0q:Ljava/util/Map;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/Set;

.field public final A0t:Ljava/util/Set;

.field public final A0u:Ljava/util/Set;

.field public final A0v:Ljava/util/Set;

.field public final A0w:Ljava/util/Set;

.field public final A0x:Z

.field public final A0y:Z

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/E3f;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/E6S;

.field public scrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public viewerAnimatorHideCallback:LX/Hjm;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-class v0, LX/AH5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x339

    new-instance v3, LX/C44;

    invoke-direct {v3, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33a

    new-instance v2, LX/C44;

    invoke-direct {v2, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33b

    new-instance v1, LX/C44;

    invoke-direct {v1, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0o:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0k:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0l:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0r:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0q:Ljava/util/Map;

    const/4 v5, 0x1

    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0u:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0s:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0w:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0t:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0v:Ljava/util/Set;

    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0p:LX/2gq;

    new-instance v0, LX/Yp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    const/16 v0, 0xe0

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x586

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v0, LX/E7H;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x314

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x2b5

    new-instance v2, LX/BTE;

    invoke-direct {v2, v6, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v6}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0n:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0m:LX/Esp;

    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Map;

    new-instance v0, LX/ft1;

    invoke-direct {v0, p0}, LX/ft1;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0h:Ljava/lang/Runnable;

    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0y:Z

    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0x:Z

    return-void
.end method

.method public static final A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v4, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;
    .locals 3

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/aO3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/aO3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aO3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/aO3;->A00:LX/9PW;

    iput-object v0, v2, LX/aO3;->A02:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/BuD;

    invoke-direct {v0, v2, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/aO3;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/aO3;

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static final A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/1yJ;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/1yJ;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/1yJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0, v4}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A04(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v3, LX/P3Q;

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, LX/P3Q;-><init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A06()V
    .locals 13

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/E49;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_1

    const-class v1, LX/8ps;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0p:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:LX/6Kc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/E49;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xb6b83c4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    if-nez v8, :cond_2

    const-string v0, "reelItemIdsFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x1a049c25

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    const-class v1, LX/8zG;

    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v9, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/8zp;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iput-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    if-ne v0, v9, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "startingId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    :cond_4
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/E6S;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E6S;->A04:LX/8zp;

    const v0, 0x4c016289    # 3.3917476E7f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E3f;->A07:LX/8zp;

    const v0, 0x15bec08f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    iput v0, v1, LX/E3f;->A01:I

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6751e936

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-static {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Z

    if-eqz v0, :cond_7

    iput-boolean v12, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Z

    iget v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    if-ltz v1, :cond_7

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-static {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/fy0;

    invoke-direct {v0, p0}, LX/fy0;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/fy1;

    invoke-direct {v0, p0}, LX/fy1;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/fz0;

    invoke-direct {v0, p0}, LX/fz0;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/fz1;

    invoke-direct {v0, p0}, LX/fz1;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ftQ;

    invoke-direct {v0, p0}, LX/ftQ;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method private final A07(I)V
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V
    .locals 7

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/95F;->A0E(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    :goto_0
    float-to-double v4, p2

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x114b3707

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x61bf8097

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v2, v6

    float-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x3bd43339

    invoke-static {v1, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0xd721b50

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    iget v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    iget-boolean v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00752aa0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v1, 0xfc

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d:Z

    invoke-static {p0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, LX/6fd;->A8e:LX/6fd;

    const/16 v0, 0x93

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRY;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v5, LX/3Su;->A00:LX/3Su;

    const-string p1, "reel_dashboard_add_to_story_camera"

    invoke-virtual/range {v0 .. v7}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/L48;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    iget-object v5, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/XOf;

    if-eqz v5, :cond_1

    iget-object v4, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    iget-object v0, v4, LX/Yp8;->A00:LX/L48;

    if-ne v0, p0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v3, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/OlX;

    if-eqz v3, :cond_0

    iput-object p0, v5, LX/XOf;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2k:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v1, "media_id"

    iget-object v0, p0, LX/L48;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/XOf;->A00:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/XOf;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/Yp8;->A00:LX/L48;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_1

    iget-object p0, v4, LX/Yp8;->A02:LX/L48;

    iput-object v0, v4, LX/Yp8;->A02:LX/L48;

    iput-object p0, v4, LX/Yp8;->A00:LX/L48;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E3f;->A0L:Ljava/util/Set;

    if-nez p3, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    const v0, 0x9e1dd4c

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/7im;

    const p0, 0x1b9403bb

    const-string v2, "ig4a-instagram-schema"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, p0}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LX/BH2;

    invoke-direct {p0, v0}, LX/3h1;-><init>(LX/Zyo;)V

    const-string v0, "id"

    iget-object v2, p0, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v2, p2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v2, v0, p2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_extend_expiration"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7im;->A01([LX/Wbe;)V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A0C(LX/7gL;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 8

    move-object v6, p0

    iget-object v3, p0, LX/7gL;->A05:LX/9bS;

    move-object v4, p1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811362000d6592L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v1, :cond_2

    invoke-static {}, LX/BRg;->A0w()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "reelId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/OUu;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, LX/7gL;->A0X:Ljava/lang/String;

    iget-object p0, p0, LX/7gL;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/dz2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static final A0D(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 14

    move-object v12, p0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, p1

    iget-object v7, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:LX/X0D;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v11, p1, v4, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/common/session/UserSession;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    const v0, 0x24055

    invoke-static {v11, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ICR;

    const-string v6, "story_viewers_list"

    iget-object v5, v13, LX/ICR;->A00:LX/0HG;

    const v1, 0x1211f25

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v6, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "media_id"

    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/KVC;

    move-object v10, v6

    move-object p1, v4

    invoke-direct/range {v10 .. v15}, LX/KVC;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ICR;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "USER_EXTENDED"

    iget-object v0, v7, LX/X0D;->A01:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-instance v5, LX/Qit;

    invoke-direct/range {v5 .. v11}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A0E(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_aqr_tap_to_see_responders"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "selected"

    invoke-interface {v1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {p1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Vxg;

    invoke-direct {v2}, LX/4Ka;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "ReelUserListFragment.REEL_REACTION"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZKn;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object p1, p0, LX/ZKn;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object p0, v1, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewers_list_megaphone_item_id"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x522

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {p0}, LX/E38;->A0u()V

    :cond_0
    return-void
.end method

.method public static final A0G(LX/gwQ;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-virtual {v1, v0, v13}, LX/8zp;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    move-object/from16 v11, p0

    move-object/from16 v2, p3

    if-eqz v12, :cond_3

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102e400000b06L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iget-object v8, v12, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_2

    const/16 v7, 0x3e8

    :cond_0
    :goto_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IG"

    const/16 v0, 0xb28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "STORY"

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "profile_pic_width"

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_pic_height"

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "first"

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x274

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_hybrid_uf_enabled"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/gcx;->A00:LX/gcx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "XCXPIGStoryUnifiedFeedbackQuery"

    const-string v5, "xcxp_unified_feedback"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v9, LX/QRy;

    invoke-direct/range {v9 .. v14}, LX/QRy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v2, LX/cSl;

    invoke-direct {v2, v13, v10, v0}, LX/cSl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v1, v2, v9, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_1
    return-void

    :cond_2
    const/16 v7, 0x32

    if-nez p3, :cond_0

    const/16 v7, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 p3, 0x3

    new-instance v14, LX/S8a;

    move-object v15, v12

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    invoke-direct/range {v14 .. v19}, LX/S8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TJV;->A00:LX/TJV;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "_"

    invoke-static {v13, v0, v5}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_fb_viewer/"

    invoke-static {v3, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v1, "page_size"

    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v10, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method

.method public static final A0H(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v11, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/S8b;

    move-object v10, p0

    move-object p0, p2

    move/from16 p1, p4

    move/from16 p2, p6

    invoke-direct/range {v9 .. v14}, LX/S8b;-><init>(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;ZZ)V

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "reelId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/0yK;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0yK;->A00:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "unknown"

    :cond_2
    const/4 v7, 0x0

    invoke-static {v7, v4, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TJV;->A00:LX/TJV;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "_"

    invoke-static {p0, v0, v7}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_viewer/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "story_has_interactive_stickers"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    const-string v0, "disable_pagination"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_5
    const/16 v0, 0x237

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v11, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:LX/X0J;

    iget-object p0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz p0, :cond_0

    iput-object v0, p0, LX/E3f;->A0D:LX/N3P;

    const/4 v0, -0x1

    iput v0, p0, LX/E3f;->A00:I

    const v0, 0xa2eb7d8

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public static final A0J(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x15a63572

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    const v3, 0x30002

    invoke-static {p0, v3}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yM;

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    const-string v0, "reelId"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, p0, v1, v4, v5}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yM;

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "reel_"

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0K(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0s:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "story_extend_button"

    invoke-static {v2, v1, v3, v0}, LX/aO3;->A00(LX/aO3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0L(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/E6S;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E6S;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vxf;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0t:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v2

    const v1, 0x1211040

    const-string v0, "rewatch_count_shown"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "rewatch_count"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A0M(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 5

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/K2W;->A00:LX/dfr;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    iget v0, v0, LX/E38;->A00:I

    if-lez v0, :cond_0

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0v:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_1

    iget v2, v0, LX/E38;->A00:I

    :goto_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1210887

    const-string v0, "superlike_viewers_rendered"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "superlike_count"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0N(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 7

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v6, v5}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    iget v0, v0, LX/E38;->A01:I

    if-lez v0, :cond_0

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7lA;->A0J:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0w:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "viewer_list_timestamp"

    invoke-static {v2, v1, v4, v0}, LX/aO3;->A00(LX/aO3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_1

    iget v2, v0, LX/E38;->A01:I

    :goto_0
    const v1, 0x121202d

    const-string v0, "timestamp_rendered"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "timestamp_viewer_count"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0O(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/E3f;->A03()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final A0P(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 9

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    invoke-static {p0, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    const v2, 0x53caeac1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/K2W;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2by;

    if-nez v1, :cond_0

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reel_viewer_dashboard_feedback"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const v5, 0x36c78dbd

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v4

    int-to-long v4, v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "total_view_count"

    invoke-interface {v2, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v7, 0xf3

    new-instance v4, LX/AqE;

    invoke-direct {v4, v8, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/AqE;

    invoke-direct {v4, v8, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/785;->A14(LX/0tp;J)V

    const-string v4, ""

    const/16 v5, 0x376

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "has_light_feedback"

    invoke-interface {v2, v7, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "total_feedback_count"

    invoke-interface {v2, v7, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v8, 0x1c9990a2

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_view_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, -0x1c7380bb

    invoke-interface {v6, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_view_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_anon_view_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_reaction"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/E47;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rewatch_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return-void
.end method

.method public static final A0Q(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 4

    invoke-static {p0, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:LX/AgL;

    if-nez v0, :cond_0

    const-string v0, "viewerSyncViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/AgL;->A00:LX/snm;

    new-instance v1, LX/B3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B3M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    :cond_2
    :goto_0
    invoke-static {p0, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A0R(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:LX/X0J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/X0J;->A01:LX/Wod;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wod;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    :cond_0
    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Yp8;->A03:Z

    if-nez v0, :cond_1

    new-instance v1, LX/L48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L48;->A01:Ljava/lang/String;

    iput v2, v1, LX/L48;->A00:I

    iput-object v5, v1, LX/L48;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Yp8;->A00:LX/L48;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Yp8;->A02:LX/L48;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Yp8;->A00:LX/L48;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Yp8;->A01:LX/L48;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Yp8;->A00:LX/L48;

    if-eqz v0, :cond_3

    iput-object v1, v4, LX/Yp8;->A02:LX/L48;

    return-void

    :cond_3
    iput-object v1, v4, LX/Yp8;->A00:LX/L48;

    invoke-static {v1, p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/L48;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method

.method public static final A0S(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public static final A0T(LX/L48;LX/Wod;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 7

    invoke-virtual {p2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v2, LX/ghy;

    invoke-direct {v2, v0, p0, p2}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/ghy;

    invoke-direct {v1, v0, p1, p2}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ghy;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/ghy;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/Wod;->A00:LX/W3k;

    iget-object v2, v3, LX/W3k;->A00:LX/W0D;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7lA;->A0D:LX/7lA;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7lA;->A0H:LX/7lA;

    :goto_0
    invoke-static {v0, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    sget-object v1, LX/W0j;->A03:LX/W0j;

    :goto_1
    invoke-static {v4}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/bLi;->A03(LX/W0j;)J

    move-result-wide p0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/W0j;->A02:LX/W0j;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v5

    const-wide/16 v3, 0xe

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v5

    const-wide/16 v3, 0x7

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_6

    sub-long/2addr v5, p0

    const-wide/32 v0, 0x15180

    mul-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    :cond_6
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_7
    return p2
.end method

.method public static final A0U(Lcom/instagram/model/reels/ReelItem;LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v15, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0q()V

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 p0, p9

    invoke-static/range {v14 .. v20}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AHI(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH8(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGn(Ljava/lang/Integer;)V

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    move-object/from16 v0, p6

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AJu(Ljava/util/List;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2u;

    iget v0, v0, LX/Q2u;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AH7(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0R:Ljava/lang/Boolean;

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/ZKn;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_5
    iget-object v0, v4, LX/ZKn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v2, 0x2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFr;

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v0, LX/XFr;->A01:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    if-eqz v11, :cond_f

    if-eqz v10, :cond_e

    const v0, 0x7f1356cb

    if-eqz v13, :cond_b

    const v0, 0x7f1356cd

    :cond_b
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/ZKn;->A08:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFr;

    iget-object v0, v0, LX/XFr;->A01:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110160

    if-eqz v13, :cond_10

    const v0, 0x7f110162

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015f

    if-eqz v13, :cond_10

    const v0, 0x7f110161

    :cond_10
    :goto_5
    invoke-static {v1, v7, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    if-eqz v9, :cond_12

    const v0, 0x7f1356ca

    if-eqz v13, :cond_b

    const v0, 0x7f1356cc

    goto :goto_2

    :cond_12
    const-string v0, ""

    goto :goto_3

    :cond_13
    if-eqz v7, :cond_16

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_7
    iput-object v0, v4, LX/ZKn;->A02:Ljava/lang/String;

    :cond_14
    const-string v1, "FB_XPOST"

    iget-object v0, v4, LX/ZKn;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81013c00030470L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_15
    invoke-static {v14}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, v15}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/E38;->A0L:LX/ZKn;

    invoke-virtual {v0}, LX/E38;->A0u()V

    return v3

    :cond_16
    if-eqz v6, :cond_18

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356c8

    :goto_8
    invoke-static {v1, v2, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356c9

    goto :goto_8

    :cond_18
    const-string v0, ""

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0W(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:J

    sub-long v4, v6, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    iput-wide v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:J

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJN;

    iget-object v2, v1, LX/ZJN;->A06:LX/2sj;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {v4}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3T;

    sget-object v2, LX/diu;->A00:LX/diu;

    iget-object v1, v1, LX/E3T;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, LX/diu;->A01(Landroid/widget/ImageView;)V

    iget-object v1, v5, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    sub-int/2addr v0, v3

    :cond_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    invoke-static {p0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public static final A0X(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    if-nez p6, :cond_0

    invoke-static {p5}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p6

    :cond_0
    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p5

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p4, p6

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/E3f;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, p1}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E38;->A0u()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0Y()Lcom/instagram/model/reels/ReelItem;
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_0

    iget v2, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {p0, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0Z()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SWt;->A04(Lcom/instagram/common/session/UserSession;)LX/SWt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/SWt;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0a(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 17

    if-eqz p1, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v7, "reelId"

    const-string v2, "Required value was null."

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/3xe;

    invoke-direct {v3, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v2, "ig_story_reply"

    iput-object v2, v3, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/3xe;->A00()LX/2by;

    move-result-object v5

    invoke-static {v4}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/16 v2, 0x54

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v2, 0x329

    new-instance v5, LX/6dc;

    invoke-direct {v5, v6, v2}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v3, v4}, LX/244;->A1E(LX/6dc;J)V

    sget-object v3, LX/WLt;->A05:LX/WLt;

    const-string v2, "event"

    invoke-virtual {v5, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    const-string v6, ""

    :goto_0
    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v2, 0x20041

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v4, :cond_3

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    const/16 v0, 0x16f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const/16 v0, 0x170

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RrZ;

    invoke-direct {v0}, LX/RrZ;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v12, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v2

    iget-object v3, v2, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3T;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/E3T;->A0Z:LX/E38;

    iget-object v3, v2, LX/E38;->A0y:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/0MT;

    invoke-direct {v11, v4}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, LX/HXA;

    invoke-direct {v6}, LX/HXA;-><init>()V

    iget-object v0, v6, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v6}, LX/HXA;->A00(LX/PiT;LX/HXA;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0xbe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v0, 0x2

    invoke-static {v9, v2, v0}, LX/C33;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x598

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v12, v6, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_4
    if-eqz v3, :cond_a

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v2

    iget-object v0, v2, LX/QkU;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_view_all_recipients"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v0, v1, v12}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v1, 0x20041

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/RpR;

    invoke-direct {v6}, LX/RpR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v1, 0x20041

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/RpU;

    invoke-direct {v6}, LX/RpU;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v1, 0x20041

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/RwJ;

    invoke-direct {v6}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    goto :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v5, LX/Fcg;

    invoke-direct {v5, v3, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v2, 0x7f134a3d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v12, "ReelDashboardFragment"

    const-wide/16 v13, -0x1

    invoke-static/range {v9 .. v14}, LX/XcK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/6Rq;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/K2P;

    move-object v7, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/K2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-virtual {v1, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :pswitch_7
    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v1, 0x20041

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Vxt;

    invoke-direct {v6}, LX/Vxt;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    :goto_3
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_8
    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/XLN;

    invoke-direct {v6}, LX/XLN;-><init>()V

    :goto_4
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {v5, v12, v6}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_6
    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :pswitch_9
    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_9

    const v4, 0x30823f73

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v8, LX/J4v;

    invoke-direct {v8, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xf1

    new-instance v2, LX/AqE;

    invoke-direct {v2, v8, v6}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2by;

    if-nez v3, :cond_8

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v2, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v3, "reel_"

    const-string v2, "dashboard"

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "module"

    invoke-interface {v4, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/AqE;

    invoke-direct {v2, v8, v6}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/785;->A14(LX/0tp;J)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_9
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1367d2

    invoke-static {v3, v4, v2}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v15, 0x0

    const-string v14, ""

    new-instance v11, LX/RsS;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1367fa

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v3, 0x23

    new-instance v2, LX/bx1;

    invoke-direct {v2, v3, v0, v1}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v11, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/RsS;->A00()LX/gEs;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/FDl;->A07(LX/gEs;)V

    const/16 v3, 0xe

    new-instance v2, LX/NDe;

    invoke-direct {v2, v1, v3}, LX/NDe;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, LX/Dr4;

    invoke-direct {v3}, LX/Q84;-><init>()V

    new-instance v2, LX/JZt;

    invoke-direct {v2, v4, v0, v1}, LX/JZt;-><init>(LX/Dgs;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v2, v3, LX/Dr4;->A00:LX/JZt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_a
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final A0b(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v7, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/3yv;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03480

    const-string v0, "media is null when onDeleteItemClicked for highlight"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    sget-object v6, LX/0yK;->A0Z:LX/0yK;

    const/4 v1, 0x0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/PRx;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v9, LX/fex;

    invoke-direct {v9}, LX/fex;-><init>()V

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v9}, LX/UpL;->A0C(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0B:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811079000357fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "viewer_list_search_bar"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, p2, v1}, LX/aO3;->A00(LX/aO3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/RwJ;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0e(Z)V
    .locals 5

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yv;->A2H:Z

    :cond_0
    const-string v3, "recentlyDeletedNuxHelper"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:LX/AYc;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/AYc;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:LX/AYc;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:LX/AYc;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_9

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    invoke-virtual {v1, v0, v4}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AYc;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_7
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2, v4}, LX/AYc;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_9
    :goto_1
    iput-boolean v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Z

    return-void
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0x:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0y:Z

    return v0
.end method

.method public final EpM(LX/E4R;)V
    .locals 2

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    const v0, 0x79f033c2

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final EpN(LX/E4R;)V
    .locals 2

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    const v0, 0x58d7f0f9

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final EpQ()V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    const v0, -0x757b4ded

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final Est(LX/XFr;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/dz2;->Est(LX/XFr;)V

    return-void
.end method

.method public final ExW(LX/E4R;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/dz2;->ExW(LX/E4R;)V

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/dz2;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/dz2;->FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V

    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2dd473d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x65b30a4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e(Z)V

    const v0, -0x76b12b98

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x432503b8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FJW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/dz2;->FJW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FS5(LX/9PW;JJZZZ)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/dz2;->FS5(LX/9PW;JJZZZ)V

    return-void
.end method

.method public final FS6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/dz2;->FS6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FS7(Lcom/instagram/user/model/User;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    new-instance v1, LX/E4R;

    invoke-direct {v1, v2, v0, p1, v3}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/dz2;->Fgh(LX/E4R;)V

    return-void
.end method

.method public final FS9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v6, v0, LX/6A8;->A00:I

    :goto_0
    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LX/aO3;->A01(LX/aO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final FWS(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135999

    const-string v0, "onLoadFailure_network_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/fBH;

    if-nez v0, :cond_1

    const-string v0, "viewersActionsDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/fBH;->A00:LX/3yv;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_2

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    invoke-virtual {v1, v0, v2}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06()V

    return-void
.end method

.method public final FXp(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/dz2;->FXp(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)Z

    move-result v0

    return v0
.end method

.method public final FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/dz2;->FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V

    return-void
.end method

.method public final Fgh(LX/E4R;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/dz2;->Fgh(LX/E4R;)V

    return-void
.end method

.method public final Fo0(LX/aPz;I)V
    .locals 0

    return-void
.end method

.method public final Fo2(LX/aPz;I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:LX/D88;

    if-nez v0, :cond_0

    const-string v0, "questionResponseReshareController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/D88;->A00(I)V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->scrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eq v4, v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_0
    return-void
.end method

.method public final G9m(LX/XFr;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/dz2;->G9m(LX/XFr;)V

    return-void
.end method

.method public final G9n(LX/HZ8;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/dz2;->G9n(LX/HZ8;)V

    return-void
.end method

.method public final GJI(LX/E4R;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/dz2;->GJI(LX/E4R;)V

    return-void
.end method

.method public final HTk(LX/E4R;)V
    .locals 5

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, p1, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/E38;->A0z:Ljava/util/HashMap;

    iget-object v0, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/E38;->A13:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v4, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/E38;->A0u()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "reel_"

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/OjD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/OjD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const v0, 0x5b68778

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    const-string v1, "should_refresh_self_reel"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/8UW;->A06:LX/8UW;

    const-string v1, "1"

    const/4 v7, 0x1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/goB;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v5, LX/eAn;

    invoke-direct {v5, p0, v0}, LX/eAn;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/Vzh;

    const v4, 0x30002

    invoke-static {p0, v4}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yM;

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    const-string v1, "reelId"

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v5, v2, v0, v7}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v4}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yM;

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "reel_"

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v3, v0, v2, v1, v6}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    return-void

    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113620000658aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x13c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D8Q;

    const-string v3, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd70000473fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/D8Q;->A03:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/D8Q;->A04:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onBackPressed()Z
    .locals 16

    move-object/from16 v8, p0

    iget-boolean v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v0, :cond_3

    invoke-static {v8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/1yJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1yJ;->A0s()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:Z

    invoke-static {v8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v1, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    invoke-static {v8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/1yJ;

    move-result-object v5

    iget-object v9, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v11, LX/eAs;

    invoke-direct {v11, v7, v8}, LX/eAs;-><init>(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v10, LX/0yK;->A0Z:LX/0yK;

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "reelItemIdsFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v12, v6

    goto :goto_0

    :cond_1
    const/4 v15, -0x2

    sget-object v14, LX/57A;->A00:LX/57A;

    move-object v13, v6

    invoke-virtual/range {v5 .. v15}, LX/1yJ;->A0n(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/3yv;LX/0yK;LX/Hjn;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2d428d48

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashSet;

    :goto_0
    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0yK;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/0yK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v3, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4bL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/AgL;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/AgL;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:LX/AgL;

    const/16 v0, 0x19

    new-instance v6, LX/C53;

    invoke-direct {v6, p0, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v0, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "friendships/blocked_reels/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    const/16 v0, 0xf

    new-instance v1, LX/CX3;

    invoke-direct {v1, p0, v0}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/3xm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/AZK;

    invoke-direct {v5, v0, p0, v1, v3}, LX/AZK;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Pi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/OjD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v10, LX/fcw;

    invoke-direct {v10, p0}, LX/fcw;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v5, LX/D88;

    invoke-direct/range {v5 .. v10}, LX/D88;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hev;)V

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:LX/D88;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v1, LX/dcR;

    invoke-direct {v1, p0, v0}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1KP;

    invoke-direct {v0, v3, v1, v4, v4}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/1KP;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/AYc;

    invoke-direct {v0, v1, v3}, LX/AYc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:LX/AYc;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2by;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:LX/D88;

    if-nez v0, :cond_2

    const-string v0, "questionResponseReshareController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v0, LX/57A;->A00:LX/57A;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x2208cfe5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x58750d17

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ad235fa

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x695e8516

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x1ab295c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/1KP;

    if-nez v0, :cond_0

    const-string v0, "mediaDeleteListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1KP;->A01()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/XKf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/XKf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/XKf;->A01:LX/00T;

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    const/4 v1, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v2, v1}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v5, LX/XKf;->A02:LX/4Mc;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82107900011e7cL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/XKf;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:LX/XKf;

    invoke-static {p0, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x4b

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ZMg;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMg;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/ZMg;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/X0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/X0D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/X0D;->A01:LX/mkc;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:LX/X0D;

    const v0, 0x7f0e0ce4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x32bfd530

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x5b9ab203

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8Q;

    invoke-virtual {v0}, LX/D8Q;->A16()V

    goto :goto_0

    :cond_0
    const v0, 0xd5a5f40

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, 0x510cacdb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    const/4 v4, 0x0

    iput-object v4, v0, LX/Yp8;->A00:LX/L48;

    iput-object v4, v0, LX/Yp8;->A02:LX/L48;

    iput-object v4, v0, LX/Yp8;->A01:LX/L48;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/Yp8;->A03:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/Yp8;->A03:Z

    iput-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/XOf;

    iput-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:LX/X0J;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0, v0}, LX/BRg;->A00(LX/Q84;LX/8zp;)I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_1

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x48038

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D87;

    const-string v8, "close"

    invoke-static {v9}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v9, LX/D87;->A00:LX/0HG;

    const-string v2, "cancel_reason"

    invoke-virtual {v6, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/D8h;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKY;->A00:LX/Izl;

    sget-object v0, LX/YKY;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v2, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:Z

    :cond_4
    iget-object v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0k:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mW;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gmt;

    invoke-virtual {v1, v0}, LX/7mW;->A02(LX/gmt;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/Vzh;

    if-eqz v0, :cond_6

    const v0, 0x30002

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/Vzh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0yM;->A02(LX/Vzh;)V

    iput-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/Vzh;

    :cond_6
    const v0, 0x30002

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0}, LX/0yM;->A02(LX/Vzh;)V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/1KP;

    if-nez v0, :cond_7

    const-string v0, "mediaDeleteListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-virtual {v0}, LX/1KP;->A02()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_9

    const-class v1, LX/8ps;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0p:LX/2gq;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:LX/6Kc;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v0, v1, v5}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_8
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/E3T;

    iget-object v2, v0, LX/E3T;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-class v1, LX/8zG;

    move-object v0, p0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0r:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0q:Ljava/util/Map;

    invoke-static {p0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/E3T;

    iget-object v2, v0, LX/E3T;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    iget-object v1, v0, LX/E38;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v5

    iget-object v0, v5, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    new-instance v0, LX/0ao;

    invoke-direct {v0, v5}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/0dj;->A0a()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SWt;->A04(Lcom/instagram/common/session/UserSession;)LX/SWt;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/SWt;->A0E:Z

    iget-boolean v0, v2, LX/SWt;->A0F:Z

    if-eqz v0, :cond_12

    iput-boolean v1, v2, LX/SWt;->A0F:Z

    :cond_12
    iget-object v1, v2, LX/SWt;->A02:Landroid/view/View;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/SWt;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iput-object v4, v2, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v4, v2, LX/SWt;->A02:Landroid/view/View;

    :cond_14
    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z()V

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x6eb9f851

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x35d2ebf9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x61430443    # -2.000939E-20f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/0rR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "couplingSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/1yJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1yJ;->A0m()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->viewerAnimatorHideCallback:LX/Hjm;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c30000043b8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/1yJ;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->viewerAnimatorHideCallback:LX/Hjm;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1yJ;->A0J:LX/Hjm;

    if-ne v0, v1, :cond_1

    iput-object v3, v2, LX/1yJ;->A0J:LX/Hjm;

    iput-object v3, v2, LX/1yJ;->A0K:LX/Hjm;

    :cond_1
    iput-object v3, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->viewerAnimatorHideCallback:LX/Hjm;

    :cond_2
    const v0, 0x722cdb8e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x12ffd6af

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d:Z

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "couplingSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07(I)V

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    const-string v5, "Required value was null."

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v4}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_1
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/1yJ;

    move-result-object v3

    invoke-virtual {v3}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A1g:LX/0yK;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3, p0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Z

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, p0, v0}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_3
    iput-boolean v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Z

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/E3f;->A03()V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const v0, -0x50545e94

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ftp;

    invoke-direct {v0, p0}, LX/ftp;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xdf03b60

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6f06f944

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3dcd7a54

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07(I)V

    const v0, -0x34fb2e6c    # -8704404.0f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x4d98636f    # 3.1958166E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07(I)V

    const v0, 0x751d4043

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v6, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:I

    const v0, 0x7f0b0ea2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    const/4 v13, 0x0

    iput-object v13, v0, LX/Yp8;->A00:LX/L48;

    iput-object v13, v0, LX/Yp8;->A02:LX/L48;

    iput-object v13, v0, LX/Yp8;->A01:LX/L48;

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/Yp8;->A03:Z

    iput-boolean v8, v0, LX/Yp8;->A03:Z

    invoke-static {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const/16 v0, 0x17

    new-instance v12, LX/G7h;

    invoke-direct {v12, v4, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x66

    new-instance v11, LX/RG2;

    invoke-direct {v11, v4, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/E1U;

    invoke-direct {v5, v4, v0}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/gft;

    invoke-direct {v3, v4, v10}, LX/gft;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/TUg;

    invoke-direct {v2, v4, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/gfq;

    invoke-direct {v0, v4, v1}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/XOf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/XOf;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v11, v7, LX/XOf;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v7, LX/XOf;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, LX/XOf;->A06:LX/snk;

    iput-object v2, v7, LX/XOf;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/XOf;->A04:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/XOf;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1t:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v2, LX/dwp;

    invoke-direct {v2, v7, v9}, LX/dwp;-><init>(LX/XOf;I)V

    new-instance v1, LX/dx0;

    invoke-direct {v1, v7, v9}, LX/dx0;-><init>(LX/XOf;I)V

    new-instance v0, LX/dy0;

    invoke-direct {v0, v7, v9}, LX/dy0;-><init>(LX/XOf;I)V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v28}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v4, v4, v5, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/OlX;

    sget-object v2, LX/2uv;->A0n:LX/2uv;

    invoke-static {v4, v8}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/2uv;->A00(LX/2gc;Lcom/instagram/common/session/UserSession;LX/2uv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1u:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x7

    new-instance v2, LX/Weh;

    invoke-direct {v2, v4, v0}, LX/Weh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Sgm;

    invoke-direct {v0, v4, v1}, LX/Sgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0gY;->A04(LX/Gen;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {v4, v4, v5, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2l:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v13, v0, v8}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    const v0, 0x7f0b0822

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b083a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:Landroid/view/View;

    const/16 v0, 0x42

    invoke-static {v1, v4, v0}, LX/LGY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x1020004

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/bu0;

    invoke-direct {v1, v4, v0}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_1
    const v0, 0x7f0b4611

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v13, v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/0yK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/E6S;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v5, v3, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    iput v2, v3, LX/E6S;->A01:I

    iput-object v4, v3, LX/E6S;->A02:LX/9PW;

    iput-object v4, v3, LX/E6S;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/E6S;->A00:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E6S;->A06:Ljava/util/Map;

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d9000014c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/E6S;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/E6S;

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/E6S;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/OYX;

    invoke-direct {v0, v4, v1}, LX/OYX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/14j;->A04:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    iget-object v9, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget v5, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:I

    iget v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:I

    const v2, 0x3f333333    # 0.7f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/UNZ;

    invoke-direct {v1, v5, v3, v2, v0}, LX/TQo;-><init>(IIFF)V

    iput-object v7, v1, LX/UNZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    const v0, 0x7f0b23d5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4, v8}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v9, LX/XNu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/XNu;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v9, LX/XNu;->A02:Ljava/util/List;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v9, LX/XNu;->A01:LX/2in;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v8, v8}, LX/XNu;->A00(ZZ)V

    :cond_2
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/0yK;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/lang/String;

    const-string v11, "traySessionId"

    if-nez v1, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/OlX;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/E3f;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v7, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/E3f;->A03:LX/4Ka;

    iput-object v4, v3, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v4, v3, LX/E3f;->A05:LX/9PW;

    iput-object v5, v3, LX/E3f;->A09:LX/0yK;

    iput-object v2, v3, LX/E3f;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v9, v3, LX/E3f;->A0C:LX/XNu;

    iput-object v1, v3, LX/E3f;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/E3f;->A0B:LX/mpr;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E3f;->A0J:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E3f;->A0I:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/E3f;->A0L:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/E3f;->A0K:Ljava/util/Set;

    const-wide/16 v0, 0x1

    new-instance v2, LX/Fd7;

    invoke-direct {v2, v0, v1}, LX/Fd7;-><init>(J)V

    iput-object v2, v3, LX/E3f;->A04:LX/Fd7;

    const/4 v9, -0x1

    iput v9, v3, LX/E3f;->A00:I

    iput v9, v3, LX/E3f;->A02:I

    iput v9, v3, LX/E3f;->A01:I

    iput-boolean v10, v3, LX/E3f;->A0N:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v2, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:LX/6Kc;

    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0r:Ljava/util/Map;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E3f;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0q:Ljava/util/Map;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E3f;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v5, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/0rR;

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/E4H;

    invoke-direct {v0, v4}, LX/E4H;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    const v0, 0x7f0b2a75

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    const v0, -0x2d0991c1

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2by;

    if-nez v1, :cond_4

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/XPL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/XPL;->A00:LX/2by;

    iput-object v0, v7, LX/XPL;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/fBH;

    move-object v2, v4

    move-object v5, v7

    move-object v6, v4

    move-object v1, v4

    invoke-direct/range {v0 .. v6}, LX/fBH;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/XPL;LX/hbU;)V

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/fBH;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/eAo;

    invoke-direct {v5, v4, v10}, LX/eAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v4, v9}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0gL;

    invoke-direct {v3, v4, v1, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/fBH;

    if-nez v0, :cond_7

    const-string v0, "viewersActionsDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/dz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/dz2;->A00:LX/4Ka;

    iput-object v5, v1, LX/dz2;->A03:LX/Naz;

    iput-object v4, v1, LX/dz2;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v3, v1, LX/dz2;->A09:LX/0gL;

    iput-object v2, v1, LX/dz2;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/dz2;->A02:LX/Ifn;

    iput-object v4, v1, LX/dz2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v7, v1, LX/dz2;->A05:LX/XPL;

    iput-object v0, v1, LX/dz2;->A06:LX/fBH;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    iget v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "reelId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-nez v1, :cond_9

    invoke-static {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :cond_9
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/fBH;

    if-nez v0, :cond_a

    const-string v0, "viewersActionsDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v1, v0, LX/fBH;->A00:LX/3yv;

    invoke-direct {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06()V

    return-void

    :cond_b
    return-void
.end method
