.class public final LX/SPY;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/cds;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public static final A00(LX/SPY;ZZZ)V
    .locals 4

    iget-object v1, p0, LX/SPY;->A00:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, 0x2f50a04b

    const/16 v3, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/SPY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0xed301bb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/SPY;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x4db1772b    # 3.7217213E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/SPY;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p3}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6bc4af3e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/SPY;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, -0x105b1d14

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
