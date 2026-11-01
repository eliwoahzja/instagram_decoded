.class public final LX/EXy;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/BLk;

.field public A02:LX/F9l;

.field public A03:LX/EjV;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v10, p3

    const v0, -0x34b28b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HX0;

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.domain.ProfileLinkData"

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/EXy;->A03:LX/EjV;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.ui.ProfileLinkViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HX0;

    invoke-static {p3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/CNK;

    iget-object v8, p0, LX/EXy;->A02:LX/F9l;

    iget-object v7, p0, LX/EXy;->A00:LX/9PW;

    iget-object v9, p0, LX/EXy;->A01:LX/BLk;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v3, LX/HX0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v10, LX/CNK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/CNK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v3, LX/HX0;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v10, LX/CNK;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v8, :cond_2

    const/4 v6, 0x3

    :goto_0
    new-instance v5, LX/LFI;

    invoke-direct/range {v5 .. v11}, LX/LFI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, -0x5096cae5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Hib;

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/EXy;->A03:LX/EjV;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.ui.ProfileLinkViewBinder.MultipleLinkHolder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Hib;

    invoke-static {p3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/CNK;

    iget-object v8, p0, LX/EXy;->A02:LX/F9l;

    iget-object v7, p0, LX/EXy;->A00:LX/9PW;

    iget-object v9, p0, LX/EXy;->A01:LX/BLk;

    invoke-static {v11, v4, v5}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Hib;->A00:Landroid/view/View;

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, v4, LX/Hib;->A04:Landroid/widget/TextView;

    iget-object v0, v10, LX/CNK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/20W;->A1F(Landroid/widget/TextView;)V

    iget-object v5, v10, LX/CNK;->A05:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Hib;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x14c84f2a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v10, LX/CNK;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/Hib;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v4, LX/Hib;->A02:Landroid/widget/ImageView;

    const v0, 0x5e988f0b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v8, :cond_2

    const/4 v6, 0x4

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x37836a36

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v4, p0, LX/EXy;->A04:Z

    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ab1

    if-nez v4, :cond_0

    const v0, 0x7f0e0caa

    :cond_0
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Hib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hib;->A00:Landroid/view/View;

    const v0, 0x7f0b239a

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Hib;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2399

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Hib;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2397

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Hib;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2398

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Hib;->A02:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x572624b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/HX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HX0;->A00:Landroid/view/View;

    const v0, 0x7f0b239b

    invoke-static {v3, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v1, LX/HX0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
