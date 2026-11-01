.class public final LX/0qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na7;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/0qO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQP(LX/Ign;)Z
    .locals 2

    iget-object v1, p0, LX/0qO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    if-ne v0, p1, :cond_1

    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0x:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FnD(LX/Ign;LX/2rD;)V
    .locals 4

    iget-object v2, p0, LX/0qO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/IBL;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    if-ne v0, p1, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p2, LX/2rD;->A01:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/GaF;->Fmt(I)V

    :cond_0
    iget v1, p2, LX/2rD;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    invoke-interface {p1}, LX/Ign;->Dgk()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/7qA;->FQG(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/8UT;

    if-eqz v0, :cond_3

    const v0, -0x2b6991a2

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
