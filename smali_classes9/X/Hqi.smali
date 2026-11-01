.class public final LX/Hqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageView;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Hqi;->A01:Landroid/widget/ImageView;

    const v0, 0x20507c47

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/Hqi;->A01:Landroid/widget/ImageView;

    const v0, 0x1d86e70f

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f082206

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, LX/KVn;->A00:LX/KVn;

    iget-object v1, p0, LX/Hqi;->A00:Landroid/content/Context;

    const v0, 0x7f0407ff

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    return-void
.end method
