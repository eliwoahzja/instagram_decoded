.class public final LX/JU0;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public A01:LX/9PW;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/QgJ;

    check-cast p1, LX/DGS;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/JU0;->A01:LX/9PW;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p1, LX/DGS;->A03:LX/QgJ;

    iget-object v1, p2, LX/QgJ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6e9b193d

    invoke-static {v1, v0, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    iget-object v3, p1, LX/DGS;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v5, v0, v3, v6, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/DGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/DGS;->A01:LX/6IB;

    invoke-virtual {v0}, LX/6IB;->stop()V

    iget-object v1, p1, LX/DGS;->A00:Landroid/widget/ImageView;

    const v0, -0x5f10a0b0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/DGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x334c580b    # -9.419153E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0c5f

    invoke-static {p1, p2, v0, v4}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/JU0;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DGS;

    invoke-direct {v2, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/DGS;->A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const v0, 0x7f0b44e3

    invoke-static {v6, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/DGS;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b452f

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/DGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4512

    invoke-static {v6, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v2, LX/DGS;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b10e4

    invoke-static {v6, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v8

    iput-object v8, v2, LX/DGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/6IB;

    invoke-direct {v1, v5}, LX/6IB;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/DGS;->A01:LX/6IB;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/6IB;->A00(F)V

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6IB;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/6IB;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/6IB;->start()V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v6}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v6}, LX/5wT;->A01(Landroid/view/View;)V

    iput-boolean v3, v1, LX/5wT;->A0D:Z

    iput-boolean v3, v1, LX/5wT;->A07:Z

    iput-boolean v4, v1, LX/5wT;->A06:Z

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgJ;

    return-object v0
.end method
