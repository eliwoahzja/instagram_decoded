.class public final LX/No7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A06:Lcom/instagram/user/model/Product;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/No7;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/No7;->A06:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A09:LX/I9C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x21009151

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7QH;

    invoke-direct {v0, v1}, LX/7QH;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060032

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/Qld;

    invoke-direct {v0, p0, v1}, LX/Qld;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
