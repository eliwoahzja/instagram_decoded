.class public final LX/PUO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Uh4;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/NKX;

    check-cast p1, LX/H6Y;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/H6Y;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/NKX;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/H6Y;->A00:Landroid/widget/TextView;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, p2, LX/NKX;->A02:Ljava/lang/String;

    iget-object v2, p2, LX/NKX;->A00:Ljava/lang/String;

    iget-boolean v0, p2, LX/NKX;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v6, v3, v1, v4}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/H6Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/NKX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PUO;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v4, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x46

    invoke-static {v1, v0, p2, p0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0371

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H6Y;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36c7

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/H6Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H6Y;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H6Y;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/NKX;

    return-object v0
.end method
