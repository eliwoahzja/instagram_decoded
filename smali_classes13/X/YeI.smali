.class public final LX/YeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mku;


# instance fields
.field public final synthetic A00:LX/H0F;

.field public final synthetic A01:LX/87e;

.field public final synthetic A02:LX/E6r;


# direct methods
.method public constructor <init>(LX/H0F;LX/87e;LX/E6r;)V
    .locals 0

    iput-object p1, p0, LX/YeI;->A00:LX/H0F;

    iput-object p2, p0, LX/YeI;->A01:LX/87e;

    iput-object p3, p0, LX/YeI;->A02:LX/E6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTI()Z
    .locals 3

    iget-object v0, p0, LX/YeI;->A00:LX/H0F;

    iget-object v2, v0, LX/H0F;->A08:LX/hjo;

    iget-object v0, p0, LX/YeI;->A02:LX/E6r;

    iget-object v1, v0, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/YeI;->A01:LX/87e;

    iget-object v0, v0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-interface {v2, v1, v0}, LX/hjo;->FTE(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0
.end method

.method public final FTV()V
    .locals 3

    iget-object v0, p0, LX/YeI;->A00:LX/H0F;

    iget-object v2, v0, LX/H0F;->A08:LX/hjo;

    iget-object v0, p0, LX/YeI;->A01:LX/87e;

    iget-object v1, v0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, LX/87e;->A02:LX/Gea;

    invoke-interface {v2, v1, v0}, LX/hjo;->FT0(Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;)V

    return-void
.end method
