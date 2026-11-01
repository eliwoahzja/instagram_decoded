.class public final LX/nlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/icT;

.field public A03:LX/5yL;


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 6

    check-cast p1, LX/U8o;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nlk;->A03:LX/5yL;

    invoke-virtual {v5}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v4

    iget-boolean v3, p1, LX/U8o;->A01:Z

    const/4 v1, 0x0

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v2

    const v0, 0x6a7c5080

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/U8o;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nlk;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/nlk;->A00:I

    sub-int/2addr v1, v0

    :cond_0
    invoke-virtual {v5}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    int-to-float v1, v1

    const v0, -0x3359c016    # -8.71627E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method
