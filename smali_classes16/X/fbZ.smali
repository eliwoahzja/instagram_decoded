.class public final LX/fbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, LX/fbZ;->A00:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v4, p0, LX/fbZ;->A00:Landroid/util/SparseArray;

    move-object v0, v4

    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/3hN;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    :cond_0
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, v5, v4}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/fbZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
