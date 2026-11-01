.class public final Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0ql;->A1p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    new-instance v4, LX/S1K;

    invoke-direct {v4, v2}, LX/9Eo;-><init>(Z)V

    if-eqz v0, :cond_1

    new-instance v3, LX/S5f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v3, v4, LX/S1K;->A01:LX/4Ki;

    new-instance v2, LX/S2J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/S2J;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/S1K;->A02:LX/S2J;

    new-instance v1, LX/4gW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4gW;->A03:I

    iput-object v1, v4, LX/S1K;->A00:LX/4gW;

    filled-new-array {v3, v2, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Eo;->A0t([LX/Nel;)V

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v1, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    new-instance v0, LX/UJO;

    invoke-direct {v0, v7}, LX/UJO;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_1
    new-instance v3, LX/S2G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/S2G;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method
