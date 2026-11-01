.class public final LX/jVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/oUk;


# direct methods
.method public constructor <init>(LX/oUk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jVP;->A00:LX/oUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v6, p0, LX/jVP;->A00:LX/oUk;

    iget-object v2, v6, LX/oUk;->A07:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/oUk;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v1, v6, LX/oUk;->A09:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6a2aaddd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/jVP;->A00:LX/oUk;

    iget-object v2, v3, LX/oUk;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/oUk;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-nez p1, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/pxD;

    invoke-direct {v0, v1, p0, p2, v2}, LX/pxD;-><init>(Landroid/view/View;LX/jVP;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/oUk;->A03:Landroid/widget/ImageButton;

    const v0, -0x34f54044    # -9093052.0f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7f0e5855

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v3, LX/oUk;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/psr;

    invoke-direct {v0, p1, p0, p2}, LX/psr;-><init>(Landroid/net/Uri;LX/jVP;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
