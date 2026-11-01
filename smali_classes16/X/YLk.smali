.class public final LX/YLk;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mhe;

.field public A02:LX/EX6;

.field public A03:LX/clA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/YLk;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YLk;->A04:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/ZCw;

    check-cast p1, LX/SO4;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/YLk;->A01:LX/mhe;

    iget-object v9, p1, LX/SO4;->A01:Landroid/view/View;

    invoke-interface {v0, v9, p2}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, LX/YLk;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p1, LX/SO4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YLk;->A03:LX/clA;

    instance-of v0, v2, LX/ZGG;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/ZGK;

    if-nez v0, :cond_1b

    invoke-static {v4, v8, v6}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/YLk;->A0A:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_1a

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, LX/6iZ;

    invoke-direct {v2, v0, v0, v1}, LX/6iZ;-><init>(III)V

    :goto_0
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_1
    iget-object v0, p0, LX/YLk;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EX6;

    if-nez v7, :cond_3

    :cond_2
    iget-object v7, p1, LX/SO4;->A0A:LX/EX6;

    :cond_3
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v3, p2, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v3, LX/ZC2;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p1, LX/SO4;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x57210973

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SO4;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x76f0f517

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SO4;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x418adfec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SO4;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x533d2fa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x45007132

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/SO4;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x1296e5a0

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x669a2285

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, p0, LX/YLk;->A03:LX/clA;

    instance-of v0, v9, LX/ZGG;

    if-nez v0, :cond_6

    instance-of v0, v9, LX/ZGK;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v1

    invoke-virtual {v9}, LX/clA;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/YLk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v4, v0, v1}, LX/clA;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    instance-of v3, v3, LX/ZC3;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p1, LX/SO4;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v2, p1, LX/SO4;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/YLk;->A00()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x2c38094

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/YLk;->A03:LX/clA;

    instance-of v0, v0, LX/ZGN;

    if-eqz v0, :cond_10

    if-nez v3, :cond_10

    iget-object v0, p0, LX/YLk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5004e50c7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/EX6;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v2, LX/1xn;

    invoke-direct {v2, v0}, LX/1xn;-><init>(LX/1wm;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    const v0, -0x57a57909

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_9

    const v0, -0x1e1e3638

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_a
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const v2, 0x7f1373e8

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/SO4;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x52b01790

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    const/4 v4, 0x0

    if-nez v3, :cond_b

    iget-boolean v0, p0, LX/YLk;->A09:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/YLk;->A04:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v2, p1, LX/SO4;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_d

    const/16 v4, 0x8

    :cond_d
    const v0, 0x24ee02e1

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/YLk;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 v0, 0x1a

    invoke-static {v2, v0, p2, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    const v2, 0x7f1373e7

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_10
    iget-object v1, p1, LX/SO4;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6b98f48a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, LX/SO4;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p2, LX/ZCw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/SO4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v9, p1, LX/SO4;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, LX/YLk;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/YLk;->A03:LX/clA;

    instance-of v0, v0, LX/ZGN;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v1, 0x8

    :cond_14
    const v0, -0x227b54dd

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, p1, LX/SO4;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, LX/YLk;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/YLk;->A03:LX/clA;

    instance-of v0, v0, LX/ZGN;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/YLk;->A0A:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge v2, v0, :cond_16

    :cond_15
    const/16 v1, 0x8

    :cond_16
    const v0, -0x460b4bef

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0}, LX/YLk;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/YLk;->A03:LX/clA;

    instance-of v2, v0, LX/ZGN;

    iget-object v1, p0, LX/YLk;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_18

    if-lez v0, :cond_17

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    const/16 v0, 0x18

    :goto_4
    invoke-static {v8, v0, p2, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    if-lez v0, :cond_19

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    move-object v8, v9

    const/16 v0, 0x19

    goto :goto_4

    :cond_1a
    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v2, LX/6iZ;

    invoke-direct {v2, v0, v0, v0}, LX/6iZ;-><init>(III)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v2}, LX/clA;->A00()I

    move-result v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    instance-of v0, v2, LX/ZGJ;

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/ZGN;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/ZGK;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/ZGG;

    if-eqz v0, :cond_1d

    const/16 v3, 0x10

    :cond_1c
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v8, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YLk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v0}, LX/clA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    new-instance v2, LX/S9L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/S9L;->A01:I

    iput v0, v2, LX/S9L;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0dbd

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/YLk;->A02:LX/EX6;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SO4;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/SO4;->A01:Landroid/view/View;

    iput-object v0, v1, LX/SO4;->A0A:LX/EX6;

    const v0, 0x7f0b3b49

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/SO4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3b48

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v1, LX/SO4;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b3b47

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/SO4;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3b46

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SO4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b4d

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SO4;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b4a

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SO4;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b4c

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SO4;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3b4b

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SO4;->A00:Landroid/view/View;

    const v0, 0x7f0b3b45

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SO4;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCw;

    return-object v0
.end method
