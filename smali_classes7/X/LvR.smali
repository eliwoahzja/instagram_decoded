.class public final LX/LvR;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:LX/MiC;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/rao;


# virtual methods
.method public final A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LvR;->A02:LX/MiC;

    iput-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/MiC;

    iget-object v2, p0, LX/LvR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/LvR;->A00:Landroid/content/res/Resources;

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/7UX;

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v2, p0, LX/LvR;->A01:Landroid/view/View;

    const/16 v1, 0x35

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v1, p1, p0}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
