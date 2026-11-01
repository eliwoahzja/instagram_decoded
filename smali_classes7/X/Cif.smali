.class public final LX/Cif;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pfv;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pfv;

.field public final A06:LX/Bw2;

.field public final A07:LX/8dv;

.field public final A08:LX/CiX;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Pfv;LX/Bw2;LX/CiX;)V
    .locals 2

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p4, p0, LX/Cif;->A06:LX/Bw2;

    iput-object p5, p0, LX/Cif;->A08:LX/CiX;

    iput-object p3, p0, LX/Cif;->A05:LX/Pfv;

    iput-object p1, p0, LX/Cif;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object p2, p0, LX/Cif;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8dv;->A02:LX/8dv;

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Cif;->A07:LX/8dv;

    const/4 v0, -0x1

    iput v0, p0, LX/Cif;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Cif;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0795

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/Cif;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/ZvO;

    invoke-direct {v0, v2, p0}, LX/ZvO;-><init>(Landroid/view/View;LX/Cif;)V

    invoke-static {v2, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cif;->A06:LX/Bw2;

    iget-object v4, p0, LX/Cif;->A08:LX/CiX;

    iget-object v0, p0, LX/Cif;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ky1;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/Ky1;->A00:Landroid/view/View;

    iput-object v1, v3, LX/Ky1;->A04:LX/Bw2;

    iput-object p0, v3, LX/Ky1;->A03:LX/Pfv;

    iput-object v0, v3, LX/Ky1;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b152a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Ky1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/Ky1;->A00:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v4, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/Cif;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;->setGalleryPickerServiceListener(LX/Ky1;)V

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/Ky1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Cif;->A01:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const v1, 0x7f081e61

    iget-object v3, p1, LX/Ky1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ky1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v4, :cond_2

    const v1, 0x7f081e62

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x21869462

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/Ky1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/Cif;->A00:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/Cif;->A00:I

    invoke-virtual {p0, v2}, LX/Cif;->FEb(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final FEb(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZvQ;

    invoke-direct {v0, p1, p0}, LX/ZvQ;-><init>(Landroid/view/View;LX/Cif;)V

    invoke-static {p1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    const v0, -0x31cbdb80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x34fa0d50

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
