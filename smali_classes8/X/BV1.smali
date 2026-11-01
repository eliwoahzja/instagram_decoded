.class public final LX/BV1;
.super LX/4Ka;
.source ""


# static fields
.field public static A07:LX/BHZ; = null

.field public static final A08:LX/Epz;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MimicryMenuBottomSheetFragment"


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/1ok;

.field public A02:LX/Gf4;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Epz;

    invoke-direct {v0}, LX/Epz;-><init>()V

    sput-object v0, LX/BV1;->A08:LX/Epz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/BV1;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_mimicry_menu_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/BV1;->A01:LX/1ok;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b277a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8QJ;->A0I(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x28e228c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/BV1;->A07:LX/BHZ;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BV1;->A05:Z

    const v0, -0x5eb0bf93

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/BHZ;->A01:LX/1ok;

    iput-object v0, p0, LX/BV1;->A01:LX/1ok;

    iget-object v0, v1, LX/BHZ;->A03:Ljava/util/List;

    iput-object v0, p0, LX/BV1;->A03:Ljava/util/List;

    iget-object v0, v1, LX/BHZ;->A02:LX/Gf4;

    iput-object v0, p0, LX/BV1;->A02:LX/Gf4;

    iget-object v0, v1, LX/BHZ;->A00:LX/9PW;

    iput-object v0, p0, LX/BV1;->A00:LX/9PW;

    iget-boolean v0, v1, LX/BHZ;->A05:Z

    iput-boolean v0, p0, LX/BV1;->A06:Z

    iget-boolean v0, v1, LX/BHZ;->A04:Z

    iput-boolean v0, p0, LX/BV1;->A04:Z

    const/4 v0, 0x0

    sput-object v0, LX/BV1;->A07:LX/BHZ;

    const v0, -0x56565cb7

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x579320ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1009

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c14ae4b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x206eed88

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BV1;->A02:LX/Gf4;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/BV1;->A03:Ljava/util/List;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x54bfbd11

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/BV1;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Ez9;

    invoke-direct {v0, p0}, LX/Ez9;-><init>(LX/BV1;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/BV1;->A00:LX/9PW;

    if-nez v9, :cond_2

    new-instance v0, LX/EzA;

    invoke-direct {v0, p0}, LX/EzA;-><init>(LX/BV1;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b277a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v8, p0, LX/BV1;->A03:Ljava/util/List;

    iget-object v7, p0, LX/BV1;->A02:LX/Gf4;

    if-nez v7, :cond_3

    sget-object v7, LX/BV1;->A08:LX/Epz;

    :cond_3
    const/16 v0, 0xf

    new-instance v6, LX/214;

    invoke-direct {v6, p0, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/BV1;->A06:Z

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v1, LX/604;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/604;->A02:Ljava/util/List;

    iput-object v7, v1, LX/604;->A01:LX/Gf4;

    iput-object v9, v1, LX/604;->A00:LX/9PW;

    iput-object v6, v1, LX/604;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/604;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-boolean v0, p0, LX/BV1;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b2779

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13506d

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x3751a8f9

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/BV1;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/60Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/60Q;->A06:Ljava/util/List;

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, v6, LX/60Q;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, v6, LX/60Q;->A01:F

    iput v0, v6, LX/60Q;->A02:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, LX/60Q;->A03:I

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x20

    const v0, -0xa0909

    if-ne v2, v1, :cond_4

    const v0, -0xd4cfca

    :cond_4
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v6, LX/60Q;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/60Q;->A05:Landroid/graphics/RectF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_5
    iget-boolean v0, p0, LX/BV1;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
