.class public final LX/OZ7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/0pw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/Dgs;

.field public A02:LX/UlC;

.field public A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

.field public A04:I

.field public A05:Lcom/instagram/feed/media/Media;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/OZ7;->A06:Ljava/util/List;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZ7;->A07:LX/Esp;

    const-string v0, "recipe_sheet_parent"

    iput-object v0, p0, LX/OZ7;->A08:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/P9h;
    .locals 15

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_buildAttributesFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/OZ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    iget-object v1, p0, LX/OZ7;->A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    const-string v0, "params"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1

    const-string v0, "android_purge_26_q3_RecipeSheetParams_toCyclicSubtitles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-wide v12, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-boolean v14, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    iget-object v6, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    iget-object v7, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v8, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget v10, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    iget-object v9, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-direct/range {v4 .. v14}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/P9h;

    invoke-direct {v2}, LX/P9h;-><init>()V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_extra_params"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OZ7;->A02:LX/UlC;

    iput-object v0, v2, LX/P9h;->A01:LX/UlC;

    const v0, 0x7f136765

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/OZ7;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const-string v0, "android_purge_26_q3_RecipeSheetParams_toAttributes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final A01()LX/P9h;
    .locals 3

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_getCurrentFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/OZ7;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OZ7;->A04:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/OZ7;->A04:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/P9h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)F
    .locals 7

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_getDynamicAnchorHeightAsRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/OZ7;->A04:I

    const-string v3, "media"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown View Type: recipe_sheet_parent"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XbJ;->A00:LX/XbJ;

    iget-object v1, p0, LX/OZ7;->A05:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x459ed75f

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_getOpeningHeightRatioForAccounts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/XbJ;->A00(Landroid/content/Context;)F

    move-result v5

    const v0, -0x3c796704

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {p1, v0}, LX/XbJ;->A01(Landroid/content/Context;LX/a0P;)F

    move-result v4

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_getAccountCellHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000a

    const v1, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    const v0, 0x1a993ace

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/XbJ;->A06(LX/a0P;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v3, v5, v4}, LX/BQG;->A00(Landroid/content/Context;Ljava/util/List;FFF)F

    move-result v0

    return v0

    :cond_2
    sget-object v2, LX/XbJ;->A00:LX/XbJ;

    iget-object v0, p0, LX/OZ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/OZ7;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1, v1, v0}, LX/XbJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    return v0
.end method

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
    .locals 3

    invoke-direct {p0}, LX/OZ7;->A01()LX/P9h;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_RecipeSheetListFragment_isScrolledToBottom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/P9h;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 4

    invoke-direct {p0}, LX/OZ7;->A01()LX/P9h;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_RecipeSheetListFragment_isScrolledToTop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/P9h;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

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

.method public final FhF(I)V
    .locals 0

    return-void
.end method

.method public final FhG(IFI)V
    .locals 0

    return-void
.end method

.method public final FhI(I)V
    .locals 2

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/OZ7;->A04:I

    iget-object v0, p0, LX/OZ7;->A01:LX/Dgs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/Dgs;->A03:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0j(Z)V

    :cond_0
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

    iget-object v0, p0, LX/OZ7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xcb0211a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v1, "arg_extra_params"

    const-class v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/OZ7;->A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v0, p0, LX/OZ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/OZ7;->A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-nez v0, :cond_1

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/OZ7;->A05:Lcom/instagram/feed/media/Media;

    const v0, -0x7b8dc26f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "Media required."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69a0470c

    goto :goto_0

    :cond_3
    const-string v0, "Params required."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32bb6c5b

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x34f16c31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/OZ7;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/OZ7;->A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v0, 0x2

    move-object/from16 v6, p2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XbJ;->A00:LX/XbJ;

    iget-object v1, v5, LX/OZ7;->A05:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "android_purge_26_q3_RecipeSheetUtils_shouldShowAccountTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/XbJ;->A06(LX/a0P;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_createTabbedView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e1329

    invoke-virtual {v7, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v5}, LX/OZ7;->A00()LX/P9h;

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_buildAccountsFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/OZ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    iget-object v7, v5, LX/OZ7;->A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-nez v7, :cond_3

    const-string v0, "params"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "android_purge_26_q3_RecipeSheetFragment_createSinglePageView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e132a

    invoke-virtual {v7, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    invoke-direct {v5}, LX/OZ7;->A00()LX/P9h;

    move-result-object v2

    const v0, 0x7f0b0ec1

    invoke-virtual {v3, v2, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v6, "android_purge_26_q3_RecipeSheetParams_toAccounts"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v14, 0x1

    iget-object v8, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-wide v15, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-boolean v6, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    iget-object v9, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    iget-object v10, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v11, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget v13, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    iget-object v12, v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q3_RecipeSheetListFragment_newInstance"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/P9h;

    invoke-direct {v6}, LX/P9h;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "arg_extra_params"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/OZ7;->A02:LX/UlC;

    iput-object v0, v6, LX/P9h;->A01:LX/UlC;

    const v0, 0x7f136763

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v3, LX/GQF;

    invoke-direct {v3, v0, v14}, LX/0dt;-><init>(LX/0dj;I)V

    iput-object v2, v3, LX/GQF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b4611

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    iput-object v0, v5, LX/OZ7;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b3ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v5, LX/OZ7;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_0
    const v0, 0x759b0c61

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1c65a2dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/OZ7;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/OZ7;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    :cond_1
    iput-object v0, p0, LX/OZ7;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/OZ7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x2f6433cf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7f1267f7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A0y:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x2d302a3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/OZ7;->A01:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetFragment_onSaveInstanceState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/OZ7;->A03:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-eqz v1, :cond_0

    const-string v0, "arg_extra_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
