.class public final Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Wbd;
.implements LX/VtA;


# instance fields
.field public A00:LX/NTY;

.field public A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A02:LX/MOv;

.field public A03:LX/4Ka;

.field public A04:LX/4Ka;

.field public A05:LX/4Ka;

.field public A06:LX/4Ka;

.field public A07:LX/9PW;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/2gq;

.field public final A0D:LX/2gq;

.field public final A0E:Z

.field public tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public tabController:LX/M1p;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/2gq;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/2gq;

    const/4 v0, 0x2

    new-instance v3, LX/Vbz;

    invoke-direct {v3, p0, v0}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CPH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xdc

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Esp;

    sget-object v0, LX/MOv;->A03:LX/MOv;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/MOv;

    const/16 v1, 0xb

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0E:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/MOv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/4Ka;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/4Ka;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/4Ka;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/4Ka;

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child fragment is null or illegal tab: "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v0, :cond_5

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final bridge synthetic B3K(Ljava/lang/Object;)LX/PpE;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "tabModels"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/PpE;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DYJ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FZy(LX/FOQ;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Fa8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G7i(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/MOv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/MOv;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/4Ka;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/4Ka;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/4Ka;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v1, :cond_5

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/4Ka;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/9PW;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPH;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/MOv;

    invoke-virtual {v1, v0}, LX/CPH;->A16(LX/MOv;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/9PW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0E:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabController:LX/M1p;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BYA;->A0K()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x373768e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    const-string v6, "tabs"

    const/4 v9, 0x0

    sget-object v4, LX/MOv;->A03:LX/MOv;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/MOv;->A04:LX/MOv;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    const-string v7, "tabModels"

    if-nez v2, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v12, -0x1

    const v14, 0x7f0827a7

    const v15, 0x7f0827a6

    new-instance v8, LX/PpE;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v8 .. v20}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/MOv;->A02:LX/MOv;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/MOv;->A05:LX/MOv;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v14, 0x7f0827b0

    const v15, 0x7f0827a0

    new-instance v8, LX/PpE;

    invoke-direct/range {v8 .. v20}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-nez v6, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v14, LX/TrI;

    invoke-direct {v14, v4, v2}, LX/TrI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v15, LX/TrI;

    invoke-direct {v15, v4, v2}, LX/TrI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v13, LX/PpE;

    move-object/from16 v16, v9

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v13 .. v25}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-nez v2, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v10, 0x7f082538

    const v11, 0x7f082537

    new-instance v4, LX/PpE;

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move v8, v12

    move v9, v12

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v4 .. v16}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v4, 0x28125    # 2.3E-40f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/4Ka;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/4Ka;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/4Ka;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/4Ka;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v2, :cond_6

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/9PW;

    const v0, 0x1a45b95b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fe5a6b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0964

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f2cf20d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x25ddc4e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBf;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QeV;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V

    const v0, -0x1f6ad150

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7dd50e8    # 3.3299937E-34f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, 0x5bceb041

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MOv;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/MOv;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPH;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/MOv;

    invoke-virtual {v1, v0}, LX/CPH;->A16(LX/MOv;)V

    :cond_0
    const v0, 0x7f0b1861

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const v0, 0x7f0b4611

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v1, LX/NTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NTY;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f0b2bb5

    invoke-static {p1, v0, v12}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NTY;->A03:LX/Klx;

    invoke-static {v1, v2}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v1, LX/NTY;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v4}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v1, LX/NTY;->A00:Landroid/view/View$OnClickListener;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/NTY;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v11, :cond_1

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, LX/M1p;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/M1p;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/Wbd;Ljava/util/List;ZZ)V

    iput-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabController:LX/M1p;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/MOv;

    invoke-virtual {v6, v0}, LX/BYA;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    iget-object v0, v0, LX/CPH;->A09:LX/GhC;

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0, v1, p0, v4}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-static {v2, v0, p0, v5, v4}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBf;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QeV;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
