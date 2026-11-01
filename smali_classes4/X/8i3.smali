.class public final LX/8i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8i3;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    return-void
.end method


# virtual methods
.method public final A00(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p1, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8i3;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v1, LX/1e6;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/1e6;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, v1, LX/1e6;->A0O:Ljava/lang/String;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Qhm;

    invoke-direct {v0, v3, v4, v1}, LX/Qhm;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-static {p2, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method
