.class public final LX/l2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/mKQ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/sci;

.field public A05:LX/Wau;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/sci;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/l2M;->A07:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/mKQ;

    invoke-direct {v0, p0, v1}, LX/mKQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/l2M;->A01:LX/mKQ;

    iput-object p2, p0, LX/l2M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/l2M;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/l2M;->A04:LX/sci;

    invoke-static {p0}, LX/l2M;->A00(LX/l2M;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/l2M;)V
    .locals 14

    iget-object v1, p0, LX/l2M;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3336

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0b3334

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iget-object v2, p0, LX/l2M;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3925

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b049e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/l2M;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, p0, LX/l2M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/l2M;->A01:LX/mKQ;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x8

    new-instance v6, LX/lvx;

    invoke-direct {v6, p0, v10}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v9, v11, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/RnK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/RnK;->A01:LX/mKQ;

    iput-object v4, v5, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b390f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, v5, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const v0, 0x7f0b00fc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, v5, LX/RnK;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v7, LX/E9W;

    invoke-direct {v7}, LX/8QJ;-><init>()V

    iput-object v11, v7, LX/E9W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/E9W;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/E9W;->A02:Ljava/util/List;

    const-string v6, "direct_recipients_pogs_adapter"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v6}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/E9W;->A00:LX/3vr;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/RnK;->A03:LX/E9W;

    new-instance v0, LX/E5F;

    invoke-direct {v0, v5, v10}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/RnK;->A05:LX/Esp;

    const v0, 0x7f0b12d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x1f275a35

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b128a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x284be692

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v7, v8}, LX/8QJ;->A0P(Z)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/16 v1, 0x12

    new-instance v0, LX/J7D;

    invoke-direct {v0, v5, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/W0W;

    invoke-direct {v1}, LX/0XL;-><init>()V

    iput-object v0, v1, LX/W0W;->A00:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const v1, 0x7f0805ea

    const v0, -0x318699ab

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/16 v0, 0x3f

    invoke-static {v2, v5, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/Wau;

    iput-object v5, p0, LX/l2M;->A05:LX/Wau;

    iget-object v1, p0, LX/l2M;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, p0, LX/l2M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/l2M;->A01:LX/mKQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v5, LX/oLe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/oLe;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/oLe;->A07:LX/mKQ;

    iput-boolean v6, v5, LX/oLe;->A0G:Z

    const v0, 0x7f0b3340

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    iput-object v13, v5, LX/oLe;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b3337

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iput-object v2, v5, LX/oLe;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v4, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v4, v5, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x7f0b3344

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/HorizontalScrollView;

    iput-object v10, v5, LX/oLe;->A06:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b392c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/oLe;->A04:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v5, LX/oLe;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/oLe;->A0E:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v0, LX/U1Y;

    invoke-direct {v0, v1, v5, v9}, LX/U1Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/oLe;->A02:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/oLe;->A0F:Ljava/util/Set;

    new-instance v0, LX/og8;

    invoke-direct {v0, v5}, LX/og8;-><init>(LX/oLe;)V

    iput-object v0, v5, LX/oLe;->A0B:LX/rbQ;

    const/16 v1, 0x42

    new-instance v0, LX/mJE;

    invoke-direct {v0, v5, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/oLe;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/pPk;

    invoke-direct {v0, v5}, LX/pPk;-><init>(LX/oLe;)V

    iput-object v0, v5, LX/oLe;->A0D:Ljava/lang/Runnable;

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/oLe;->A00:I

    const/16 v0, 0x40

    invoke-static {v13, v5, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/ogQ;

    invoke-direct {v0, v5}, LX/ogQ;-><init>(LX/oLe;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/rbS;

    const v0, 0x356e7672

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 v0, 0x1e

    invoke-virtual {v10, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v0, LX/og4;

    invoke-direct {v0, v5}, LX/og4;-><init>(LX/oLe;)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/qqM;

    new-instance v0, LX/mKQ;

    invoke-direct {v0, v5, v9}, LX/mKQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/og5;

    invoke-direct {v0, v5}, LX/og5;-><init>(LX/oLe;)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/qqN;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v8}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x41

    invoke-static {v3, v5, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v7}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {v5}, LX/oLe;->A00(LX/oLe;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wau;->DFe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wau;->GJ4()V

    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/l2M;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/l2M;->A05:LX/Wau;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/l2M;->A07:Ljava/util/List;

    invoke-interface {v1, v2, v0, p2, v3}, LX/Wau;->HYE(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
