.class public final LX/Bi7;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/BKA;

    check-cast p1, LX/65O;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/65O;->A05:Landroid/widget/TextView;

    iget v0, p2, LX/BKA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/65O;->A04:Landroid/widget/TextView;

    iget v0, p2, LX/BKA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/65O;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p2, LX/BKA;->A02:Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget-object v0, v6, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bi7;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/65O;->A06:Landroid/widget/TextView;

    iget-object v0, v6, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/65O;->A02:Landroid/widget/TextView;

    iget-object v0, v6, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x3371cd15    # -7.4553176E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p1, LX/65O;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/65O;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1100c2

    iget v1, v6, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/65O;->A01:Landroid/widget/TextView;

    iget-boolean v0, p2, LX/BKA;->A03:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const v0, 0x4473ec08

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0bb0

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/65O;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A00:Landroid/content/Context;

    const v0, 0x7f0b32cf

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2d50

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3033

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/65O;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b452f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b19d1

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1cea

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1019

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65O;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BKA;

    return-object v0
.end method
