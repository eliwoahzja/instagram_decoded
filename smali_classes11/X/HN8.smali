.class public final LX/HN8;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;
.implements LX/LeQ;
.implements LX/LkE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RBSPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0A:LX/CmU;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/7EA;

.field public A0F:LX/2by;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:LX/7zz;

.field public A0J:LX/LkG;

.field public A0K:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0L:Lcom/instagram/model/mediatype/ProductType;

.field public A0M:LX/mqn;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:I

.field public final A0W:LX/EJm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/HN8;->A0V:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A0Q:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/ltq;

    invoke-direct {v0, p0, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A0S:LX/Esp;

    const/16 v0, 0x69

    new-instance v3, LX/loU;

    invoke-direct {v3, p0, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CE8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x242

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A0U:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/RoO;

    invoke-direct {v0, p0, v1}, LX/RoO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HN8;->A0W:LX/EJm;

    const-string v0, "ray_ban_stories_pivot_page"

    iput-object v0, p0, LX/HN8;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A0T:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/HN8;)V
    .locals 3

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_initHeaderLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b1c41

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, LX/HN8;->A02:Landroid/view/View;

    const v0, 0x1e7272db

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b4219

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/HN8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b452f

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/HN8;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b459a

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/HN8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b117a

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/HN8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4520

    invoke-static {p0, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p1, LX/HN8;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p1, LX/HN8;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "headerArtist"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1f3f4119

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/HN8;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    const-string v0, "headerProfilePicture"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x694d7fa3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b41ab

    invoke-static {p0, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0e0a2b

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_0
    iput-object v1, p1, LX/HN8;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p1, LX/HN8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v0, "headerCount"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b4180

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto :goto_0

    :cond_4
    const v0, 0x7f14036c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static final A01(LX/HN8;Ljava/lang/String;)V
    .locals 12

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onCTAClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x28148

    iget-object v0, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v0, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVR;

    sget-object v2, LX/N1i;->A0B:LX/N1i;

    iget-object v1, p0, LX/HN8;->A0E:LX/7EA;

    iget-object v5, p0, LX/HN8;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/HN8;->A0O:Ljava/lang/String;

    iget-object v7, p0, LX/HN8;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/HN8;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, p0, LX/HN8;->A0P:Ljava/lang/String;

    const-string v10, "RBSPivotPageFragment.kt:613"

    const/4 v3, 0x0

    move-object v9, v3

    move-object v11, v3

    invoke-virtual/range {v0 .. v11}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cta_url_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram://profile_shop?"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public static final A02(LX/HN8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_setUpCTAButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HN8;->A00:Landroid/view/View;

    const-string v5, "floatingButton"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x7f0b44d7

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21ac9e27

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/HN8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "floatingButtonLabel"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HN8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f13671a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HN8;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_setUpDiscoverRBSButtonAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/HN8;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v4, v3}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Landroid/transition/Scene;

    invoke-direct {v3, v2, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/HN8;->A00:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    const v1, 0x7f0e0e8a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f0b02f8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_7

    new-instance v0, LX/M0w;

    invoke-direct {v0, v3, v2, v4, p0}, LX/M0w;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/view/View;LX/HN8;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    :cond_7
    iget-object v0, p0, LX/HN8;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/K3o;

    invoke-direct {v0, p2, p0, v1}, LX/K3o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f13876f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EzG()V
    .locals 1

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onCameraClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F3m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F3n()V
    .locals 0

    return-void
.end method

.method public final F3r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/1lB;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onClipsThumbnailPreviewClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/F8Q;->A00:LX/RtA;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/S51;

    invoke-direct {v1, v2, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57bbdccb

    invoke-static {v8, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v8, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v5

    invoke-virtual {v2}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/HN8;->A0A:LX/CmU;

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/CmU;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A10:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v5

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v4, "multimedia_pivot_page_fragment"

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13876f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HN8;->A0R:Ljava/lang/String;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static {v3, v2, v4, v0, v7}, LX/A7O;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    goto :goto_0
.end method

.method public final F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onClipsThumbnailPreviewTouched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/HN8;->A0J:LX/LkG;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final Fff()V
    .locals 0

    return-void
.end method

.method public final Fi7()V
    .locals 13

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onPeek"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x28148

    iget-object v0, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v0, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVR;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v3, LX/N1i;->A0D:LX/N1i;

    iget-object v2, p0, LX/HN8;->A0E:LX/7EA;

    iget-object v6, p0, LX/HN8;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/HN8;->A0O:Ljava/lang/String;

    iget-object v8, p0, LX/HN8;->A0N:Ljava/lang/String;

    iget-object v5, p0, LX/HN8;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, LX/HN8;->A0J:LX/LkG;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/LkG;->CcP()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RBSPivotPageFragment.kt:441"

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v1 .. v12}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final FiA()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HN8;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onAttach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const/4 v6, 0x0

    const v0, -0x2ca36d51

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/HN8;->A0T:LX/Esp;

    invoke-static {v8, v0}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v2

    iput-object v2, v8, LX/HN8;->A0F:LX/2by;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "source_media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/HN8;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "source_media_surface"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "android_purge_26_q2_RBSPivotPageFragment_normalizeSourceMediaSurface"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "story"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "stories"

    :cond_0
    iput-object v3, v8, LX/HN8;->A0O:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x336

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    sget-object v2, LX/7EA;->A0H:LX/7EA;

    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7EA;

    :goto_0
    iput-object v2, v8, LX/HN8;->A0E:LX/7EA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x20c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/HN8;->A0N:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x389

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/HN8;->A0P:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "source_media_product_type"

    const-class v2, Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediatype/ProductType;

    iput-object v2, v8, LX/HN8;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v2, v8, LX/HN8;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v8, LX/HN8;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0xba98a84

    invoke-static {v3, v2}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    iget-object v2, v8, LX/HN8;->A0E:LX/7EA;

    if-nez v2, :cond_1

    if-eqz v5, :cond_4

    const v2, -0x635eb96c

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/7EA;->A0H:LX/7EA;

    const v2, 0x6db2efa

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7EA;

    :goto_2
    iput-object v2, v8, LX/HN8;->A0E:LX/7EA;

    :cond_1
    iget-object v2, v8, LX/HN8;->A0L:Lcom/instagram/model/mediatype/ProductType;

    if-nez v2, :cond_2

    if-eqz v5, :cond_3

    const v2, 0x4534d3b3

    invoke-static {v6, v2}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    :goto_3
    iput-object v2, v8, LX/HN8;->A0L:Lcom/instagram/model/mediatype/ProductType;

    :cond_2
    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v2

    iput-object v2, v8, LX/HN8;->A0I:LX/7zz;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/CmS;

    move-object v10, v7

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/CmS;-><init>(LX/C1Y;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v14, LX/CmR;

    move-object v15, v14

    move-object/from16 v16, v7

    move/from16 v19, v20

    move/from16 v21, v20

    move/from16 v22, v18

    invoke-direct/range {v15 .. v22}, LX/CmR;-><init>(Ljava/lang/String;FZZZZZ)V

    new-instance v13, LX/CmT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/CmU;

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v19, v18

    invoke-direct/range {v5 .. v19}, LX/CmU;-><init>(Landroid/content/Context;LX/hOl;LX/LkE;LX/CmS;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v5, v8, LX/HN8;->A0A:LX/CmU;

    iget-object v2, v8, LX/HN8;->A0S:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qQ;

    iget-object v2, v8, LX/HN8;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v2

    iput-object v2, v8, LX/HN8;->A0M:LX/mqn;

    const v2, 0x2004c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1R9;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v15

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v3, v8, LX/HN8;->A0M:LX/mqn;

    if-nez v3, :cond_7

    const-string v0, "pivotPageSessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v7

    goto/16 :goto_3

    :cond_4
    move-object v2, v7

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v2, v6

    goto/16 :goto_0

    :cond_7
    iget-object v2, v8, LX/HN8;->A0A:LX/CmU;

    if-nez v2, :cond_8

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/4z0;

    invoke-direct {v0, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v20}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v0

    iput-object v8, v0, LX/1RS;->A0B:LX/LeQ;

    iput-object v0, v8, LX/HN8;->A0J:LX/LkG;

    invoke-virtual {v8, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x48cd4fbb

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x513401b5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a13

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf700ca9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1894f5ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HN8;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qQ;

    iget-object v0, p0, LX/HN8;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

    const v0, -0xf657054

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2ffdf8a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HN8;->A0C:Z

    const v0, -0x29515d8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 15

    const v0, 0xaa11722

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v1, 0x28148

    iget-object v0, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v0, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVR;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v5, LX/N1i;->A0C:LX/N1i;

    iget-object v4, p0, LX/HN8;->A0E:LX/7EA;

    iget-object v8, p0, LX/HN8;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/HN8;->A0O:Ljava/lang/String;

    iget-object v10, p0, LX/HN8;->A0N:Ljava/lang/String;

    iget-object v7, p0, LX/HN8;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v11, p0, LX/HN8;->A0P:Ljava/lang/String;

    const-string v13, "RBSPivotPageFragment.kt:224"

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v3 .. v14}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x4828ef72

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HN8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_initHeaderView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/HN8;->A00(Landroid/view/View;LX/HN8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_profile_user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_profile_is_verified"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/HN8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "headerTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    iget-object v0, p0, LX/HN8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v0, "headerDescription"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q2_RBSPivotPageFragment_showGhostHeader"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b1c41

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HN8;->A02:Landroid/view/View;

    const v0, -0x6c30aacc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1b39

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/HN8;->A01:Landroid/view/View;

    const v0, 0x7f0b1bf4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const v0, 0x7f0b1b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, v4}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b41a9

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/2nv;->A0A(II)V

    invoke-virtual {v3, v4}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2c

    invoke-static {v5, v0}, LX/255;->A0x(Landroid/view/View;I)V

    const v0, -0x6df7410c

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/HN8;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_5
    :goto_1
    const v0, 0x7f0b44d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A00:Landroid/view/View;

    const v0, 0x7f0b44db

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1025

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A0D:Landroid/view/View;

    const v0, 0x7f0b1020

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/HN8;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v7, p0, LX/HN8;->A0T:LX/Esp;

    invoke-static {v7, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109a300013692L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v8, "ctaButtonContainer"

    const-string v6, "floatingButtonLabel"

    const-string v5, "floatingButton"

    const-string v4, "ctaButton"

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/HN8;->A0D:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x70fe2aa8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HN8;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f137659

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/HN8;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HN8;->A00:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const v0, -0x3a7e1f3d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HN8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v0, -0x4c93c3e2

    goto/16 :goto_2

    :cond_b
    invoke-static {v7, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109a300023693L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/HN8;->A0D:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x5af80cf2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HN8;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f13765a

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/HN8;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HN8;->A00:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const v0, 0x2dd62e1f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HN8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v7, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109a300003691L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    const v0, 0x7f13765a

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x83084500000377L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/HN8;->A02(LX/HN8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    iget-object v1, p0, LX/HN8;->A00:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const v0, 0x4a1b9c3f    # 2549519.8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HN8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x432a10be

    goto :goto_2

    :cond_14
    const v0, 0x764ab375

    :goto_2
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    invoke-static {p0}, LX/255;->A07(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v6

    iget-object v0, p0, LX/HN8;->A0A:LX/CmU;

    const-string v5, "clipsGridAdapter"

    if-nez v0, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v0, LX/CmU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v3

    iget-object v1, p0, LX/HN8;->A0W:LX/EJm;

    sget-object v0, LX/DHO;->A04:LX/DHO;

    invoke-virtual {v3, v6, v1, v0}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v4

    const v0, 0x7f0b45f8

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CcT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/CcT;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, p0, LX/HN8;->A0A:LX/CmU;

    if-nez v0, :cond_16

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/QLf;

    invoke-direct {v0, v3, v4}, LX/QLf;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/DHP;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/HN8;->A0I:LX/7zz;

    if-nez v0, :cond_17

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v3, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    iget-object v1, p0, LX/HN8;->A0A:LX/CmU;

    if-nez v1, :cond_18

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget v0, p0, LX/HN8;->A0V:I

    invoke-virtual {v1, v0}, LX/CmU;->A05(I)V

    const v0, 0x7f0b45f9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/HN8;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_19

    const-string v0, "clipsGridShimmerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const v0, 0x7f0b459d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HN8;->A03:Landroid/view/View;

    const v0, 0x4b15d787    # 9820039.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/HN8;->A0U:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    iget-object v2, v0, LX/CE8;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CE8;

    const-string v0, "android_purge_26_q2_RBSPivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CE8;->A02:LX/NVI;

    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NVI;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    return-void
.end method
