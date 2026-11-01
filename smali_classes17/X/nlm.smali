.class public final LX/nlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 5

    check-cast p1, LX/U8j;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/U8j;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/nlm;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/nlm;->A00:Landroid/view/View;

    const v0, 0x7f0b031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/nlm;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/U8j;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/nlm;->A03:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x64b2bf86

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/U8j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v4, p1, LX/U8j;->A02:Z

    iget-object v3, p0, LX/nlm;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_4

    iget-object v1, p0, LX/nlm;->A00:Landroid/view/View;

    const v0, 0x7f0b031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/nlm;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/oe4;

    invoke-direct {v0, v3, v1}, LX/oe4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/nlm;->A00:Landroid/view/View;

    iget-object v2, p0, LX/nlm;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
