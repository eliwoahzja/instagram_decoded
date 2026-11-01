.class public final LX/STj;
.super LX/3e6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/STj;->$t:I

    iput-object p1, p0, LX/STj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget v1, p0, LX/STj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWP;

    invoke-static {p1}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/OWP;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/gFA;

    if-eqz v0, :cond_0

    check-cast v1, LX/gFA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:I

    return-void

    :cond_3
    iput-boolean v0, v1, LX/gFA;->A0G:Z

    return-void
.end method

.method public final A02(I)V
    .locals 6

    iget v1, p0, LX/STj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWP;

    invoke-static {v0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0K:LX/snm;

    invoke-static {v0, p1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVi;

    iget-object v0, v2, LX/XVi;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4t1;->setCurrentPage(I)V

    :cond_2
    invoke-static {v2}, LX/XVi;->A02(LX/XVi;)V

    invoke-static {v2}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    iget-object v0, v0, LX/S0o;->A03:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/XVi;->A07:LX/STK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/STK;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aI8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/XVi;->A09:LX/aI8;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/S0o;->A16(LX/aI8;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/maz;

    if-eqz v0, :cond_0

    check-cast v1, LX/maz;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b27a2

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/gFA;

    if-eqz v0, :cond_0

    check-cast v4, LX/gFA;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/gFA;->A0G:Z

    if-eqz v0, :cond_0

    iput p1, v4, LX/gFA;->A04:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iget-object v0, v4, LX/gFA;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_5

    :goto_0
    iget v0, v4, LX/gFA;->A02:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    iget v0, v4, LX/gFA;->A03:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    iput v2, v4, LX/gFA;->A02:F

    iput v3, v4, LX/gFA;->A03:F

    invoke-static {v5, v4}, LX/ld1;->A00(Landroid/view/View;LX/gFA;)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 11

    iget v1, p0, LX/STj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v3, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/Rvt;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1, p2}, LX/C1u;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x1c984c2a

    invoke-static {v4, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    invoke-virtual {v3, p1, p2, p3}, LX/Rvt;->FhG(IFI)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    cmpg-float v0, p2, v10

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/STj;->A00:Ljava/lang/Object;

    check-cast v8, LX/DuW;

    iget-object v0, v8, LX/DuW;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    sget-object v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const/4 v0, 0x0

    if-ne v1, v0, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v10

    sub-float v2, v6, v6

    const/4 v1, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_4

    sub-float v1, p2, v10

    div-float/2addr v1, v5

    :cond_4
    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    invoke-static {v8, v7, v1}, LX/DuW;->A04(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v8, v4, v1}, LX/DuW;->A04(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    const v3, 0x3f19999a    # 0.6f

    sub-float v1, v3, v6

    const/4 v2, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_5

    sub-float v2, p2, v10

    div-float/2addr v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    sub-float/2addr v6, v3

    const/4 v1, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_6

    sub-float/2addr p2, v10

    div-float v1, p2, v5

    :cond_6
    mul-float/2addr v1, v6

    add-float/2addr v1, v3

    invoke-static {v8, v7, v2}, LX/DuW;->A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v8, v4, v1}, LX/DuW;->A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    return-void

    :cond_7
    sget-object v6, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v10, v9

    sub-float v2, v9, v9

    const/4 v1, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_8

    sub-float v1, p2, v9

    div-float/2addr v1, v5

    :cond_8
    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    invoke-static {v8, v6, v1}, LX/DuW;->A04(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v8, v7, v1}, LX/DuW;->A04(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    const v4, 0x3f19999a    # 0.6f

    sub-float v1, v4, v9

    const/4 v3, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_9

    sub-float v3, p2, v9

    div-float/2addr v3, v5

    :cond_9
    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    sub-float v2, v9, v4

    const/4 v1, 0x0

    cmpg-float v0, v5, v10

    if-eqz v0, :cond_a

    sub-float/2addr p2, v9

    div-float v1, p2, v5

    :cond_a
    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v8, v6, v3}, LX/DuW;->A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v8, v7, v1}, LX/DuW;->A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    return-void
.end method
