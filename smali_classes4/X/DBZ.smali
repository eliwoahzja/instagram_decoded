.class public final LX/DBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mov;


# instance fields
.field public A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# virtual methods
.method public final ARv(LX/4AP;I)V
    .locals 1

    iget-object v0, p0, LX/DBZ;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/DBZ;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/DBZ;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final FjV(I)V
    .locals 0

    return-void
.end method

.method public final FjW()V
    .locals 0

    return-void
.end method
