.class public final LX/V1Q;
.super LX/3e6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, LX/V1Q;->A01:Landroid/view/View;

    iput-object p3, p0, LX/V1Q;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, LX/V1Q;->A05:Ljava/util/List;

    iput-object p7, p0, LX/V1Q;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/V1Q;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/V1Q;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/V1Q;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput p8, p0, LX/V1Q;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 7

    iget-object v1, p0, LX/V1Q;->A01:Landroid/view/View;

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/gFA;

    if-eqz v0, :cond_1

    check-cast v1, LX/gFA;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/gFA;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/V1Q;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const v5, 0x7f0b27ad

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fyz;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/fyz;

    if-eqz v1, :cond_2

    iget v0, v1, LX/fyz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/V1Q;->A05:Ljava/util/List;

    iget-object v2, p0, LX/V1Q;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/V1Q;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/fyz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fyz;->A01:Ljava/util/List;

    iput p1, v1, LX/fyz;->A00:I

    iput-object v2, v1, LX/fyz;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/fyz;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/Uu4;

    if-eqz v0, :cond_4

    check-cast v1, LX/Uu4;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/Uu4;->A0a(I)V

    :cond_4
    iget-object v1, p0, LX/V1Q;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget v0, p0, LX/V1Q;->A00:I

    invoke-static {v1, p1, v0}, LX/lz2;->A02(Landroid/widget/TextView;II)V

    :cond_5
    iget-object v0, p0, LX/V1Q;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4t1;->setCurrentPage(I)V

    return-void
.end method
