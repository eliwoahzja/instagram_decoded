.class public LX/G2f;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:LX/Dkt;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgView;

.field public final A0C:Lcom/instagram/common/ui/base/IgView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/G2f;->A01:Landroid/view/View;

    iput-object p2, p0, LX/G2f;->A0G:Landroid/content/Context;

    iput-object p4, p0, LX/G2f;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/G2f;->A0F:Landroid/app/Activity;

    const v0, 0x7f0b1fc7

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/G2f;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b0162

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/G2f;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b42fa

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/G2f;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b287f

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G2f;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b287e

    invoke-static {p3, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/G2f;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09a6

    invoke-static {p3, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/G2f;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1c18

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/G2f;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c17

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G2f;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1c16

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/G2f;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1c15

    invoke-static {p3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G2f;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b221d

    invoke-static {p3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G2f;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2354

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/G2f;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0156

    invoke-static {p3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/G2f;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1023

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G2f;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1024

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G2f;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void
.end method


# virtual methods
.method public Fa2(LX/6oE;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G2f;->A00:LX/Dkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/G2f;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A3H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2f;->A0C:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/fl2;

    invoke-direct {v0, p0}, LX/fl2;-><init>(LX/G2f;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/G2f;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/flL;

    invoke-direct {v0, p0}, LX/flL;-><init>(LX/G2f;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
