.class public final LX/aAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/E6r;

.field public final synthetic A04:LX/hzp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/E6r;LX/hzp;)V
    .locals 0

    iput-object p1, p0, LX/aAd;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/aAd;->A03:LX/E6r;

    iput-object p2, p0, LX/aAd;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/aAd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/aAd;->A04:LX/hzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/aAd;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/aAd;->A03:LX/E6r;

    iget-object v0, v5, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/aAd;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v1}, LX/FTL;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/aAd;->A04:LX/hzp;

    invoke-static {v1}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v3

    new-instance v2, LX/NX9;

    invoke-direct {v2, v6}, LX/NX9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/3d7;->A09()I

    move-result v1

    iget-object v0, v5, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-interface {v4, v0, v3, v2, v1}, LX/hzp;->FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/aAd;->A04:LX/hzp;

    iget-object v0, p0, LX/aAd;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v3

    sget-object v2, LX/Yhq;->A00:LX/Yhq;

    iget-object v0, p0, LX/aAd;->A03:LX/E6r;

    invoke-virtual {v0}, LX/3d7;->A09()I

    move-result v1

    iget-object v0, v0, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0
.end method
