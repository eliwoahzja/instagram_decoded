.class public final Lcom/instagram/igds/components/actionbar/IgdsActionBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/7Kx;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/Klx;

.field public final A08:Z

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    .line 268435466
    move-result v0

    .line 268435467
    iput-boolean v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A08:Z

    .line 268435469
    const v0, 0x7f0e0b40

    .line 268435472
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435475
    move-result-object v1

    .line 268435476
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435479
    iput-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    .line 268435481
    const v0, 0x7f0b1df7

    .line 268435484
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435487
    move-result-object v4

    .line 268435488
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435491
    check-cast v4, Landroid/widget/TextView;

    .line 268435493
    iput-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    .line 268435495
    const v0, 0x7f0b00f1

    .line 268435498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435505
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435507
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04:Landroid/widget/LinearLayout;

    .line 268435509
    const v0, 0x7f0b00c7

    .line 268435512
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435519
    check-cast v0, Landroid/widget/ImageView;

    .line 268435521
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A09:Landroid/widget/ImageView;

    .line 268435523
    const v0, 0x7f0b00ba

    .line 268435526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435533
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435535
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    .line 268435537
    const v0, 0x7f0b00d9

    .line 268435540
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435543
    move-result-object v0

    .line 268435544
    const/4 v3, 0x0

    .line 268435545
    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/Klx;

    .line 268435551
    const v0, 0x7f0b00e8

    .line 268435554
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435557
    move-result-object v0

    .line 268435558
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435561
    check-cast v0, Landroid/widget/ImageView;

    .line 268435563
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02:Landroid/widget/ImageView;

    .line 268435565
    const v0, 0x7f0b1df8

    .line 268435568
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435571
    move-result-object v0

    .line 268435572
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435575
    check-cast v0, Landroid/widget/ImageView;

    .line 268435577
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A0A:Landroid/widget/ImageView;

    .line 268435579
    const v0, 0x7f0b00ef

    .line 268435582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435585
    move-result-object v0

    .line 268435586
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435589
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435591
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05:Landroid/widget/LinearLayout;

    .line 268435593
    sget-object v2, LX/0WS;->A08:LX/0WS;

    .line 268435595
    sget-object v0, LX/0GG;->A01:LX/iA6;

    .line 268435597
    invoke-interface {v0}, LX/iA6;->EQ6()Z

    .line 268435600
    move-result v0

    .line 268435601
    if-eqz v0, :cond_0

    .line 268435603
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435605
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435608
    move-result-object v0

    .line 268435609
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 268435612
    return-void

    .line 268435613
    :cond_0
    const v0, 0x7f14057c

    .line 268435616
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435619
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method private final A00(LX/7Kn;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Kn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_0
.end method

.method private final A01(Landroid/widget/ImageView;LX/7Kr;)V
    .locals 3

    iget v0, p2, LX/7Kr;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, LX/7Kr;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/DQN;

    invoke-direct {v0, v2, v1}, LX/DQN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/7Kr;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p2, LX/7Kr;->A01:I

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p2, LX/7Kr;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A02(Landroid/widget/TextView;LX/ASN;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p2, LX/ASN;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/ASN;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/DQN;

    invoke-direct {v0, v2, v1}, LX/DQN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140559

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/ASN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0407b3

    goto :goto_0

    :cond_1
    const v0, 0x7f040786

    goto :goto_0

    :cond_2
    const v0, 0x7f0407e9

    :goto_0
    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final A03(LX/7Kx;)V
    .locals 9

    iget-object v2, p1, LX/7Kx;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Kx;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evp;

    invoke-interface {v0}, LX/Evp;->CLM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7Kx;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evp;

    invoke-interface {v0}, LX/Evp;->CLM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Evp;

    invoke-interface {v0}, LX/Evp;->BN5()LX/7Kq;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v5, LX/Evp;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Kx;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v5, LX/7Kr;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/ImageView;

    check-cast v5, LX/7Kr;

    invoke-direct {p0, v1, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01(Landroid/widget/ImageView;LX/7Kr;)V

    :cond_a
    :goto_8
    move v1, v2

    goto :goto_6

    :cond_b
    instance-of v0, v5, LX/ASN;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/TextView;

    check-cast v5, LX/ASN;

    invoke-direct {p0, v1, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02(Landroid/widget/TextView;LX/ASN;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v4}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Evp;

    instance-of v0, v5, LX/7Kr;

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/7Kx;->A00:LX/7Kn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/7Kn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, LX/7Kr;

    iget-object v0, v5, LX/7Kr;->A02:LX/7Kq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_11
    invoke-static {v4, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_b
    invoke-direct {p0, v2, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01(Landroid/widget/ImageView;LX/7Kr;)V

    goto :goto_9

    :cond_12
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_a

    :cond_13
    instance-of v0, v5, LX/ASN;

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/7Kx;->A00:LX/7Kn;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00(LX/7Kn;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v5, LX/ASN;

    iget-object v0, v5, LX/ASN;->A01:LX/7Kq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_c

    :cond_15
    invoke-static {v4, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_c
    invoke-direct {p0, v2, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02(Landroid/widget/TextView;LX/ASN;)V

    goto/16 :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    return-void
.end method

.method private final A04(LX/7Kx;)V
    .locals 4

    iget-object v3, p1, LX/7Kx;->A01:LX/Vsu;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Kx;->A01:LX/Vsu;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A09:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget v0, v3, LX/Vsu;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Vsu;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x3

    new-instance v0, LX/eQL;

    invoke-direct {v0, v3, v1}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A05(LX/7Kx;)V
    .locals 12

    iget-object v7, p1, LX/7Kx;->A00:LX/7Kn;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Kx;->A00:LX/7Kn;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v6, 0x8

    if-eqz v7, :cond_12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7Kn;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/7Kn;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const v0, 0x7f140575

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v4, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v5, v2}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/7Kn;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    new-instance v0, LX/DQN;

    invoke-direct {v0, v4, v2}, LX/DQN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v7, LX/7Kn;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_4
    const/16 v11, 0x11

    iget-boolean v0, v7, LX/7Kn;->A07:Z

    iget-object v9, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    iget-object v4, v7, LX/7Kn;->A02:Ljava/lang/Integer;

    iget-boolean v3, v7, LX/7Kn;->A08:Z

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Kx;->A00:LX/7Kn;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Kn;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7Kx;->A00:LX/7Kn;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/7Kn;->A08:Z

    if-ne v3, v0, :cond_d

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/Klx;

    invoke-interface {v4}, LX/Klx;->CVa()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_9

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {v4, v2}, LX/Klx;->Gxc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v10, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_a

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v7, LX/7Kn;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/7Kn;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    :cond_c
    move-object v2, v8

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_10

    const v0, 0x7f0407af

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v3, :cond_e

    const/16 v0, 0xc

    new-instance v2, LX/5gN;

    invoke-direct {v2, v1, v9, v0}, LX/5gN;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    const/16 v1, 0xe

    iput-boolean v0, v2, LX/5gN;->A05:Z

    const v0, 0x7f04077a

    invoke-virtual {v2, v0, v1}, LX/5gN;->A05(II)V

    move-object v9, v2

    :cond_e
    iget-boolean v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A08:Z

    move-object v0, v8

    if-eqz v1, :cond_f

    move-object v0, v9

    move-object v9, v8

    :cond_f
    invoke-virtual {v5, v0, v8, v9, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/7Kn;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A06(LX/7Kx;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Kx;->A00:LX/7Kn;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Kn;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04(LX/7Kx;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03(LX/7Kx;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05(LX/7Kx;)V

    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/7Kx;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05(LX/7Kx;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04(LX/7Kx;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03(LX/7Kx;)V

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    return-object v0
.end method
