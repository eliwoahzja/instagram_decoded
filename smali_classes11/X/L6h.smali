.class public final LX/L6h;
.super LX/HOv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectTabbedEmojiViewPagerFragment"


# instance fields
.field public A00:Lcom/google/android/material/tabs/TabLayout;

.field public A01:Ljava/util/List;

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:LX/DHH;

.field public A04:Ljava/util/List;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HOv;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/L6h;->A01:Ljava/util/List;

    const/16 v0, 0xc9

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x55e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CK6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f4

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/L6h;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ERy()Z
    .locals 4

    iget-object v2, p0, LX/L6h;->A03:LX/DHH;

    if-nez v2, :cond_0

    const-string v0, "viewPagerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/L6h;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/DHH;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/DHH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {v2, v1}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    const-string v0, "f"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/HqC;

    if-eqz v0, :cond_2

    check-cast v1, LX/HqC;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/HqC;->ERy()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x601610f9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/HOv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "direct_count_based_reactions_list"

    const-class v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v0, p0, LX/L6h;->A04:Ljava/util/List;

    const-string v4, "countBasedReactions"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/L6h;->A04:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    new-instance v1, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    new-instance v1, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/L6h;->A01:Ljava/util/List;

    const v0, 0x70c98b03

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5e044ea3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e070b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f0e8469

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v11, p0, LX/L6h;->A01:Ljava/util/List;

    iget-object v4, p0, LX/HOv;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, p0, LX/HOv;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, LX/HOv;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/HOv;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/HOv;->A06:LX/0lT;

    if-eqz v2, :cond_d

    const/4 v7, 0x1

    iget-object v0, p0, LX/HOv;->A04:LX/WAE;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/DHH;

    invoke-direct {v1, p0}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, LX/DHH;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/DHH;->A08:Ljava/util/List;

    iput-object v10, v1, LX/DHH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/DHH;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/DHH;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/DHH;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/DHH;->A04:LX/0lT;

    iput v7, v1, LX/DHH;->A00:I

    iput-object v0, v1, LX/DHH;->A03:LX/WAE;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/L6h;->A03:LX/DHH;

    const v0, 0x7f0b4611

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/L6h;->A03:LX/DHH;

    if-nez v0, :cond_1

    const-string v0, "viewPagerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v9, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    iput-object v1, p0, LX/L6h;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b3fdf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, LX/L6h;->A00:Lcom/google/android/material/tabs/TabLayout;

    const-string v10, "tabLayout"

    if-nez v2, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    iget-object v5, p0, LX/L6h;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-nez v5, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/L6h;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_4

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/QUl;->A00:LX/QUl;

    new-instance v0, LX/PLE;

    invoke-direct {v0, v2, v5, v1}, LX/PLE;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Vgk;)V

    invoke-virtual {v0}, LX/PLE;->A00()V

    iget-object v2, p0, LX/L6h;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/Spm;

    invoke-direct {v1, v7, p1, p0}, LX/Spm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/BZJ;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Vno;II)V

    iget-object v1, p0, LX/L6h;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/QUi;

    invoke-direct {v0, p0}, LX/QUi;-><init>(LX/L6h;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    iget v0, p0, LX/HOv;->A01:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v8

    iget v7, p0, LX/HOv;->A00:I

    iget-object v0, p0, LX/HOv;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/L6h;->A04:Ljava/util/List;

    const-string v0, "countBasedReactions"

    if-nez v2, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v5, v6

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cz;

    iget v0, v2, LX/2Cz;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/jra;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v8, LX/jra;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "reaction_digest_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v7}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {v5, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v3}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_a
    const v0, 0x502c3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/L6h;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    const-string v0, "messageContentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
