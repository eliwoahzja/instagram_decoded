.class public final LX/WBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WBh;->A00:LX/WBh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/86Z;LX/NX3;LX/E6s;LX/Gea;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    invoke-static {v5, v4, v2}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5b28ae9c

    invoke-static {v5, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, v2, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    move/from16 v0, p10

    iput-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    iget-object v7, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0F:LX/FQH;

    move-object/from16 v0, p7

    iget v1, v0, LX/Gea;->A00:I

    add-int/lit8 v6, v1, 0x1

    iget-object v1, v7, LX/FQH;->A00:LX/CjW;

    invoke-virtual {v1, v6}, LX/CjW;->A01(I)V

    iget-boolean v6, v0, LX/Gea;->A02:Z

    iget-object v1, v7, LX/FQH;->A00:LX/CjW;

    iput-boolean v6, v1, LX/CjW;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v1, v0, LX/Gea;->A02:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    iget-boolean v1, v0, LX/Gea;->A03:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v6, p8

    iput-object v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-static {v1}, LX/B55;->A1X(I)Z

    move-result v6

    iget-object v7, v4, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_0

    iget-object v6, v4, LX/E6s;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, LX/Wnh;->A00:LX/Wnh;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v6, p3

    iget-object v10, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v13

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v14

    iget-object v7, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v6, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    iget v11, v0, LX/Gea;->A00:I

    iget v12, v0, LX/Gea;->A01:I

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, LX/Wnh;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p9, :cond_1

    iget-boolean v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    iget-boolean v0, v0, LX/Gea;->A02:Z

    if-ne v6, v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:Z

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/E4v;->A02(LX/86Z;LX/E6s;)V

    invoke-static {v5}, LX/0zW;->A00(Landroid/view/View;)V

    return-void
.end method
