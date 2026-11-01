.class public final LX/YeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hfo;


# instance fields
.field public final synthetic A00:LX/H0F;

.field public final synthetic A01:LX/H8A;

.field public final synthetic A02:LX/Yb9;


# direct methods
.method public constructor <init>(LX/H0F;LX/H8A;LX/Yb9;)V
    .locals 0

    iput-object p1, p0, LX/YeL;->A00:LX/H0F;

    iput-object p3, p0, LX/YeL;->A02:LX/Yb9;

    iput-object p2, p0, LX/YeL;->A01:LX/H8A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTI()Z
    .locals 3

    iget-object v0, p0, LX/YeL;->A00:LX/H0F;

    iget-object v2, v0, LX/H0F;->A08:LX/hjo;

    iget-object v0, p0, LX/YeL;->A01:LX/H8A;

    iget-object v1, v0, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/YeL;->A02:LX/Yb9;

    iget-object v0, v0, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v2, v1, v0}, LX/hjo;->FTE(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0
.end method

.method public final FTV()V
    .locals 3

    iget-object v0, p0, LX/YeL;->A00:LX/H0F;

    iget-object v2, v0, LX/H0F;->A08:LX/hjo;

    iget-object v0, p0, LX/YeL;->A02:LX/Yb9;

    iget-object v1, v0, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/Yb9;->A02:LX/Gea;

    invoke-interface {v2, v1, v0}, LX/hjo;->FT0(Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;)V

    return-void
.end method
