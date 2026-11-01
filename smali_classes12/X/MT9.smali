.class public final LX/MT9;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/qAm;
.implements LX/Njp;
.implements LX/Zzb;
.implements LX/0RM;
.implements LX/Zgg;
.implements LX/Vzc;
.implements LX/mhg;
.implements LX/ZkA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Wdj;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

.field public A09:LX/Tb5;

.field public A0A:LX/OlX;

.field public A0B:LX/7C3;

.field public A0C:LX/NH9;

.field public A0D:LX/Cug;

.field public A0E:LX/SfU;

.field public A0F:LX/Qk6;

.field public A0G:LX/DkV;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Set;

.field public A0Q:Ljava/util/Set;

.field public A0R:Ljava/util/Set;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/7zz;

.field public A0Z:LX/7KG;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/2gq;

.field public final A0l:LX/4Vc;

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MT9;->A0l:LX/4Vc;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/MT9;->A0Q:Ljava/util/Set;

    iput-object v0, p0, LX/MT9;->A0R:Ljava/util/Set;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/256;->A0p(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A0i:LX/Esp;

    const/16 v1, 0x8a

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A0h:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/MT9;->A0c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/MT9;->A0X:Z

    const-string v0, "other"

    iput-object v0, p0, LX/MT9;->A0a:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A0k:LX/2gq;

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A0O:Ljava/util/Map;

    iput-boolean v1, p0, LX/MT9;->A0m:Z

    iput-boolean v1, p0, LX/MT9;->A0n:Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A0j:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/MT9;->A09:LX/Tb5;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "dismissed"

    goto :goto_1

    :cond_2
    const-string v1, "back_pressed"

    :goto_1
    iget-object v0, p0, LX/MT9;->A09:LX/Tb5;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/Tb5;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Tb5;->A00()V

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/NH9;->A0m:Z

    invoke-static {p0, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-direct {p0, v1}, LX/MT9;->A06(Z)V

    return-void

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, LX/NH9;->A0m:Z

    invoke-static {p0, v3}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113d3000d66f2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, LX/MT9;->A06(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7f082438

    if-eqz p1, :cond_0

    const v0, 0x7f082431

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0407e9

    if-eqz p1, :cond_1

    const v0, 0x7f04077a

    :cond_1
    invoke-static {v4, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135fd6

    if-eqz p1, :cond_2

    const v0, 0x7f135fe5

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135fd6

    if-eqz p1, :cond_3

    const v0, 0x7f135fe6

    :cond_3
    invoke-static {v4, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_4
    iget v0, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public static final A04(LX/MT9;)V
    .locals 4

    iget-object v2, p0, LX/MT9;->A0C:LX/NH9;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iput-object v1, v2, LX/NH9;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/NH9;->A0Y:LX/NL7;

    iput-object v1, v0, LX/NL7;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, LX/NH9;->A0u()V

    iget-boolean v0, p0, LX/MT9;->A0V:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/MT9;->A0A:LX/OlX;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v2}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2uv;->A0a:LX/2uv;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MT9;->A0V:Z

    sget-object v0, LX/2uv;->A0a:LX/2uv;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2M:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A22:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_3
    sget-object v1, LX/2uv;->A0V:LX/2uv;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/MT9;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, LX/MT9;->A01()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/MT9;->A02()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/MT9;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v1, 0x7f136b2a

    const-string v0, "LikesListViewModel.UiState.Error"

    invoke-static {p0, v0, v1, p1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method private final A06(Z)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2292

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b23ea

    invoke-static {v3, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6Ag;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/5cV;

    invoke-direct {v0, p1}, LX/5cV;-><init>(Z)V

    invoke-static {v2, v0}, LX/6Ag;->A03(Landroid/view/View;LX/5cV;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v2, p0, LX/MT9;->A0Y:LX/7zz;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-array v0, v3, [LX/0kY;

    invoke-virtual {v2, p1, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_0
    return-void
.end method

.method public final A0O()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, LX/MT9;->A0H:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v5, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fG;

    invoke-static {v5}, LX/RJx;->A00(Lcom/instagram/feed/media/Media;)LX/HOC;

    move-result-object v1

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7fG;->A01(Lcom/instagram/common/session/UserSession;LX/HOC;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v6

    :cond_0
    const/16 v0, 0x8b

    new-instance v3, LX/C4d;

    invoke-direct {v3, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_7

    const v0, 0xaff7596

    invoke-static {v5, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A4B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x71e80844

    if-eqz v1, :cond_1

    const v0, -0x5b74610b

    :cond_1
    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v5

    const v0, 0x67e6d261

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v4}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x55447265

    invoke-static {v1, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, -0x3f8f6852

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2d8f90ea

    invoke-static {v1, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_0
    const v0, 0xbd851ca

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v1

    const v0, -0x5303bc59

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr v5, v0

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v3}, LX/C4d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    const v6, 0x7f1101a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v6, 0x7f1101a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/MT9;->A0I:Ljava/lang/CharSequence;

    :cond_8
    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NH9;->A0u()V

    return-void
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/MT9;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    :cond_0
    iget-object v1, p0, LX/MT9;->A0D:LX/Cug;

    if-nez v1, :cond_1

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/MT9;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Cug;->A17(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x6d35e1aa

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GIo;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/3GZ;->A00(Lcom/instagram/common/session/UserSession;LX/GIo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/TxO;

    invoke-direct {v4, p0, v0}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    sget-object v2, LX/1T7;->A7v:LX/1T7;

    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A04:LX/1T9;

    invoke-static {v5, v2, v0, v1}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1386d7

    iput v0, v3, LX/Dyt;->A06:I

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Dyt;->A04:I

    iput-object v4, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/16 v0, 0x10

    iput v0, v3, LX/Dyt;->A09:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_3
    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DDJ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/MT9;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_0

    sget-boolean v0, LX/8kz;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/MT9;->A0m:Z

    return v0
.end method

.method public final ERw()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final ERy()Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/MT9;->A0n:Z

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v0, p0, LX/MT9;->A0G:LX/DkV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DkV;->A03(I)V

    :cond_0
    iget-object v2, p0, LX/MT9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0xe097cec

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v4

    iput p4, v4, LX/3Cl;->A00:I

    iput p3, v4, LX/3Cl;->A01:I

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/85f;->A4X:LX/85f;

    new-instance v1, LX/RW3;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {p2, v1, p4, p3}, LX/89P;->A0E(LX/Wdj;LX/RW3;II)LX/C6x;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/8lm;

    iput-object v0, v1, LX/RW3;->A0P:LX/8lm;

    :cond_0
    invoke-static {v1}, LX/884;->A1L(LX/RW3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/17j;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;I)V

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-static {v5, v12, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/0yK;->A1J:LX/0yK;

    invoke-static {v0, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v16

    const/4 v13, 0x0

    new-instance v11, LX/8OO;

    move-object v15, v14

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v4

    iget-object v0, v6, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v6, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v4

    iget-object v0, v6, LX/MT9;->A0b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v4, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v10

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/Wfj;

    invoke-direct {v0, v6, v1}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    new-instance v0, LX/Rz6;

    invoke-direct {v0, v8, v7}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v7}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v6, v8}, LX/BTA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)LX/BTA;

    move-result-object v1

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v5}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v4, LX/0gL;->A07:LX/8O9;

    iget-object v0, v6, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    invoke-static {v3, v11, v4}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final FLi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fak(Lcom/instagram/user/model/User;)V
    .locals 27

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/MT9;->A0g:Z

    if-eqz v0, :cond_1

    const v0, 0x28140

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/dSn;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/MT9;->A0M:Ljava/lang/String;

    if-eqz v14, :cond_0

    sget-object v7, LX/5jv;->A0H:LX/5jv;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-virtual {v4}, LX/MT9;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v6 .. v17}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v0, v4, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    const/16 v0, 0x83

    new-instance v5, LX/RI8;

    invoke-direct {v5, v4, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v3, LX/P67;

    invoke-direct {v3, v4, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v23

    const/4 v0, 0x2

    new-instance v2, LX/C56;

    invoke-direct {v2, v0}, LX/C56;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object/from16 v20, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v26}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/MT9;->A09:LX/Tb5;

    if-nez v1, :cond_2

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "message_button"

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    return-void
.end method

.method public final Fuc()V
    .locals 1

    iget-object v0, p0, LX/MT9;->A09:LX/Tb5;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Tb5;->A01()V

    return-void
.end method

.method public final FwR(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/MT9;->A0D:LX/Cug;

    if-nez v0, :cond_0

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Cug;->A05:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MT9;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/MT9;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/MT9;->A0D:LX/Cug;

    if-nez v0, :cond_0

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Cug;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic GFH(LX/ITK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GFI(LX/ITK;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/MT9;->A09:LX/Tb5;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_tap"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    const v0, -0x570c66ba

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/MT9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, p2

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v4, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-boolean v1, v3, LX/MT9;->A0W:Z

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    invoke-static {v3, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v2, v0, v1, v4}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    iget-object v0, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "self_likers"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "likers"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    const v1, 0x2802a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bPm;

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bPm;

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, p0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_4

    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v7, LX/Ewt;->A1m:LX/Ewt;

    const/4 v0, 0x0

    new-instance v8, LX/QcR;

    invoke-direct {v8, p0, v0}, LX/QcR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-ne p2, v5, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/bPm;->A06(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/MT9;->A09:LX/Tb5;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "back_pressed"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 53

    const v0, 0x88b0a2b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "LikesListFragment.MEDIA_ID"

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/MT9;->A0M:Ljava/lang/String;

    const-string v3, "LikesListFragment.CAROUSEL_INDEX"

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LX/MT9;->A01:I

    const-string v4, "LikesListFragment.FEED_POSITION"

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LX/MT9;->A02:I

    const/16 v3, 0x21

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LX/MT9;->A0W:Z

    const/16 v3, 0x8e

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LX/MT9;->A0e:Z

    const-string v3, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LX/MT9;->A0d:Z

    const/16 v3, 0x2ac

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LX/MT9;->A0f:Z

    const/16 v3, 0x2ab

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LX/MT9;->A0g:Z

    const/16 v3, 0x28e

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, LX/MT9;->A0X:Z

    iget-boolean v4, v0, LX/MT9;->A0e:Z

    if-eqz v4, :cond_17

    const-string v4, "reels"

    :goto_0
    iput-object v4, v0, LX/MT9;->A0a:Ljava/lang/String;

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x8113d3000966eeL

    invoke-static {v6, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v15

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A04:LX/2gc;

    const-wide v4, 0x8113d3000666edL

    invoke-static {v6, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v21

    iget-object v6, v0, LX/MT9;->A0a:Ljava/lang/String;

    iget-object v5, v0, LX/MT9;->A0M:Ljava/lang/String;

    const-string v18, "likes_list"

    new-instance v4, LX/Tb5;

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Tb5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v4, v0, LX/MT9;->A09:LX/Tb5;

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v4, "EARLY_INITIALIZED_REPOSITORY"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_16

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x5e7

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const-class v4, LX/Rr1;

    invoke-static {v7, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rr1;

    iget-object v4, v4, LX/Rr1;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/repository/common/IgBaseRepository;

    :goto_1
    instance-of v4, v5, Lcom/instagram/user/userlist/data/LikesListRepository;

    if-eqz v4, :cond_0

    move-object v12, v5

    check-cast v12, Lcom/instagram/user/userlist/data/LikesListRepository;

    :cond_0
    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2, v4}, LX/RXk;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/JG7;

    move-result-object v7

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Qk6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Qk6;->A01:LX/JG7;

    const/16 v5, 0x41

    new-instance v4, LX/BuD;

    invoke-direct {v4, v6, v5}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v6, LX/Qk6;->A02:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/MT9;->A0F:LX/Qk6;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/DRc;

    invoke-direct {v4, v6}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v6, v4, LX/DRc;->A00:Landroid/app/Application;

    iput-object v5, v4, LX/DRc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/DRc;->A02:Lcom/instagram/user/userlist/data/LikesListRepository;

    iput-object v7, v4, LX/DRc;->A03:LX/JG7;

    iput-boolean v15, v4, LX/DRc;->A04:Z

    invoke-static {v4, v0}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v5

    const-class v4, LX/Cug;

    invoke-virtual {v5, v4}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/Cug;

    iput-object v4, v0, LX/MT9;->A0D:LX/Cug;

    iget-object v6, v7, LX/JG7;->A00:LX/QVH;

    instance-of v5, v6, LX/PQg;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    check-cast v6, LX/PQg;

    if-eqz v6, :cond_1

    iget-object v4, v6, LX/PQg;->A01:LX/Wdj;

    :cond_1
    iput-object v4, v0, LX/MT9;->A05:LX/Wdj;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_2
    iput-object v4, v0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    iget v5, v0, LX/MT9;->A01:I

    iget-object v4, v0, LX/MT9;->A05:LX/Wdj;

    invoke-static {v4, v5}, LX/0nP;->A0N(LX/Wdj;I)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x50316

    invoke-static {v0, v4}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v4

    iput-object v4, v0, LX/MT9;->A0G:LX/DkV;

    invoke-virtual {v0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v46, 0x1

    :goto_3
    iget-object v6, v0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    new-instance v4, LX/0mV;

    invoke-direct {v4, v6}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v5, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v6, LX/2uv;->A0a:LX/2uv;

    :goto_4
    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2gc;->A06:LX/2gc;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/2uv;->A00(LX/2gc;Lcom/instagram/common/session/UserSession;LX/2uv;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LX/2uv;->A0a:LX/2uv;

    if-ne v6, v4, :cond_12

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_5
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v4, 0x6

    new-instance v6, LX/Weh;

    invoke-direct {v6, v0, v4}, LX/Weh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    new-instance v4, LX/BSe;

    invoke-direct {v4, v0, v5}, LX/BSe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0gY;->A04(LX/Gen;LX/Ggn;)LX/0gZ;

    move-result-object v4

    invoke-static {v0, v8, v7, v4, v10}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v4

    iput-object v4, v0, LX/MT9;->A0A:LX/OlX;

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v27

    const/16 v29, 0x0

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v32, LX/Wjv;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v0, LX/MT9;->A0f:Z

    move/from16 v49, v4

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v4, v0, LX/MT9;->A0W:Z

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/SGa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/SGa;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v10, LX/SGa;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v10, LX/SGa;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x43

    invoke-static {v4}, LX/1jr;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, LX/MT9;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/MT9;->A0i:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v43

    const/16 v7, 0x34

    new-instance v4, LX/P67;

    invoke-direct {v4, v0, v7}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v44

    new-instance v40, LX/SYk;

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v45, v4

    invoke-direct/range {v40 .. v45}, LX/SYk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/16 v5, 0xa

    new-instance v21, LX/D8a;

    move-object/from16 v4, v21

    invoke-direct {v4, v15, v5}, LX/D8a;-><init>(ZI)V

    iget-boolean v4, v0, LX/MT9;->A0e:Z

    if-nez v4, :cond_3

    iget-object v4, v0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v4

    if-ne v4, v3, :cond_10

    :cond_3
    const/16 v50, 0x1

    :goto_7
    iget-object v4, v0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    :cond_4
    iget-boolean v4, v0, LX/MT9;->A0W:Z

    move/from16 v43, v4

    iget-object v4, v0, LX/MT9;->A0A:LX/OlX;

    move-object/from16 v25, v4

    const/4 v13, 0x3

    new-instance v20, LX/Wjg;

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v13}, LX/Wjg;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/SfU;

    invoke-direct {v14, v0}, LX/SfU;-><init>(LX/MT9;)V

    iput-object v14, v0, LX/MT9;->A0E:LX/SfU;

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/Fhz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/Xdu;

    invoke-direct {v6, v0}, LX/Xdu;-><init>(LX/MT9;)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsPluginImpl_maybeFetchRecommendOnFbSettings"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v4, 0x46

    invoke-static {v6, v7, v5, v4}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    new-instance v19, LX/Run;

    move-object/from16 v4, v19

    invoke-direct {v4, v0}, LX/Run;-><init>(LX/MT9;)V

    iget-object v5, v0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_f

    const v6, -0x70045c79

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4, v1, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v4

    new-instance v7, LX/HYx;

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    iget-boolean v11, v0, LX/MT9;->A0e:Z

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v44, 0x0

    if-eqz v7, :cond_6

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x34

    new-instance v5, LX/R62;

    invoke-direct {v5, v7, v4}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7cbce671

    invoke-static {v8, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    const/16 v18, 0x1

    if-eq v4, v3, :cond_e

    :cond_6
    const/16 v18, 0x0

    if-nez v7, :cond_e

    const/4 v5, 0x0

    :goto_9
    sget-object v4, LX/0nN;->A04:LX/0nN;

    iget-object v4, v4, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8112c50000633cL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v7, :cond_d

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x66

    new-instance v5, LX/9jy;

    invoke-direct {v5, v7, v4}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v4, -0x54422bc8

    invoke-static {v8, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-ne v4, v3, :cond_d

    :goto_a
    if-nez v11, :cond_8

    if-eqz v17, :cond_7

    if-eqz v16, :cond_8

    :cond_7
    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v4, 0x1dc09e5d

    invoke-static {v5, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v44, 0x1

    :cond_8
    new-instance v7, LX/Rv0;

    invoke-direct {v7, v0}, LX/Rv0;-><init>(LX/MT9;)V

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8104e5000014e8L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v52, v4, 0x1

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8113de00036716L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v4

    invoke-static {v9, v4, v9}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v5

    iput-object v5, v0, LX/MT9;->A0Y:LX/7zz;

    iget-object v4, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v36

    const/16 v6, 0x2c

    new-instance v4, LX/D8C;

    invoke-direct {v4, v5, v6}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v38

    const/16 v4, 0x14c

    new-instance v5, LX/F8C;

    invoke-direct {v5, v4}, LX/F8C;-><init>(I)V

    new-instance v4, LX/VcX;

    invoke-direct {v4, v0, v13}, LX/VcX;-><init>(Ljava/lang/Object;I)V

    const-string v37, "likes_list_row"

    new-instance v29, LX/SiX;

    move-object/from16 v33, v29

    move-object/from16 v35, v4

    move-object/from16 v39, v5

    invoke-direct/range {v33 .. v39}, LX/SiX;-><init>(Lcom/instagram/common/session/UserSession;LX/Zhm;LX/mqn;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    move-object/from16 v26, v10

    move-object/from16 v28, v22

    move-object/from16 v30, v25

    move-object/from16 v31, v20

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v36, v19

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v41, v21

    move/from16 v42, v3

    move/from16 v45, v3

    move/from16 v47, v15

    move/from16 v48, v1

    move/from16 v51, v3

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v52}, LX/SpN;->A00(Landroid/content/Context;LX/4Ka;LX/SGa;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/mpr;LX/OiR;LX/hcx;LX/ZkA;LX/Zzb;LX/SfU;LX/Run;LX/Rv0;LX/MT9;LX/MT9;LX/SYk;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/NH9;

    move-result-object v3

    iput-object v3, v0, LX/MT9;->A0C:LX/NH9;

    const/16 v3, 0x87

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LX/MT9;->A00:I

    if-eq v3, v4, :cond_b

    iget-object v2, v0, LX/MT9;->A0C:LX/NH9;

    if-nez v2, :cond_a

    invoke-static {}, LX/194;->A11()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput v3, v2, LX/NH9;->A00:I

    :cond_b
    iget-object v2, v0, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/MT9;->A04(LX/MT9;)V

    :cond_c
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/MT9;->A0b:Ljava/lang/String;

    iget-object v2, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v3, LX/1dC;

    iget-object v2, v0, LX/MT9;->A0k:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    if-nez v12, :cond_19

    iget-object v4, v0, LX/MT9;->A0D:LX/Cug;

    if-nez v4, :cond_18

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    if-eqz v18, :cond_8

    goto/16 :goto_a

    :cond_e
    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v4, 0x73b66312

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_f
    move-object v7, v9

    goto/16 :goto_8

    :cond_10
    const/16 v50, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v40, v9

    goto/16 :goto_6

    :cond_12
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto/16 :goto_5

    :cond_13
    sget-object v6, LX/2uv;->A0V:LX/2uv;

    goto/16 :goto_4

    :cond_14
    const/16 v46, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v4, v9

    goto/16 :goto_2

    :cond_16
    move-object v5, v12

    goto/16 :goto_1

    :cond_17
    const-string v5, "LikesListFragment.ENTRY_POINT"

    const-string v4, "other"

    invoke-static {v2, v5, v4}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_18
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x3b

    invoke-static {v4, v3, v2}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    :cond_19
    iget-object v3, v0, LX/MT9;->A0B:LX/7C3;

    if-nez v3, :cond_1a

    iget-object v2, v0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, LX/7C3;

    invoke-direct {v3, v2}, LX/7C3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/MT9;->A0B:LX/7C3;

    :cond_1a
    invoke-virtual {v3, v1, v1}, LX/7C3;->A01(ZZ)V

    const v1, 0x61a1b087

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x664d8a04

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2292

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MT9;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/MT9;->A0W:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b066c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/MT9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const v0, -0x28d9ba59

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x77906d4f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v1, v3, v0, v6}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    iput-object p0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget-boolean v0, p0, LX/MT9;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    const v0, 0x7f0805ed

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_1
    iput-object v1, p0, LX/MT9;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0xe5f4aff

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xb75371a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-direct {p0}, LX/MT9;->A00()V

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/MT9;->A0k:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NH9;->A0R:LX/6Kc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Kc;->A01()V

    :cond_1
    iput-object v1, p0, LX/MT9;->A0G:LX/DkV;

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x670b98a9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6b24cf60

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-direct {p0}, LX/MT9;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/MT9;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/MT9;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5ZY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/MT9;->A0Z:LX/7KG;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v2, p0, LX/MT9;->A0Z:LX/7KG;

    iput-object v2, p0, LX/MT9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const v0, 0x4858f4fa

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b5f0fc3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5d0895c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-direct {p0}, LX/MT9;->A00()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x7684f35b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4a08bc14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v0, p0, LX/MT9;->A09:LX/Tb5;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Tb5;->A02()V

    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A1J:LX/0yK;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_1
    const v0, -0x7061b144

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MT9;->A0G:LX/DkV;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/MT9;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/MT9;->A03:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "likesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3378

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v6, 0x502fa

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P88;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v3

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P88;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/MT9;->A05:LX/Wdj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v7

    :cond_1
    invoke-virtual {v5, v2, v4, v1, v7}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/P89;

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P88;

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v10, p0, LX/MT9;->A02:I

    iget v11, p0, LX/MT9;->A01:I

    iget-object v7, p0, LX/MT9;->A05:LX/Wdj;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-virtual/range {v5 .. v11}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v4, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/MT9;->A0G:LX/DkV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, p0, LX/MT9;->A0l:LX/4Vc;

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const v0, 0x168345f

    invoke-static {v3, v1, v2, v0}, LX/7KG;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)LX/7KG;

    move-result-object v1

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->AQM(LX/4Vc;)V

    iput-object v1, p0, LX/MT9;->A0Z:LX/7KG;

    invoke-virtual {p0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/MT9;->A0C:LX/NH9;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v1, p0, LX/MT9;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Required value was null."

    if-lez v0, :cond_4

    iget-object v0, p0, LX/MT9;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A7t:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-boolean v0, p0, LX/MT9;->A0e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/MT9;->A0d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v6, p0, LX/MT9;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget v0, p0, LX/MT9;->A02:I

    int-to-long v2, v0

    invoke-static {v7, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_likers_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/5RH;->A3L:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A1I:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    const-string v0, "media_compound_key"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5
    invoke-direct {p0}, LX/MT9;->A02()V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v2, p0, v4, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
