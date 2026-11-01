.class public final LX/KsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfY;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/JxZ;

.field public A02:LX/ZrX;


# virtual methods
.method public final GUV()V
    .locals 0

    invoke-virtual {p0}, LX/KsU;->hide()V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/KsU;->A01:LX/JxZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JxZ;->A07:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/KsU;->A02:LX/ZrX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZrX;->A0C()V

    :cond_1
    iget-object v1, p0, LX/KsU;->A00:Landroid/view/ViewGroup;

    const v0, 0x7c1ed08f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
