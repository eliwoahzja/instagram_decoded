.class public final LX/E98;
.super LX/JBz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;)V
    .locals 0

    iput-object p2, p0, LX/E98;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E98;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget v1, v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
