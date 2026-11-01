.class public final LX/VKn;
.super LX/Roe;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThumbnailImageVariantSelectorFragment"


# instance fields
.field public final A00:LX/E9e;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/E9e;

    invoke-direct {v0, v1}, LX/E9e;-><init>(LX/9PW;)V

    iput-object v0, p0, LX/VKn;->A00:LX/E9e;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKn;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/VKn;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x1a6f316c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const v0, 0x7f0e16ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "arg_fixed_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b4568

    invoke-static {v5, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v11, 0x1

    invoke-virtual {v6}, LX/3d5;->A0c()V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-string v1, "variant_selector_model"

    const-class v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v7, :cond_3

    iget-object v10, p0, LX/VKn;->A00:LX/E9e;

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v3, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v0, v3, v1

    if-nez v0, :cond_5

    iput-boolean v11, v10, LX/E9e;->A03:Z

    :cond_1
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object v0, v10, LX/E9e;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    iput-object v0, v10, LX/E9e;->A06:[Ljava/lang/String;

    iput-object v3, v10, LX/E9e;->A07:[Z

    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    iput v0, v10, LX/E9e;->A00:I

    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, v10, LX/E9e;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-boolean v8, v10, LX/E9e;->A04:Z

    invoke-virtual {v10}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/VKn;->A00:LX/E9e;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070243

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    if-eqz v7, :cond_4

    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    const v0, -0x163eb8f0

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7630e7f7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method
