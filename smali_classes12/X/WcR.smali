.class public final LX/WcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/0kN;

.field public A07:LX/0kN;

.field public A08:LX/0kN;

.field public A09:LX/0kN;

.field public A0A:LX/0kN;

.field public A0B:LX/0kN;

.field public A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public A0D:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/WcR;)V
    .locals 2

    iget-object v1, p0, LX/WcR;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WcR;->A00:Landroid/view/View;

    const v0, 0x7f0b36fb

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WcR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b36fa

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WcR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36fc

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WcR;->A0D:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final DOX()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    iget-object v0, p0, LX/WcR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final DRv()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    iget-object v0, p0, LX/WcR;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    return-object v0
.end method
