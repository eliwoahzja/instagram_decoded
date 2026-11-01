.class public final LX/59n;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/BYy;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0119

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/65U;

    invoke-direct {v0, v1, p0}, LX/65U;-><init>(Landroid/view/ViewGroup;LX/59n;)V

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/59n;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kWO;

    check-cast p1, LX/65U;

    const/4 v10, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/kWO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v9, p1, LX/65U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/2sM;->A00:LX/2sM;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/2sM;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_0
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/65U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/65U;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v3, p1, LX/65U;->A06:LX/59n;

    iget-object v0, v3, LX/59n;->A00:LX/9PW;

    invoke-static {v0, v1, v7, v2, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-interface {v6}, LX/kWO;->EDr()Z

    move-result v0

    iget-object v6, p1, LX/65U;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v5, LX/6Y4;->A00:LX/6Y4;

    iget-object v0, p1, LX/65U;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080474

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v1, v0}, LX/6Y4;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3078c094

    :goto_1
    invoke-static {v6, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x18

    invoke-static {v9, v0, v4, v3}, LX/CvT;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v8, v0, v4, v3}, LX/CvT;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v7, v0, v4, v3}, LX/CvT;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/65U;->A02:Landroid/view/View;

    const/16 v1, 0x22

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, v3, v4}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v10, 0x8

    const v0, -0x3738be78    # -408076.25f

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2192574a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/59n;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7fae5e10

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
