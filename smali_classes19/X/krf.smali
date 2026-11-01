.class public final LX/krf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bvq;

.field public A02:LX/rOz;

.field public A03:LX/kv6;

.field public A04:LX/qoX;

.field public A05:LX/ki4;

.field public A06:LX/gNu;

.field public A07:LX/lJB;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/krf;)V
    .locals 5

    iget-object v4, p0, LX/krf;->A06:LX/gNu;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/krf;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/krf;->A0B:Z

    iget-object v3, p0, LX/krf;->A07:LX/lJB;

    iget-object v2, v4, LX/gNu;->A04:Landroid/net/Uri;

    iget-boolean v1, p0, LX/krf;->A09:Z

    new-instance v0, LX/jm8;

    invoke-direct {v0, v4, p0}, LX/jm8;-><init>(LX/gNu;LX/krf;)V

    invoke-virtual {v3, v2, v0, v1}, LX/lJB;->A03(Landroid/net/Uri;LX/jm8;Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/krf;)V
    .locals 8

    iget-object v0, p0, LX/krf;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v0, p0, LX/krf;->A0C:Z

    if-eq v7, v0, :cond_0

    iput-boolean v7, p0, LX/krf;->A0C:Z

    iget-object v0, p0, LX/krf;->A01:LX/Bvq;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKv;

    iget-object v0, v0, LX/iKv;->A00:LX/fzL;

    iget-object v2, v0, LX/fzL;->A04:Landroid/widget/ImageView;

    invoke-static {v7}, LX/C37;->A06(I)I

    move-result v1

    const v0, 0x237f5f47

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/krf;->A00:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/krf;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    :goto_1
    iget-boolean v0, p0, LX/krf;->A0A:Z

    if-eq v6, v0, :cond_3

    iput-boolean v6, p0, LX/krf;->A0A:Z

    iget-object v0, p0, LX/krf;->A01:LX/Bvq;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKv;

    iget-object v0, v0, LX/iKv;->A00:LX/fzL;

    iget-object v2, v0, LX/fzL;->A04:Landroid/widget/ImageView;

    const v0, -0x16bb48a7

    invoke-static {v2, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v6, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x75bbd90b

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
