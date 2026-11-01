.class public final LX/PCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0dab

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/PCL;->A01:Landroid/view/View;

    const v0, 0x7f0b155f

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/PCL;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PCL;->A03:Ljava/util/List;

    const v0, 0x7f0b0daa

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/PCL;->A02:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/254;->A07(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, v3, v6}, LX/HEo;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/PCL;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/PCL;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_0
    const v0, -0x47aaa2ab

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6d9f4ab7

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
