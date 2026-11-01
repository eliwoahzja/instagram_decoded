.class public final LX/SQ2;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/Klx;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A05:LX/YJJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/YJJ;)V
    .locals 1

    iput-object p2, p0, LX/SQ2;->A05:LX/YJJ;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/SQ2;->A00:Landroid/view/View;

    const v0, 0x7f0b4523

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/SQ2;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4527

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SQ2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4524

    invoke-static {p1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/SQ2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2a9f

    invoke-static {p1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/SQ2;->A03:LX/Klx;

    return-void
.end method

.method public static final A00(LX/SQ2;LX/WH6;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/SQ2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean v1, p1, LX/WH6;->A04:Z

    const v0, 0x7f131f1a

    if-eqz v1, :cond_0

    const v0, 0x7f131f1b

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/WH6;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    const-string v2, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const v0, 0x7f131f16

    :cond_1
    :goto_1
    invoke-static {p0, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f131f18

    if-eqz p2, :cond_1

    const v0, 0x7f131f19

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const v0, 0x7f131f17

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method
