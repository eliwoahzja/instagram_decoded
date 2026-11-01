.class public final Lcom/instagram/archive/fragment/HighlightsMetadataFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Vhp;
.implements LX/Zgg;


# instance fields
.field public A00:LX/M5C;

.field public A01:LX/Pl1;

.field public A02:LX/C6p;

.field public A03:LX/mpo;

.field public final A04:LX/Esp;

.field public cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

.field public pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pogCoverImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    if-nez v0, :cond_0

    const-string v0, "sessionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pl1;->A02:LX/PEv;

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135812

    if-eqz v3, :cond_1

    const v0, 0x7f1335b5

    :cond_1
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1, v4}, LX/3Bz;->A0h(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v0, 0x7f0b00e7

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d5000d6a9cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500026a93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1334a4

    iput v0, v3, LX/Dyt;->A0C:I

    if-eqz v5, :cond_3

    const v0, 0x7f140007

    iput v0, v3, LX/Dyt;->A0D:I

    :cond_3
    :goto_1
    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ae0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1334a4

    iput v0, v3, LX/Dyt;->A06:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FUI(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_title"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0xd760d87

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const-string v0, "sessionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/MSF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/8AY;

    if-eqz v0, :cond_1

    check-cast v2, LX/8AY;

    :goto_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/M5C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/M5C;->A02:LX/0dj;

    iput-object v6, v1, LX/M5C;->A03:Landroidx/loader/app/LoaderManager;

    iput-object v5, v1, LX/M5C;->A05:LX/Pl1;

    iput-object v4, v1, LX/M5C;->A06:LX/MSF;

    iput-object v2, v1, LX/M5C;->A04:LX/8AY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/M5C;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/mpo;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/M5C;

    if-nez v0, :cond_2

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v10

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x3bf934c9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a43b34a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28348f4a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b37

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50c336c7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21d0862

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    const-string v0, "sessionController"

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/Pl1;->A01:LX/WaO;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Pl1;->A02:LX/PEv;

    if-eqz v0, :cond_4

    :cond_3
    iput-object v1, v2, LX/Pl1;->A01:LX/WaO;

    iput-object v1, v2, LX/Pl1;->A02:LX/PEv;

    const-string v0, ""

    iput-object v0, v2, LX/Pl1;->A05:Ljava/lang/String;

    :cond_4
    const v0, 0x7cac3d1e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0xfbfc21

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/mpo;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    const-string v4, "sessionController"

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v1, LX/Pl1;->A01:LX/WaO;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    iget-object v4, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_3

    iget-object v8, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/C6p;

    invoke-interface {v2}, LX/WaO;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v1, ""

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_2
    invoke-static/range {v3 .. v9}, LX/O1d;->A00(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/C6p;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v1, -0x7727b418

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const-string v0, "cardCoverView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, LX/Pl1;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x76286334

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    if-nez v3, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, LX/Pl1;->A00:LX/PcK;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/PcK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Pl1;->A05(Landroid/content/Context;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    iget-object v6, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_e

    iget-object v10, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/C6p;

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/Pl1;

    if-nez v1, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v1, LX/Pl1;->A00:LX/PcK;

    if-eqz v1, :cond_c

    iget-object v9, v1, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_d

    :cond_c
    const-string v1, ""

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_d
    invoke-static/range {v5 .. v11}, LX/O1d;->A00(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/C6p;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v1, -0x1db42c43

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_e
    const-string v0, "cardCoverView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x71156fff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/mpo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x1e7669d4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x5ed2c453

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    const v0, -0x6b55574b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/mpo;->APb(LX/Vhp;)V

    :cond_0
    iput-object v3, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b1cc0

    invoke-static {v3, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x9

    new-instance v0, LX/pef;

    invoke-direct {v0, v3, v1}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b1cc9

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/pef;

    invoke-direct {v0, v3, v1}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b14d7

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A04:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v5, v2

    :goto_0
    iget-object v6, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_e

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x58bde802

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-static {v5, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Ev8;->A00:LX/Ssn;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v6

    sget-object v1, LX/0qV;->A06:LX/0qV;

    const v0, 0x7140e8a3

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v0, LX/0qV;->A03:LX/0qV;

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-ne v6, v0, :cond_5

    const v0, -0x2d4ef9d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_a

    const v0, -0x2790e75b

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/16 v17, 0x1

    const-wide/16 v14, 0x12c

    new-instance v6, LX/C6p;

    move v10, v8

    move v13, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v6 .. v19}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    iput-object v6, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/C6p;

    iget-object v0, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43150000    # 149.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_2
    :goto_2
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    const v0, -0x2965f22b

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b

    const v0, -0x581b3fd9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    const-string v0, "cardCoverView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "cardCoverView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "cardCoverView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "cardCoverView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "editCoverImageButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "editCoverImageButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "editCoverImageButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
