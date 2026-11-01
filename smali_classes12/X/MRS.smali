.class public final LX/MRS;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Gcm;
.implements LX/Zvk;
.implements LX/Zxm;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitedCommentsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/4Vd;

.field public A03:LX/FlR;

.field public A04:LX/NHR;

.field public A05:LX/TEj;

.field public A06:LX/Vmf;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/4fM;

.field public A0A:LX/7zz;

.field public A0B:LX/a0N;

.field public A0C:LX/Xam;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/3oJ;

.field public final A0I:LX/SB4;

.field public final A0J:LX/Esp;

.field public final A0K:LX/SB5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/MRS;->A0H:LX/3oJ;

    const-string v0, ""

    iput-object v0, p0, LX/MRS;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MRS;->A0J:LX/Esp;

    new-instance v0, LX/SB5;

    invoke-direct {v0, p0}, LX/SB5;-><init>(LX/MRS;)V

    iput-object v0, p0, LX/MRS;->A0K:LX/SB5;

    new-instance v0, LX/SB4;

    invoke-direct {v0, p0}, LX/SB4;-><init>(LX/MRS;)V

    iput-object v0, p0, LX/MRS;->A0I:LX/SB4;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/MRS;->A04:LX/NHR;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v5, LX/MRS;->A07:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13480f

    if-eqz v4, :cond_1

    const v0, 0x7f13481c

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Bz;->A0x()V

    iget-object v0, v5, LX/MRS;->A04:LX/NHR;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110269

    invoke-static {v1, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/16 v0, 0x19

    if-gt v4, v0, :cond_7

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v4

    const v0, 0x7f08226e

    iput v0, v4, LX/Dyt;->A07:I

    const v0, 0x7f13480e

    iput v0, v4, LX/Dyt;->A06:I

    const/16 v1, 0x23

    new-instance v0, LX/TvM;

    invoke-direct {v0, v5, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, v5, LX/MRS;->A06:LX/Vmf;

    if-nez v0, :cond_4

    const-string v0, "commentsDeletionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/Vmf;->A02:LX/XbA;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/XbA;->A03:Z

    if-nez v0, :cond_6

    :goto_2
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v4

    const v0, 0x7f082248

    iput v0, v4, LX/Dyt;->A07:I

    iget-boolean v1, v5, LX/MRS;->A07:Z

    const v0, 0x7f13480d

    if-eqz v1, :cond_5

    const v0, 0x7f13481b

    :cond_5
    iput v0, v4, LX/Dyt;->A06:I

    const/16 v1, 0x25

    new-instance v0, LX/TvM;

    invoke-direct {v0, v5, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput v13, v4, LX/Dyt;->A03:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v4}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    const/16 v0, 0x26

    new-instance v11, LX/TvM;

    invoke-direct {v11, v5, v0}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060068

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x3

    new-array v5, v0, [F

    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    aget v1, v5, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    const v17, 0x7f0828d3

    const/16 v16, -0x2

    new-instance v5, LX/9nn;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v5}, LX/3Bz;->A1K(LX/9nn;)V

    return-void

    :cond_6
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x24

    new-instance v0, LX/TvM;

    invoke-direct {v0, v5, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput v13, v4, LX/Dyt;->A03:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v4}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public final DFX()LX/a0N;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MRS;->A0B:LX/a0N;

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentsAdapter>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/MRS;->A0B:LX/a0N;

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Cannot call getScrollingViewProxy before view is initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/MRS;->A0F:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/MRS;->A0G:Z

    return v0
.end method

.method public final Eu7(LX/7gL;)V
    .locals 1

    iget-object v0, p0, LX/MRS;->A0C:LX/Xam;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Xam;->Eu7(LX/7gL;)V

    return-void
.end method

.method public final F5D(LX/7gL;)V
    .locals 2

    iget-object v0, p0, LX/MRS;->A0C:LX/Xam;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Xam;->F5D(LX/7gL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Bz;->A0v()V

    :cond_1
    return-void
.end method

.method public final F9X(LX/7gL;)V
    .locals 1

    iget-object v0, p0, LX/MRS;->A0C:LX/Xam;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Xam;->F9X(LX/7gL;)V

    return-void
.end method

.method public final Fqf()V
    .locals 2

    iget-object v1, p0, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fqg()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Failed deleting message"

    const-string v1, "Failed deleting"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v1, p0, LX/MRS;->A06:LX/Vmf;

    if-nez v1, :cond_0

    const-string v0, "commentsDeletionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Vmf;->A02:LX/XbA;

    iget-object v4, p0, LX/MRS;->A04:LX/NHR;

    const-string v3, "adapter"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v4, LX/NHR;->A06:LX/TB5;

    iget-object v0, v2, LX/TB5;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TB5;->A00:LX/YAz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    return-void
.end method

.method public final Fqh()V
    .locals 2

    iget-object v1, p0, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fqi()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MRS;->A06:LX/Vmf;

    if-nez v1, :cond_0

    const-string v0, "commentsDeletionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Vmf;->A02:LX/XbA;

    iget-object v0, p0, LX/MRS;->A04:LX/NHR;

    const-string v2, "adapter"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    return-void
.end method

.method public final GEo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MRS;->A0C:LX/Xam;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Xam;->GEo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/MRS;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "igbc_limited_comments_view"

    return-object v0

    :cond_0
    const-string v0, "limited_comments_view"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MRS;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x381044d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v11

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LimitedCommentsFragment.MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v4, LX/MRS;->A0D:Ljava/lang/String;

    const-string v0, "LimitedComments.SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/MRS;->A0E:Ljava/lang/String;

    :cond_0
    const-string v0, "LimitedCommentsFragment.IS_SPONSORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/MRS;->A0G:Z

    const-string v0, "LimitedCommentsFragment.IS_ORGANIC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/MRS;->A0F:Z

    const-string v0, "LimitedCommentsFragment.IS_LIMITED_REPLY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/MRS;->A07:Z

    invoke-static {v4}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/MRS;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v4, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v3}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/NPV;

    invoke-direct {v0, v3, v4, v1}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_4
    iget-object v2, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/FlR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FlR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FlR;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/MRS;->A03:LX/FlR;

    new-instance v10, LX/Wjx;

    invoke-direct {v10, v4}, LX/Wjx;-><init>(LX/MRS;)V

    new-instance v0, LX/4fM;

    invoke-direct {v0, v6, v2, v4, v6}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iput-object v0, v4, LX/MRS;->A09:LX/4fM;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v6, v0, v6}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v4, LX/MRS;->A0A:LX/7zz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v7

    iget-object v5, v4, LX/MRS;->A0K:LX/SB5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v4, LX/MRS;->A0A:LX/7zz;

    if-nez v1, :cond_8

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v4, LX/MRS;->A09:LX/4fM;

    if-nez v3, :cond_9

    const-string v0, "commentEventLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    new-instance v2, LX/QoM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/QoM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/QoM;->A02:LX/7zz;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v12, LX/On8;

    invoke-direct {v12, v2, v13, v0, v1}, LX/On8;-><init>(LX/QoM;LX/2by;J)V

    iput-object v12, v2, LX/QoM;->A00:LX/On8;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v2, LX/QoM;->A03:LX/4fV;

    invoke-static {v8}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v13, LX/2kz;->A03:LX/2lA;

    const/16 v1, 0x8c5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/4Iz;

    invoke-direct {v1, v12, v8}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13, v1}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v21, 0x7f0

    new-instance v15, LX/PGN;

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v25}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object v3, v15, LX/PGN;->A00:LX/4fM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/QoM;->A04:LX/PGN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const/16 v23, 0x1

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/NHR;

    invoke-direct {v3, v0}, LX/9Eo;-><init>(Z)V

    iput-object v9, v3, LX/NHR;->A00:Landroid/content/Context;

    iput-object v10, v3, LX/NHR;->A03:LX/hcx;

    const/16 v12, 0x64

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v12}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v3, LX/NHR;->A01:Landroid/util/LruCache;

    new-instance v12, LX/TB5;

    invoke-direct {v12}, LX/TB5;-><init>()V

    iput-object v12, v3, LX/NHR;->A06:LX/TB5;

    new-instance v1, LX/6oE;

    invoke-direct {v1}, LX/6oE;-><init>()V

    iput-object v1, v3, LX/NHR;->A02:LX/6oE;

    if-eqz v5, :cond_a

    iget-object v1, v12, LX/TB5;->A00:LX/YAz;

    iget-object v1, v1, LX/YAz;->A01:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v5, LX/NK7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/NK7;->A01:LX/9PW;

    iput-object v7, v5, LX/NK7;->A03:LX/3QA;

    iput-object v2, v5, LX/NK7;->A00:LX/QoM;

    new-instance v2, LX/QtI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/QtI;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/QtI;->A01:LX/Zxm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/NK7;->A04:LX/QtI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/NHR;->A05:LX/NK7;

    const/16 v22, 0x0

    new-instance v1, LX/4hZ;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v1, v3, LX/NHR;->A04:LX/4hZ;

    filled-new-array {v5, v1}, [LX/Nel;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9Eo;->A0t([LX/Nel;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/MRS;->A04:LX/NHR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v4, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/MRS;->A04:LX/NHR;

    const-string v12, "adapter"

    if-nez v2, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v4, LX/MRS;->A0E:Ljava/lang/String;

    iget-boolean v1, v4, LX/MRS;->A07:Z

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/Vmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Vmf;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/Vmf;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Vmf;->A07:LX/NHR;

    iput-object v4, v5, LX/Vmf;->A01:LX/Zvk;

    iput-boolean v1, v5, LX/Vmf;->A09:Z

    iput-object v6, v5, LX/Vmf;->A04:LX/9PW;

    if-eqz v3, :cond_d

    const v2, -0x41e2c7a6

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v0, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v1, LX/IHX;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v1, v5, LX/Vmf;->A08:LX/IHX;

    new-instance v1, LX/PJo;

    invoke-direct {v1, v6, v8, v7}, LX/PJo;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v5, LX/Vmf;->A06:LX/PJo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/MRS;->A06:LX/Vmf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_0

    :cond_e
    iget-object v7, v4, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v4, LX/MRS;->A04:LX/NHR;

    if-nez v6, :cond_f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v5, v4, LX/MRS;->A0E:Ljava/lang/String;

    iget-boolean v1, v4, LX/MRS;->A07:Z

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/TEj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/TEj;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/TEj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/TEj;->A03:Lcom/instagram/feed/media/Media;

    iput-object v6, v2, LX/TEj;->A05:LX/NHR;

    iput-object v4, v2, LX/TEj;->A06:LX/MRS;

    iput-boolean v1, v2, LX/TEj;->A07:Z

    iput-object v3, v2, LX/TEj;->A01:LX/9PW;

    new-instance v1, LX/PJo;

    invoke-direct {v1, v3, v8, v5}, LX/PJo;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v2, LX/TEj;->A04:LX/PJo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/MRS;->A05:LX/TEj;

    iget-object v8, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_10

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v4, LX/MRS;->A04:LX/NHR;

    if-nez v6, :cond_11

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v5, v4, LX/MRS;->A06:LX/Vmf;

    if-nez v5, :cond_12

    const-string v0, "commentsDeletionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v4, LX/MRS;->A05:LX/TEj;

    if-nez v3, :cond_13

    const-string v0, "commentsApproveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/Xam;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Xam;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Xam;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/Xam;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/Xam;->A05:LX/NHR;

    iput-object v5, v2, LX/Xam;->A07:LX/Vmf;

    iput-object v3, v2, LX/Xam;->A06:LX/TEj;

    iput-object v1, v2, LX/Xam;->A03:LX/9PW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v2, LX/Xam;->A02:Landroidx/fragment/app/FragmentActivity;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/MRS;->A0C:LX/Xam;

    const v1, 0x50050

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_14

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v4, LX/MRS;->A04:LX/NHR;

    if-nez v2, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x3

    new-instance v1, LX/7KM;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v23}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V

    iput-object v1, v4, LX/MRS;->A02:LX/4Vd;

    iget-object v3, v4, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_16

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v1, 0x8

    new-instance v2, LX/dcR;

    invoke-direct {v2, v4, v1}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1KP;

    invoke-direct {v1, v3, v2, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    invoke-virtual {v4, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, -0xa85e3f2

    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e80d440

    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2db7171c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f10

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f90021a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6f991afd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MRS;->A08:Landroid/view/View;

    const v0, -0x61e5d657

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2267

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/MRS;->A08:Landroid/view/View;

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p0}, LX/MRS;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, p0, LX/MRS;->A04:LX/NHR;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-virtual {p0}, LX/MRS;->DFX()LX/a0N;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/UZi;

    invoke-direct {v0, p0, v1}, LX/UZi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v3, p0, LX/MRS;->A0A:LX/7zz;

    if-nez v3, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-virtual {p0}, LX/MRS;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v3, p0, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/MRS;->A0E:Ljava/lang/String;

    new-instance v1, LX/PJo;

    invoke-direct {v1, v2, v3, v0}, LX/PJo;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MRS;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/PJo;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
