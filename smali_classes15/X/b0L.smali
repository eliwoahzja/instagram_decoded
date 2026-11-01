.class public final LX/b0L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e146d

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/XJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XJM;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/XJM;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b407c

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XJM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00fc

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/XJM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/XJM;LX/gkq;)V
    .locals 4

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/fbq;->A00:LX/fbq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XJM;->A00:Landroid/view/View;

    const v0, 0x74eba849

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/O48;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XJM;->A00:Landroid/view/View;

    const v0, 0x5485259a    # 4.574892E12f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/XJM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    check-cast p1, LX/O48;

    iget-object v0, p1, LX/O48;->A00:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/XJM;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x26a2406d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/XJM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x2d27fa4b

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/O4S;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/XJM;->A00:Landroid/view/View;

    const v0, 0x37e09f10

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/XJM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    move-object v2, p1

    check-cast v2, LX/O4S;

    iget-object v0, v2, LX/O4S;->A00:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/XJM;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x3ca7cf2b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/XJM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x619b37e1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/O4S;->A01:LX/L26;

    iget-object v0, v0, LX/L26;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-static {v1, p1, v3}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
