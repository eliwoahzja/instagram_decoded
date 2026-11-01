.class public final LX/Ir5;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pgd;


# instance fields
.field public A00:LX/NiC;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FPp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pon;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FPp;Lcom/instagram/common/session/UserSession;LX/Pon;II)V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput p4, p0, LX/Ir5;->A02:I

    iput p5, p0, LX/Ir5;->A01:I

    iput-object p1, p0, LX/Ir5;->A03:LX/FPp;

    iput-object p3, p0, LX/Ir5;->A05:LX/Pon;

    iput-object p2, p0, LX/Ir5;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ir5;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0e68

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Ky4;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Ky4;->A00:Landroid/view/View;

    const v0, 0x7f0b22b9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/Ky4;->A02:LX/Klx;

    const v0, 0x7f0b22b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/Ky4;->A01:LX/Klx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 13

    check-cast p1, LX/Ky4;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ir5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/MqH;

    iget v5, p0, LX/Ir5;->A02:I

    iget v4, p0, LX/Ir5;->A01:I

    iget-object v7, p0, LX/Ir5;->A03:LX/FPp;

    iget-object v1, p0, LX/Ir5;->A05:LX/Pon;

    iget-object v10, p0, LX/Ir5;->A00:LX/NiC;

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, p1, LX/Ky4;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v12, v0}, LX/Klx;->setVisibility(I)V

    iget-object v2, p1, LX/Ky4;->A01:LX/Klx;

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, p1, LX/Ky4;->A00:Landroid/view/View;

    iget-object v0, v11, LX/MqH;->A01:LX/0pQ;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, p1, LX/Ky4;->A03:LX/MqH;

    iget-object v3, v11, LX/MqH;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Pon;->EFV()Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-interface {v2, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v11, LX/MqH;->A01:LX/0pQ;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Obo;

    invoke-direct {v0, v1, p1}, LX/Obo;-><init>(LX/Pon;LX/Ky4;)V

    iput-object v0, v6, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/WA3;

    iget-object v2, v11, LX/MqH;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0P()V

    new-instance v1, LX/GCp;

    invoke-direct {v1, v2, v0}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, v11, LX/MqH;->A01:LX/0pQ;

    invoke-virtual {v6, v1, v8, v0}, LX/EtB;->setImageRotateBitmapResetBase(LX/GCp;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iput-object v10, p1, LX/Ky4;->A04:LX/NiC;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    const-string v6, "LayoutThumbnailViewBinder"

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0W:Z

    if-eqz v0, :cond_4

    :cond_1
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    sget-object v1, LX/1E7;->A02:LX/1E7;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v12, v6}, LX/Klx;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eq v2, v9, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v7, v3, p1, v0}, LX/FPp;->A07(Lcom/instagram/common/gallery/Medium;LX/Pmu;I)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v7, v8, v3, p1, v0}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    return-void

    :cond_6
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    sget-object v1, LX/1E7;->A02:LX/1E7;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0, v5, v4}, LX/1E7;->A0I(Ljava/lang/String;II)I

    move-result v0

    iput v0, v2, LX/4cx;->A01:I

    invoke-virtual {v2, p1}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v2}, LX/4cx;->A02()V

    :cond_8
    return-void
.end method

.method public final FTJ(II)V
    .locals 2

    iget-object v1, p0, LX/Ir5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/8QJ;->A0H(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x923ea20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ir5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x4f36c448

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
