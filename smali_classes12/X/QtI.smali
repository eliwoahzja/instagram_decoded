.class public final LX/QtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zxm;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/QtI;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f0f

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/Qs1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b2375

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A02:Landroid/view/View;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b3655

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b365b

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b3658

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b365a

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A05:Landroid/widget/TextView;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b3657

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A03:Landroid/widget/TextView;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b3659

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Qs1;->A04:Landroid/widget/TextView;

    iget-object v1, v3, LX/Qs1;->A01:Landroid/view/View;

    const v0, 0x7f0b3656

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Qs1;->A00:Landroid/view/View;

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x7e1e4d27

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/Qs1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method
