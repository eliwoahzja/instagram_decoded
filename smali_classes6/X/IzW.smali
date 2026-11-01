.class public final LX/IzW;
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

    iput p2, p0, LX/IzW;->$t:I

    iput-object p1, p0, LX/IzW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/IzW;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V1;

    iput-object p1, v0, LX/4V1;->A00:Landroid/widget/TextView;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6V1;

    const v0, 0x7f0b15bd

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6V1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15c1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V1;->A00:Landroid/view/View;

    const v0, 0x7f0b15c2

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6V1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6V1;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b15c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6V1;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6U3;

    const v0, 0x7f0b1714

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A01:Landroid/view/View;

    const v0, 0x7f0b171c

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1711

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A00:Landroid/view/View;

    const v0, 0x7f0b1717

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A02:Landroid/view/View;

    const v0, 0x7f0b1719

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1713

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U3;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b171d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b1716

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1715

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b1718

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U3;->A03:Landroid/widget/TextView;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6UU;

    iput-object p1, v1, LX/6UU;->A00:Landroid/view/View;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0xde33bfc

    invoke-static {p1, v2, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const v0, 0x7f0b1b0c

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1b0d

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b13

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b1b

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1b1a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b15

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A03:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b1b16

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UU;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T2;

    const v0, 0x7f0b22d9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A01:Landroid/view/View;

    const v0, 0x7f0b22d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A00:Landroid/view/View;

    const v0, 0x7f0b22e1

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22df

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A02:Landroid/view/View;

    const v0, 0x7f0b22e4

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b22e2

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b22e0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A03:Landroid/view/View;

    const v0, 0x7f0b22de

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T2;->A04:Landroid/widget/TextView;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T4;

    const v0, 0x7f0b22db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A01:Landroid/view/View;

    const v0, 0x7f0b22fe

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A00:Landroid/view/View;

    const v0, 0x7f0b22f5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T4;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A02:Landroid/view/View;

    const v0, 0x7f0b22fa

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22fc

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b22fd

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b22fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T4;->A09:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b22f7

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T4;->A08:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b22f9

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T4;->A03:Landroid/widget/TextView;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6TT;

    const v0, 0x7f0b2b20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6TT;->A00:Landroid/view/View;

    const v0, 0x7f0b2b23

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/6TT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b1e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v1, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b2b22

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6TO;

    const v0, 0x7f0b2b62

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6TO;->A00:Landroid/view/View;

    const v0, 0x7f0b2b64

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/6TO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v1, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b2b61

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T9;

    const v0, 0x7f0b3cd6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T9;->A01:Landroid/view/View;

    const v0, 0x7f0b3cd9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T9;->A03:Landroid/view/View;

    const v0, 0x7f0b3cd8

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T9;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v4, LX/6S6;

    const v0, 0x7f0b2310

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/6S6;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2311

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/6S6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2314

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v4, LX/6S6;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/Zrc;

    invoke-direct {v3, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v3, LX/Zrc;->A06:LX/Klx;

    const/4 v1, 0x5

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v3, v1}, LX/Q7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/6S6;->A0A:LX/Zrc;

    const v0, 0x7f0b231a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iput-object v0, v4, LX/6S6;->A0B:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v4}, LX/6S6;->A00()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ePm;

    invoke-direct {v0, v4, v1}, LX/ePm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    const-string v0, "cardStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6V2;

    const v0, 0x7f0b284a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6V2;->A02:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b2851

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V2;->A01:Landroid/view/View;

    const v0, 0x7f0b284d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V2;->A00:Landroid/view/View;

    const v0, 0x7f0b284c

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6V2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IzW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6W0;

    const v0, 0x7f0b15ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6W0;->A01:Landroid/view/View;

    const v0, 0x7f0b15d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6W0;->A02:Landroid/view/View;

    const v0, 0x7f0b15d9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b102a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6W0;->A00:Landroid/view/View;

    const v0, 0x7f0b339f

    invoke-static {p1, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v4

    iget-object v3, v2, LX/6W0;->A0J:LX/0vB;

    new-instance v0, LX/ZrX;

    invoke-direct {v0, v3, v4}, LX/ZrX;-><init>(LX/0vB;LX/Klx;)V

    iput-object v0, v2, LX/6W0;->A0D:LX/ZrX;

    const v0, 0x7f0b102b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/6W0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/6W0;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b15d5

    invoke-static {p1, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6W0;->A0A:LX/Klx;

    const v0, 0x7f0b15d1

    invoke-static {p1, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6W0;->A09:LX/Klx;

    const v0, 0x7f0b15d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/6W0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15cd

    invoke-static {p1, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    new-instance v1, LX/KbS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KbS;->A01:LX/Klx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/KbS;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6W0;->A0C:LX/KbS;

    invoke-virtual {v2}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-void

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
