.class public final LX/GtD;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0457

    if-ne v3, v2, :cond_0

    const v0, 0x7f0e0456

    :cond_0
    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H7A;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2586

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H7A;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2604

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/H7A;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2569

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H7A;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b17b0

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/H7A;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, LX/H7A;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v1, p0, LX/GtD;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/GtD;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v3, p0, LX/GtD;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget v0, p0, LX/GtD;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/GtD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GtD;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v3, LX/aJx;

    invoke-direct/range {v3 .. v8}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v3, v5, LX/H7A;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v0, -0x6220b7dd

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const-string v0, "+"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v5, LX/H7A;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_2

    const v0, 0x50abddc1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v3, p0, LX/GtD;->A06:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget v0, p0, LX/GtD;->A01:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/GtD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GtD;->A01:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/16 v8, 0x1d

    new-instance v3, LX/Ct3;

    invoke-direct/range {v3 .. v8}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x72c715d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GtD;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x1cea0692

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
