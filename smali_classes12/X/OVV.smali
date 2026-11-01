.class public final LX/OVV;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/VQA;

    check-cast p1, LX/E5Y;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    iget-object v1, p1, LX/E5Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p2, LX/VQA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/E5Y;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, p1, LX/E5Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/VQA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/E5Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/VQA;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/VQA;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p1, LX/E5Y;->A00:Landroid/app/Activity;

    const v0, 0x7f0407b3

    :goto_0
    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p2, LX/VQA;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/E5Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x64a8053f

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/E5Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6bd25146

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    iget-object v1, p1, LX/E5Y;->A01:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v0, p2, p1}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/E5Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x35817b7a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/E5Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3425b494

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p1, LX/E5Y;->A00:Landroid/app/Activity;

    const v0, 0x7f0407e9

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03fc

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/OVV;->A01:LX/4Ka;

    iget-object v3, p0, LX/OVV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OVV;->A00:Landroid/app/Activity;

    invoke-static {v1, v3, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E5Y;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/E5Y;->A01:Landroid/view/View;

    iput-object v1, v2, LX/E5Y;->A02:LX/4Ka;

    iput-object v3, v2, LX/E5Y;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E5Y;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/TAt;

    invoke-direct {v0, v1, v3}, LX/TAt;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/E5Y;->A09:LX/TAt;

    const v0, 0x7f0b124f

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/E5Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b124d

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b124a

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b124b

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b124c

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/E5Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VQA;

    return-object v0
.end method
