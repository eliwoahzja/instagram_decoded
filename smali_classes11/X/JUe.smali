.class public final LX/JUe;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/OqN;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/QgS;

    check-cast p1, LX/D4Q;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/QgS;->A00:LX/3yv;

    invoke-virtual {v3}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/D4Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/JUe;->A00:LX/9PW;

    invoke-static {v0, v2, v1, v4, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    iget-object v1, p1, LX/D4Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/3yv;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/QgS;->A01:Z

    iget-object v1, p1, LX/D4Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/D4Q;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/D4Q;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x26

    invoke-static {v1, v0, p2, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/D4Q;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e133e

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/D4Q;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36c5

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/D4Q;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f78

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/D4Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/D4Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32b8

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/D4Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    const v1, 0x7f08261e

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/D4Q;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f082fcf

    const v0, 0x7f06008c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/D4Q;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgS;

    return-object v0
.end method
