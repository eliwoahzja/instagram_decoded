.class public abstract LX/E2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E6r;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/6mk;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0O:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public static final A02(LX/84t;LX/86Z;LX/E6r;)V
    .locals 5

    iget-object v2, p1, LX/86Z;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/E6r;->A03:LX/E6s;

    invoke-static {p1, v0}, LX/E4v;->A02(LX/86Z;LX/E6s;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p2, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A05:LX/E4w;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/E4w;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/84t;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/84t;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p2, LX/E6r;->A03:LX/E6s;

    iput-object v4, v0, LX/E6s;->A05:LX/E4w;

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/KHm;->A0A:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v2}, LX/E2Z;->A01(LX/6mk;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p1, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KBx;->A01()LX/7EA;

    move-result-object v3

    :cond_1
    sget-object v0, LX/6mk;->A05:LX/6mk;

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x28148

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVR;

    sget-object v4, LX/N1i;->A05:LX/N1i;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "GalleryGridMediaItemViewBinder.kt:991"

    move-object v9, v5

    move-object p0, v5

    move-object p2, v5

    invoke-virtual/range {v2 .. v13}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :pswitch_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/hzp;Z)V
    .locals 4

    iget-object v0, p3, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5wT;->A0D:Z

    iput-boolean v1, v2, LX/5wT;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v2, LX/5wT;->A02:F

    iput-boolean v1, v2, LX/5wT;->A0A:Z

    new-instance v3, LX/E5u;

    invoke-direct/range {v3 .. v9}, LX/E5u;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/hzp;Z)V

    iput-object v3, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void
.end method

.method public static final A05(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/hzp;Z)V
    .locals 3

    iget-object v0, p2, LX/KHm;->A06:Landroid/widget/ImageView;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    move-object p2, p3

    iget-object v0, p3, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/5wT;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0D:Z

    iput-boolean v0, v1, LX/5wT;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5wT;->A02:F

    new-instance v2, LX/E5w;

    move-object p3, p4

    move p4, p5

    invoke-direct/range {v2 .. v7}, LX/E5w;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/E6r;LX/hzp;Z)V

    iput-object v2, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void
.end method

.method public static final A06(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/ESa;)V
    .locals 9

    move-object v8, p3

    iget-object v5, p3, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v5}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/REZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/REZ;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {p0}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    new-instance v4, LX/YcK;

    move-object v6, p1

    move-object v7, p2

    move-object p0, p4

    invoke-direct/range {v4 .. v9}, LX/YcK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/ESa;)V

    invoke-virtual {v0, v4}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/common/gallery/Medium;LX/KHm;LX/E6r;LX/hzp;Z)V
    .locals 6

    invoke-static {p0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    invoke-static {p2}, LX/E2Z;->A00(LX/E6r;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v5, p4

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/FTL;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KHm;->A03:Z

    :cond_0
    new-instance v3, LX/NX9;

    invoke-direct {v3, v1}, LX/NX9;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p2}, LX/3d7;->A09()I

    move-result v4

    iget-object v1, p2, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, LX/hzp;->FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void

    :cond_1
    sget-object v3, LX/Yhq;->A00:LX/Yhq;

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/gallery/Medium;LX/E6r;LX/hzp;Z)V
    .locals 4

    invoke-static {p0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    invoke-static {p1}, LX/E2Z;->A00(LX/E6r;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/FTL;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/NX9;

    invoke-direct {v3, v1}, LX/NX9;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result p0

    iget-object v1, p1, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move p1, p3

    invoke-interface/range {v0 .. v5}, LX/hzp;->FT4(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void

    :cond_0
    sget-object v3, LX/Yhq;->A00:LX/Yhq;

    goto :goto_0
.end method
