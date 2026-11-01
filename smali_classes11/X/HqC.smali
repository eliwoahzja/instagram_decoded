.class public final LX/HqC;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCustomEmojiReactionsListFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2p9;

.field public A03:LX/WAE;

.field public A04:LX/0lT;

.field public A05:LX/CK6;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public A0B:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/HqC;->A0A:I

    return-void
.end method

.method public static final A00(LX/HqC;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HqC;->A0B:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-nez v1, :cond_0

    const-string v0, "tabType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-ne v1, v0, :cond_2

    const-string v0, "all_tab"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/HqC;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/HqC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3OI;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_custom_emoji_reactions_list_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7c76ee4c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HqC;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HqC;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_TABBED_REACTION_EMOJI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HqC;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "OFFSCREEN_PAGE_LIMIT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HqC;->A0A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TAB_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HqC;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_CUSTOM_REACTION_TAB_TYPE"

    const-class v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-nez v0, :cond_0

    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    :cond_0
    iput-object v0, p0, LX/HqC;->A0B:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HqC;->A07:Ljava/lang/String;

    invoke-static {}, LX/0lT;->values()[LX/0lT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/HqC;->A04:LX/0lT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/HqC;->A07:Ljava/lang/String;

    iget v0, p0, LX/HqC;->A0A:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JPr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JPr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/JPr;->A02:Ljava/lang/String;

    iput v0, v2, LX/JPr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CK6;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CK6;

    iput-object v0, p0, LX/HqC;->A05:LX/CK6;

    const v0, -0x769182d6

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3eb822a6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/256;->A04(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0667

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x93ec8ce

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x2b97d0dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, LX/HqC;->A05:LX/CK6;

    if-nez v3, :cond_0

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v4, p0, LX/HqC;->A09:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/HqC;->A08:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/HqC;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/HqC;->A00(LX/HqC;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    iget v7, p0, LX/HqC;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/CK6;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    const v0, -0x214b0d7c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1d6db66f

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5de40048

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v4

    new-instance v3, LX/Rfs;

    invoke-direct {v3, p0}, LX/Rfs;-><init>(LX/HqC;)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, p0, LX/HqC;->A0B:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-nez v1, :cond_0

    const-string v0, "tabType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/BkF;

    invoke-direct {v0, v2, v3, v1, v5}, LX/BkF;-><init>(LX/9PW;LX/Gfc;ZZ)V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, LX/HqC;->A02:LX/2p9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HqC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, LX/HqC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/HqC;->A02:LX/2p9;

    if-nez v0, :cond_3

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v4, p0, LX/HqC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/RoO;

    invoke-direct {v2, p0, v0}, LX/RoO;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A07:LX/DHO;

    iget-object v0, p0, LX/HqC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0, v4, v2, v1, v3}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    invoke-static {p0}, LX/HqC;->A00(LX/HqC;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/Uky;

    invoke-direct {v0, p0, v4, v2, v1}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v3, v0}, LX/0hr;->A01(LX/snk;)V

    iget-object v1, p0, LX/HqC;->A05:LX/CK6;

    if-nez v1, :cond_6

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/HqC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/HqC;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, p0, LX/HqC;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/HqC;->A00(LX/HqC;)Ljava/lang/String;

    move-result-object v7

    iget v5, p0, LX/HqC;->A00:I

    invoke-virtual/range {v1 .. v7}, LX/CK6;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
