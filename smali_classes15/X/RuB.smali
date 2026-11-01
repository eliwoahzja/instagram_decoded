.class public final LX/RuB;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/LiM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductsTabFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2p9;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/UIt;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/7zz;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "shopping_profile_products"

    iput-object v0, p0, LX/RuB;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/RuB;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RuB;->A0B:Z

    iput-boolean v0, p0, LX/RuB;->A0A:Z

    const-string v0, ""

    iput-object v0, p0, LX/RuB;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A0F:LX/7zz;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A0H:Ljava/util/Set;

    const/16 v0, 0x35

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdf

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/E7h;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x142

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x132

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A0E:LX/Esp;

    new-instance v0, LX/UIt;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    iput-object v0, p0, LX/RuB;->A0C:LX/UIt;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ASz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/DFn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiM;)V

    return-void
.end method

.method public final synthetic C0X()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RuB;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DFW()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fng(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final G7c()V
    .locals 0

    return-void
.end method

.method public final G7k()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final G7m()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic HUx(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/DFn;->A01(LX/LiM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RuB;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x235b4605

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A04:Ljava/lang/String;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A03:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RuB;->A06:Ljava/lang/String;

    const/16 v0, 0x40f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RuB;->A0A:Z

    const/16 v0, 0x29d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/RuB;->A00:I

    const/16 v0, 0x311

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/RuB;->A09:Ljava/lang/String;

    const v0, 0x54eb6c3c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2462176e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49a730ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ca0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5eabe53b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68fcac3e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RuB;->A07:Landroid/view/View;

    iput-object v0, p0, LX/RuB;->A02:LX/2p9;

    const v0, -0x402c1361

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82070200011083L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v7, LX/RuB;->A01:I

    iget-object v3, v7, LX/RuB;->A05:Ljava/lang/String;

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810702000022f4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->D2A()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x1182dc0c

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v10}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, -0xd51bc3e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/RuB;->A0B:Z

    const v0, 0x7f0b2f89

    invoke-static {v5, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3c91

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/RuB;->A07:Landroid/view/View;

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810702001122ffL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const v0, 0x7f0b3c95

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v7, v10}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810702000a22f9L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f137483

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e

    invoke-static {v11, v7, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3c93

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {v3, v7, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v4

    const-string v3, "ads_products_tab_sponsored_label"

    const/16 v0, 0x403

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/RuB;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    invoke-virtual {v0, v10, v10}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "position"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    :goto_2
    iget-boolean v0, v7, LX/RuB;->A0A:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v12, v7, LX/RuB;->A0F:LX/7zz;

    invoke-static {v5, v12, v7}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v0, v7, LX/RuB;->A0B:Z

    move/from16 v18, v0

    iget-object v0, v7, LX/RuB;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v7, LX/RuB;->A06:Ljava/lang/String;

    new-instance v15, LX/YLf;

    invoke-direct {v15, v7}, LX/YLf;-><init>(LX/RuB;)V

    iget v13, v7, LX/RuB;->A01:I

    iget-object v11, v7, LX/RuB;->A0H:Ljava/util/Set;

    iget-object v6, v7, LX/RuB;->A09:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v5, LX/UJQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/XME;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/XME;->A01:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/XME;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    iput-boolean v0, v4, LX/XME;->A0A:Z

    iput-object v15, v4, LX/XME;->A05:LX/YLf;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/XME;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/XME;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/XME;->A04:LX/Ifn;

    iput v13, v4, LX/XME;->A00:I

    iput-object v12, v4, LX/XME;->A03:LX/7zz;

    iput-object v11, v4, LX/XME;->A09:Ljava/util/Set;

    iput-object v6, v4, LX/XME;->A06:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/UJQ;->A00:LX/XME;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/ULY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v7, LX/RuB;->A02:LX/2p9;

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070042

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iget v4, v7, LX/RuB;->A01:I

    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v6, v9, v4, v10}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x2

    new-instance v4, LX/E97;

    invoke-direct {v4, v7, v5}, LX/E97;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget-object v4, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_4
    iget-object v5, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    iget-object v4, v7, LX/RuB;->A02:LX/2p9;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_5
    iget-object v5, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v1, 0x1

    new-instance v1, LX/88p;

    invoke-direct {v1, v0, v2}, LX/88p;-><init>(IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_6
    invoke-static {v7, v10}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810702000322f6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v4

    new-instance v2, LX/dbZ;

    invoke-direct {v2, v7, v10}, LX/dbZ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A09:LX/DHO;

    iget-object v0, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_7
    invoke-virtual {v4, v3, v2, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v1

    iget-object v0, v7, LX/RuB;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_8
    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/C6G;

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    iget v6, v7, LX/RuB;->A01:I

    const/4 v5, 0x3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070016

    if-ne v6, v5, :cond_a

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_4

    :cond_b
    move-object v4, v3

    goto/16 :goto_3

    :cond_c
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    const v4, 0x7f1375d1

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v0, "advertiser_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v6, v12, v4}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_e
    iget-object v3, v7, LX/RuB;->A07:Landroid/view/View;

    if-eqz v3, :cond_2

    const v0, -0x2e0e5b17

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
