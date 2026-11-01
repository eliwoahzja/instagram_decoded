.class public final LX/jc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e147d

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/fX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b368e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/fX1;->A00:Landroid/view/View;

    const v0, 0x7f0b3690

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/fX1;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b3692

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fX1;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3691

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fX1;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b368f

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/fX1;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/jDx;LX/a9H;LX/fX1;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p3, p2, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/fX1;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/a9H;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/a9H;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p3, LX/fX1;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7d8c6c9e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p2, LX/a9H;->A00:LX/GZe;

    iget-object v3, p3, LX/fX1;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, -0x713c48bb

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, -0x6a7fd385

    :goto_1
    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p3, LX/fX1;->A01:Landroid/widget/ImageView;

    iget-object v0, p2, LX/a9H;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x1e982bd7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p3, LX/fX1;->A00:Landroid/view/View;

    const/16 v1, 0x11

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, p1, p2}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x8

    new-instance v0, LX/mHD;

    invoke-direct {v0, v1, p1, p2}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const v0, 0x7f08207b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/jc4;->A00:Landroid/content/Context;

    const v0, 0x7f0407e5

    goto :goto_3

    :cond_2
    const v0, 0x7f0826c8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/jc4;->A00:Landroid/content/Context;

    const v0, 0x7f040759

    :goto_3
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_3
    const v0, -0x5e363c0f

    goto :goto_1

    :cond_4
    const v0, -0x376ae4d0    # -305369.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method
