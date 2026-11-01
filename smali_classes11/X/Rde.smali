.class public final LX/Rde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:LX/0kN;

.field public A06:LX/QpO;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Rde;->A05:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Rde;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "pillContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4867918b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A01(LX/ReB;)V
    .locals 4

    iget-object v0, p0, LX/Rde;->A05:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    iget-object v2, p0, LX/Rde;->A03:Landroid/view/ViewGroup;

    const-string v3, "pillContainer"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, LX/ReB;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, 0x449bf2db

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Rde;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const-string v0, "pillBackgroundDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p1, LX/ReB;->A01:LX/5u1;

    iget v0, v2, LX/5u1;->A0K:I

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/Rde;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const-string v0, "pillBackgroundShadow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v2, LX/5u1;->A07:I

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, LX/Rde;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_4

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/Rde;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Rde;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/Rde;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x2d

    invoke-static {v1, v0, p1, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/Rde;->A05:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
