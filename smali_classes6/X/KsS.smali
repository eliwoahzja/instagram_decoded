.class public final LX/KsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfY;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/6U6;

.field public A02:LX/ZrX;


# virtual methods
.method public final GUV()V
    .locals 0

    invoke-virtual {p0}, LX/KsS;->hide()V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/KsS;->A01:LX/6U6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6U6;->A0D()V

    :cond_0
    iget-object v0, p0, LX/KsS;->A02:LX/ZrX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZrX;->A0C()V

    :cond_1
    iget-object v1, p0, LX/KsS;->A00:Landroid/view/ViewGroup;

    const v0, -0x4783285c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
