.class public final LX/JTf;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/M5H;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/JSC;

    check-cast p1, LX/D1i;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/JSC;->A01:LX/Bfu;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D1i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/D1i;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p1, LX/D1i;->A01:LX/Bfu;

    iget v0, p2, LX/JSC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/D1i;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0xe8d844

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/D1i;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/JTf;->A00:LX/M5H;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D1i;->A00:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0494

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/D1i;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/D1i;->A00:Landroid/view/View;

    const v0, 0x7f0b3c18

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/D1i;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3c1b

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D1i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c1a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D1i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, ""

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/D1i;->A01:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JSC;

    return-object v0
.end method
