.class public final Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 540617619
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 540617620
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 540617621
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 540617622
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    .line 540617623
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540617624
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    .line 540617625
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 540617626
    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 540617627
    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v0

    .line 540617628
    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    move-result-object v0

    .line 540617629
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540617630
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    .line 540617631
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 540617632
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A03:Ljava/util/List;

    .line 540617633
    invoke-direct {p0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 540617634
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A03:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {}, LX/53z;->A06()LX/1kj;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v1}, LX/020;->A1T(I)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435493
    .line 268435494
    .line 268435495
    add-int/lit8 v1, v1, 0x1

    .line 268435496
    .line 268435497
    const/4 v0, 0x4

    .line 268435498
    if-lt v1, v0, :cond_0

    .line 268435499
    .line 268435500
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A03:Ljava/util/List;

    .line 268435505
    .line 268435506
    invoke-direct {p0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435511
    .line 268435512
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
.end method

.method private final A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;
    .locals 4

    const v1, 0x7f0e0363

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    return-object v3
.end method

.method private final A01()Lcom/instagram/common/ui/base/IgTextView;
    .locals 5

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final getOnActionClick()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {p1}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Fr8;

    iget-boolean v0, v0, LX/Fr8;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/Fr8;

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fr8;

    iget-boolean v0, v0, LX/Fr8;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fr8;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/Fr8;->A03:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/Fr8;->A06:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v5, LX/Fr8;->A00:I

    invoke-static {v2, v6, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, v5, LX/Fr8;->A04:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f060246

    invoke-static {v2, v6, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1c

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, v5, p0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    iget v0, v5, LX/Fr8;->A01:I

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/Fr8;->A00:I

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, v4, p0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final setOnActionClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
