.class public final LX/N6C;
.super LX/c06;
.source ""

# interfaces
.implements LX/kBt;
.implements LX/Vhp;
.implements LX/Zgg;
.implements LX/Pxi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleQuickFriendingFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/4eL;

.field public A05:LX/SIa;

.field public A06:LX/EIg;

.field public A07:LX/OjB;

.field public A08:LX/6SH;

.field public A09:LX/iDm;

.field public A0A:LX/B7p;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0I:LX/3Bz;

.field public A0J:LX/mpo;

.field public A0K:LX/KXL;

.field public A0L:Z

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/HashMap;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashSet;

.field public final A0S:Ljava/util/HashSet;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/LinkedHashSet;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/util/HashMap;

.field public final A0Z:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0W:LX/Esp;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/N6C;->A0X:Ljava/lang/Integer;

    const/16 v0, 0x1d0

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0Z:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0Y:Ljava/util/HashMap;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0P:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0Q:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0T:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0S:Ljava/util/HashSet;

    const/16 v1, 0xe

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0V:LX/Esp;

    const/16 v0, 0x145

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/N6C;)Landroid/text/SpannableString;
    .locals 2

    iget v0, p0, LX/N6C;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const v0, 0x7f1334cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/a3n;LX/N6C;I)LX/A3N;
    .locals 3

    invoke-interface {p0}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/N6C;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A3N;

    invoke-direct {v1, v2, v0, v2}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/a3n;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iput p2, v1, LX/A3N;->A00:I

    invoke-interface {p0}, LX/a3n;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/N6C;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0C:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/N6C;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/N6C;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f135a17

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f133b69

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, p0, LX/N6C;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/SHy;

    invoke-direct {v3, p0, v8, v4}, LX/SHy;-><init>(LX/N6C;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/KX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/KX5;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/KX5;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/KX5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/KX5;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/KX5;->A02:LX/SHy;

    iput-boolean v4, v1, LX/KX5;->A07:Z

    iput-boolean v2, v1, LX/KX5;->A08:Z

    iput-boolean v4, v1, LX/KX5;->A06:Z

    iput v0, v1, LX/KX5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public static final A04(LX/N6C;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0}, LX/N6C;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, LX/N6C;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KX5;

    iget-object v0, v0, LX/KX5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/N6C;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KX5;

    iget-object v0, v1, LX/KX5;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/N6C;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public static final A05(LX/N6C;)V
    .locals 10

    iget-object v0, p0, LX/N6C;->A08:LX/6SH;

    const-string v2, "perfLogger"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/N6C;->A08:LX/6SH;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "get_users_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/N6C;->A08:LX/6SH;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fetch_request_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v9, p0, LX/N6C;->A0E:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v9}, LX/C2l;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2HA;

    move-result-object v1

    new-instance v0, LX/NO5;

    invoke-direct {v0, p0}, LX/NO5;-><init>(LX/N6C;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A06(LX/N6C;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/N6C;->A01:Landroid/view/View;

    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    check-cast p0, LX/UrH;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/OUK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OUK;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OXI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/N6C;->A0I:LX/3Bz;

    iget-boolean v3, p0, LX/N6C;->A0L:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    const-string v0, "dp_nux_quick_friending"

    invoke-static {v2, p1, v1, v0, v3}, LX/KHK;->A00(Landroid/app/Activity;LX/3Bz;LX/1ok;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v5, 0x7f1374f2

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/TvL;

    invoke-direct {v0, p0, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v5}, LX/3Bz;->A1E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ac600013c7eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b00a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    goto :goto_0
.end method

.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/N6C;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TcO;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, LX/cwQ;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cng()LX/SNz;
    .locals 1

    iget-object v0, p0, LX/N6C;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNz;

    return-object v0
.end method

.method public final synthetic Cnm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N6C;->A0X:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    sget-object v1, LX/HDh;->A03:LX/HDh;

    sget-object v2, LX/HDh;->A02:LX/HDh;

    sget-object v3, LX/QPj;->A04:LX/QPj;

    sget-object v4, LX/QPj;->A02:LX/QPj;

    sget-object v5, LX/HCw;->A02:LX/HCw;

    const/4 v6, 0x0

    new-instance v0, LX/UTh;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0
.end method

.method public final DEV()LX/Vsm;
    .locals 1

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/N6C;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x6f5c01dc    # 6.808895E28f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/N6C;->A0A:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/N6C;->A09:LX/iDm;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/iDm;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 13

    check-cast p1, LX/PMq;

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/N6C;->A0A:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/N6C;->A09:LX/iDm;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/iDm;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, LX/PMq;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/SHy;

    invoke-direct {v4, p0, v1, v9}, LX/SHy;-><init>(LX/N6C;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/KX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/KX5;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/KX5;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/KX5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/KX5;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/KX5;->A02:LX/SHy;

    iput-boolean v3, v1, LX/KX5;->A07:Z

    iput-boolean v2, v1, LX/KX5;->A08:Z

    iput-boolean v8, v1, LX/KX5;->A06:Z

    iput v0, v1, LX/KX5;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N6C;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x395ef7bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x255

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/N6C;->A0L:Z

    const/16 v0, 0x23a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/N6C;->A0E:Z

    iget-object v3, v8, LX/N6C;->A0W:LX/Esp;

    invoke-static {v3, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82050100000cf5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v8, LX/N6C;->A00:I

    if-eqz v6, :cond_0

    const/4 v0, 0x5

    iput v0, v8, LX/N6C;->A00:I

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v0

    iput-object v0, v8, LX/N6C;->A07:LX/OjB;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/HEM;

    invoke-direct {v10}, LX/HEM;-><init>()V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0xc8

    move-object v9, v7

    move/from16 v16, v5

    invoke-static/range {v6 .. v16}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v0

    iput-object v0, v8, LX/N6C;->A0A:LX/B7p;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v0

    new-instance v6, LX/Wgj;

    invoke-direct {v6, v8, v0}, LX/Wgj;-><init>(LX/N6C;LX/msc;)V

    const v1, 0x7f1334d0

    new-instance v0, LX/iDm;

    invoke-direct {v0, v6, v1}, LX/iDm;-><init>(LX/mnc;I)V

    iput-object v0, v8, LX/N6C;->A09:LX/iDm;

    const/4 v0, 0x1

    invoke-static {v8, v5, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v8, LX/N6C;->A0J:LX/mpo;

    invoke-interface {v0, v8}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v0, v8, LX/N6C;->A0M:Ljava/lang/String;

    new-instance v5, LX/UoO;

    invoke-direct {v5, v0}, LX/UoO;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, LX/N6C;->A02:LX/9PW;

    const-string v7, "_analyticsModule"

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4eL;

    invoke-direct {v0, v5, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/N6C;->A04:LX/4eL;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v1, 0x1e53d85

    const-string v0, "quick_friending"

    new-instance v5, LX/6SH;

    invoke-direct {v5, v6, v0, v1}, LX/6SH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v5, v8, LX/N6C;->A08:LX/6SH;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v5, v0, v8}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/EIg;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/EIg;

    iput-object v0, v8, LX/N6C;->A06:LX/EIg;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v8, LX/N6C;->A02:LX/9PW;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/KXL;

    invoke-direct {v0, v1, v3}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/N6C;->A0K:LX/KXL;

    const/16 v0, 0x96

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/N6C;->A0D:Ljava/lang/String;

    const v0, 0x27f3c81b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5603dfcb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v2, p0, LX/N6C;->A0D:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "dp_nux_quick_friending"

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/239;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/c06;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x38b2efde

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x160822e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/N6C;->A05:LX/SIa;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/SIa;->A02:LX/1pA;

    const v1, 0x3bac29a9

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    :cond_0
    iget-object v1, p0, LX/N6C;->A06:LX/EIg;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, LX/N6C;->A01:Landroid/view/View;

    iget-object v0, p0, LX/N6C;->A0J:LX/mpo;

    if-nez v0, :cond_2

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/N6C;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    invoke-virtual {v0}, LX/KDI;->A00()V

    const v0, 0x2017abf1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x72ed0ca5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    iget-object v1, p0, LX/N6C;->A0J:LX/mpo;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x3a1516f8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x32420af1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/N6C;->A0J:LX/mpo;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x40bfdd31

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N6C;->A06:LX/EIg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3071

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/N6C;->A01:Landroid/view/View;

    const v0, 0x3aaa82c1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v1, p0, LX/N6C;->A00:I

    const v0, 0x7f0b307f

    if-lez v1, :cond_1

    const v0, 0x7f0b3080

    :cond_1
    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/N6C;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/N6C;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x79d7d4f6

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_3
    invoke-static {p0}, LX/N6C;->A02(LX/N6C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/N6C;->A06(LX/N6C;Ljava/lang/String;)V

    iget-object v1, p0, LX/N6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v10, "progressSubtitle"

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/N6C;->A00(LX/N6C;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3073

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/N6C;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/N6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0x32e3bae6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/N6C;->A02(LX/N6C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/N6C;->A06(LX/N6C;Ljava/lang/String;)V

    iget-object v1, p0, LX/N6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/N6C;->A00(LX/N6C;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/N6C;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_7

    const-string v0, "progressContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/DVW;

    invoke-direct {v0, p0, v1}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-instance v4, LX/DRd;

    invoke-direct {v4}, LX/DRd;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, v4, LX/8s3;->A02:J

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const v4, 0x7f0b38f3

    invoke-static {p1, v4}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, p0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v9, "searchEditText"

    if-nez v5, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Z

    const/4 v1, 0x3

    new-instance v0, LX/TyN;

    invoke-direct {v0, p0, v1}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    iget-object v0, p0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v3

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, LX/N6C;->A0W:LX/Esp;

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8109f800013851L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v7, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:Z

    :cond_d
    iget-object v1, p0, LX/N6C;->A09:LX/iDm;

    if-nez v1, :cond_e

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v0, v7}, LX/iDm;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    invoke-static {v8, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x830ee10000061aL

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x25cc03f5

    if-eq v1, v0, :cond_13

    const v0, 0x214527a7

    if-eq v1, v0, :cond_12

    const v0, 0x63af2c08

    if-ne v1, v0, :cond_10

    const-string v0, "search_for_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136e87

    if-nez v0, :cond_11

    :cond_10
    :goto_1
    const v1, 0x7f136e6b

    :cond_11
    iget-object v0, p0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_14

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "search_by_username"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136e76

    if-nez v0, :cond_11

    goto :goto_1

    :cond_13
    const-string v0, "search_by_anyone"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136e84

    if-nez v0, :cond_11

    goto :goto_1

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b38f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/N6C;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v4}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/N6C;->A0F:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/N6C;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_15

    const-string v0, "searchBarContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    const v0, 0x7f0b17f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x1db7e9d4

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b307a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21215221

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x66a7dad6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/N6C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_16

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x69adc5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b067b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x44e632c6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_17
    invoke-static {p0}, LX/N6C;->A05(LX/N6C;)V

    return-void
.end method
