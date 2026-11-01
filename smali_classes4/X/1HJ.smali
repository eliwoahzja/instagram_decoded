.class public final LX/1HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;


# virtual methods
.method public final A00(LX/5v2;)V
    .locals 4

    iget-object v3, p0, LX/1HJ;->A00:Landroid/view/View;

    const v0, 0x7f0b0e46

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/5v2;->A05:I

    const v0, 0x449a7eb5

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b474f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p1, LX/5v2;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
