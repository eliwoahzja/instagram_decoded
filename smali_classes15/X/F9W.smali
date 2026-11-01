.class public abstract LX/F9W;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# virtual methods
.method public final A0K()Landroid/widget/ImageView;
    .locals 1

    instance-of v0, p0, LX/VVz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VVz;

    iget-object v0, v0, LX/VVz;->A00:Landroid/widget/ImageView;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/F9W;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Landroid/widget/TextView;
    .locals 1

    instance-of v0, p0, LX/VVz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VVz;

    iget-object v0, v0, LX/VVz;->A01:Landroid/widget/TextView;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/F9W;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "labelView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
