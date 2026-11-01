.class public final LX/lz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lz2;->A00:LX/lz2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/Uu4;
    .locals 2

    const v0, 0x7f0b27aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :goto_0
    instance-of v0, v1, LX/Uu4;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/Uu4;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 13

    const v0, 0x7f0b27a8

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b27a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const v2, 0x7f0b27ab

    move-object v7, p2

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/3e6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/3e6;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v4, 0x7f0b27ad

    new-instance v1, LX/fyz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/fyz;->A01:Ljava/util/List;

    move/from16 v3, p6

    iput v3, v1, LX/fyz;->A00:I

    move-object/from16 v11, p5

    iput-object v11, v1, LX/fyz;->A03:Lkotlin/jvm/functions/Function3;

    move-object/from16 v10, p4

    iput-object v10, v1, LX/fyz;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    iget-object v0, p2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/Uu4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Uu4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/Uu4;->A0a(I)V

    :cond_1
    const/4 v1, 0x1

    if-gt v12, v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x2ffbd808

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    if-eqz v8, :cond_4

    const v0, -0x1ca7cab6

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    if-le v12, v1, :cond_7

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/8jS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, 0x28e6b572

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v6, v3, v12}, LX/lz2;->A02(Landroid/widget/TextView;II)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v3, v12}, LX/4t1;->A05(II)V

    :cond_6
    new-instance v4, LX/V1Q;

    invoke-direct/range {v4 .. v12}, LX/V1Q;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final A02(Landroid/widget/TextView;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131e43

    invoke-static {p1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b27aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_1

    const v3, 0x7f0b27ab

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/3e6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/3e6;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/lz2;->A00(Landroid/view/View;)LX/Uu4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0v;

    iget-object v1, v0, LX/V0v;->A00:LX/kKM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kKM;->A0B:Z

    invoke-virtual {v1}, LX/kKM;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;LX/bR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {p2, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0b27aa

    move-object v7, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_1

    const v6, 0x7f0b27ac

    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    new-instance v0, LX/mLn;

    invoke-direct {v0, v8, v1}, LX/mLn;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b27ad

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/fyz;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v6, LX/fyz;

    :goto_0
    iget-object v1, v8, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_4

    if-eqz v6, :cond_2

    iget-object v4, v6, LX/fyz;->A01:Ljava/util/List;

    :goto_1
    iget-object v1, p2, LX/bR0;->A01:Ljava/util/List;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v9, p2, LX/bR0;->A01:Ljava/util/List;

    new-instance v1, LX/Uu4;

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    invoke-direct {v1, v5, v9, v10, v4}, LX/Uu4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v8, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/fyz;->A01:Ljava/util/List;

    :cond_5
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v6, LX/fyz;->A00:I

    invoke-static {v9, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v12

    :goto_2
    move-object v6, p0

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v12}, LX/lz2;->A01(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_2
.end method

.method public final A06(Landroid/view/View;Ljava/util/List;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0b27aa

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_2

    iget-object v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v2, LX/Uu4;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/Uu4;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Uu4;->A01:Ljava/util/List;

    move-object v7, p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Uu4;->A01:Ljava/util/List;

    new-instance v1, LX/Uqu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uqu;->A01:Ljava/util/List;

    iput-object p2, v1, LX/Uqu;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    iput-object p2, v2, LX/Uu4;->A01:Ljava/util/List;

    invoke-virtual {v0, v2}, LX/5bL;->A03(LX/8QJ;)V

    :cond_0
    const v0, 0x7f0b27ad

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fyz;

    if-eqz v0, :cond_1

    check-cast v1, LX/fyz;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/fyz;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v8, v1, LX/fyz;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/lz2;->A01(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    return v3

    :cond_1
    move-object v8, v9

    goto :goto_0

    :cond_2
    return v10
.end method
