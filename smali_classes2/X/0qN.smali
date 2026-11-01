.class public final LX/0qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/0qN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FbZ(LX/Ign;LX/2rD;)V
    .locals 5

    iget-object v4, p0, LX/0qN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, LX/IBL;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    if-ne v0, p1, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Fgm;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2rD;->A06:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/2sQ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LX/5yT;

    check-cast v2, LX/2rV;

    iget-object v1, v2, LX/2rV;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2rR;->A04:LX/2rR;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    :cond_1
    return-void
.end method
