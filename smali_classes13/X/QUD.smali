.class public final LX/QUD;
.super LX/H9t;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A02:Ljava/lang/Runnable;


# virtual methods
.method public final A0L(Z)V
    .locals 3

    iget-object v2, p0, LX/QUD;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f5b8b7e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-super {p0, p1}, LX/H9t;->A0L(Z)V

    return-void
.end method
