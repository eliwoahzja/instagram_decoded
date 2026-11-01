.class public final LX/GZG;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/FPp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/GZG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f79

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HJ8;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/HJ8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HJ8;->A00:Landroid/view/View;

    const v0, 0x7f0b27f1

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/HJ8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b27f2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HJ8;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, LX/HJ8;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZG;->A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/HJ8;->A00:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/HJ8;->A02:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v6, LX/HJ8;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->EVS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/GZG;->A00:LX/FPp;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, LX/FPp;->A00(LX/84t;LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;IZ)LX/2S3;

    return-void

    :cond_0
    iget-object v0, p0, LX/GZG;->A00:LX/FPp;

    invoke-static {v0, v5, v6}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x44380ed5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GZG;->A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5a467388

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
