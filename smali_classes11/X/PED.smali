.class public final LX/PED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A05:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PED;->A00:Landroid/view/View;

    const v0, 0x7f0b3357

    invoke-static {p1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, p0, LX/PED;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b335b

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PED;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3359

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PED;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b335a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/PED;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b335e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PED;->A01:Landroid/view/View;

    return-void
.end method
