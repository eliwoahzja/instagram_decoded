.class public final LX/LVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgk;


# instance fields
.field public final synthetic A00:LX/DuW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DuW;Z)V
    .locals 0

    iput-object p1, p0, LX/LVB;->A00:LX/DuW;

    iput-boolean p2, p0, LX/LVB;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/25k;I)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0e1726

    iget-object v0, p1, LX/25k;->A04:LX/25l;

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p1, LX/25k;->A04:LX/25l;

    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/25k;->A03(Landroid/view/View;)V

    iget-object v3, p0, LX/LVB;->A00:LX/DuW;

    iget-object v0, v3, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/560;

    if-eqz v0, :cond_1

    check-cast v1, LX/560;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/560;->A03:Ljava/util/List;

    if-ltz p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_2
    iget-object v1, p1, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "tabLayout"

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/LVB;->A01:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132302

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082151

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v2, v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, v3, LX/DuW;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/DuW;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, -0xec43eb4

    goto :goto_3

    :cond_b
    const v0, -0x2724fd32

    :goto_3
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_c
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Br5;->A00:LX/NFy;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    if-eqz v2, :cond_d

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v9, LX/4zl;->A06:LX/4zl;

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_d
    return-void
.end method
