.class public final LX/PFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/FYW;

.field public final A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A08:LX/P7A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/FYW;LX/P7A;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PFB;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/PFB;->A00:Landroid/view/View;

    iput-object p3, p0, LX/PFB;->A06:LX/FYW;

    iput-object p4, p0, LX/PFB;->A08:LX/P7A;

    iput-object p5, p0, LX/PFB;->A01:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b2ae8

    invoke-static {p2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, p0, LX/PFB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2aea

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/PFB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ae9

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/PFB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ae7

    invoke-static {p2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iput-object v2, p0, LX/PFB;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, p3, LX/FYW;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iget v0, p4, LX/P7A;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v1, p4, LX/P7A;->A00:F

    const v0, -0x576b15f4

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p3, LX/FYW;->A02:LX/Bfu;

    invoke-static {p1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/FYW;->A01:LX/Bfu;

    invoke-static {p1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/FYW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x919c5ef

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
