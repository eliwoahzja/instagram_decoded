.class public final LX/6Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Zq;->$t:I

    iput-object p1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/6Zq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zV;

    const v0, 0x7f0b13c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/5zV;->A01:Landroid/widget/ImageView;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jJ;

    invoke-static {p1, v0}, LX/6jJ;->A04(Landroid/view/View;LX/6jJ;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bc;

    const v0, 0x7f0b1d61

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1Bc;->A01:Landroid/view/View;

    const v0, 0x7f0b1d5c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1Bc;->A00:Landroid/view/View;

    const v0, 0x7f0b1d62

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1Bc;->A02:Landroid/view/View;

    const v0, 0x7f0b1d63

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1d5d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1Bc;->A03:Landroid/view/View;

    const v0, 0x7f0b1d5e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Bc;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Bc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b38d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Bc;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vd;

    const v0, 0x7f0b17cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1Vd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b179b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1Vd;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b179c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1Vd;->A01:Landroid/widget/TextView;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vi;

    const v0, 0x7f0b0cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b284e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vi;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b284b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vi;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2849

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b284a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vi;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vc;

    const v0, 0x7f0b17c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vc;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b17c6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Vc;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b17c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1Vc;->A00:Landroid/view/View;

    const v0, 0x7f0b17cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1Vc;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b17be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1Vc;->A01:Landroid/view/ViewGroup;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Vf;

    const v0, 0x7f0b17cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1Vf;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b179b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1Vf;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b179c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1Vf;->A01:Landroid/widget/TextView;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6jQ;

    const v0, 0x7f0b2b49

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Zq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sS;

    iget v0, v0, LX/4sS;->A0P:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
