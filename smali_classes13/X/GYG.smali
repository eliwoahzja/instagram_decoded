.class public final LX/GYG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/iAL;

.field public A04:LX/5RA;

.field public A05:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A06:LX/Zrn;

.field public A07:LX/hlo;

.field public A08:LX/hlo;

.field public A09:LX/ByV;

.field public A0A:LX/WoD;

.field public A0B:LX/YiQ;

.field public A0C:LX/RNL;

.field public A0D:LX/N1u;

.field public A0E:LX/RLH;

.field public A0F:LX/YiP;

.field public A0G:LX/UnC;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/Ikk;

.field public A0J:LX/2sj;

.field public A0K:LX/5By;

.field public A0L:LX/Ge9;

.field public A0M:LX/Ge9;

.field public A0N:LX/Ge9;

.field public A0O:LX/Izn;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/GYG;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    instance-of v0, p1, LX/EVe;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/EVe;

    iget v0, v10, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EVe;->A00:I

    :goto_0
    iget-object v2, v10, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/EVe;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v10, LX/EVe;

    invoke-direct {v10, p0, p1, v3, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v7, p0, LX/GYG;->A05:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/GYG;->A06:LX/Zrn;

    invoke-static {v4, v0}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1jR;->A5q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    if-eq v3, v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    iput-object v4, v10, LX/EVe;->A01:Ljava/lang/Object;

    iput v6, v10, LX/EVe;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v4, v10, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_6
    return-object v8
.end method

.method public static final A01(LX/GYG;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/GYG;->A04:LX/5RA;

    iget-object v0, p0, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5RA;->A00(I)V

    iget-object v3, p0, LX/GYG;->A0I:LX/Ikk;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/BRV;

    invoke-direct {v0, p0, v2, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/GYG;)Ljava/util/List;
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CdI()I

    move-result v13

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x3

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Cqf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_1
    const-wide/16 v17, 0x0

    new-instance v10, Lcom/instagram/common/gallery/Medium;

    move/from16 v16, v15

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {v10}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v6

    iget-object v0, v3, LX/GYG;->A06:LX/Zrn;

    invoke-static {v5, v0}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v8, v4, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v7

    const/16 v4, 0xa0

    const/16 v0, 0x78

    invoke-static {v8, v0, v4, v7}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_1
    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    const/16 v4, 0x78

    :try_start_0
    sget-object v0, LX/m4A;->A00:LX/m4A;

    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v16, 0x2

    invoke-static/range {v13 .. v18}, LX/m4A;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v0

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v5

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v5, :cond_3

    invoke-static {v7}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v5

    :cond_3
    const/16 v4, 0xa0

    const/16 v0, 0x78

    invoke-static {v7, v0, v4, v5}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    new-instance v0, LX/Ki4;

    invoke-direct {v0, v4, v6, v1}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v11, v1

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/WBY;LX/GYG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    const/4 v8, 0x1

    new-instance v0, LX/N1u;

    move/from16 v1, p5

    invoke-direct {v0, v8, v1, v8}, LX/N1u;-><init>(ZZZ)V

    move-object/from16 v9, p2

    iput-object v0, v9, LX/GYG;->A0D:LX/N1u;

    iget-object v2, v9, LX/GYG;->A0K:LX/5By;

    new-instance v1, LX/QVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVF;->A00:LX/N1u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/GYG;->A0E:LX/RLH;

    iget-object v0, v9, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v6, :cond_0

    sget-object v6, LX/5HZ;->A0E:LX/5HZ;

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v7, LX/RLH;->A02:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/UpB;

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-direct {v0, v9, v2, v1}, LX/UpB;-><init>(LX/GYG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5}, LX/WBY;->A01(LX/WBY;LX/UpB;I)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/9N6;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x52dad02a

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/OAS;

    invoke-direct {v0, v3, v5}, LX/OAS;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/Yex;

    invoke-direct {v10}, LX/Yex;-><init>()V

    new-instance v1, LX/YfI;

    invoke-direct {v1, v3}, LX/YfI;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v7, LX/RLH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Dig;

    invoke-direct {v2, v0, v10, v1, v11}, LX/Dig;-><init>(Lcom/instagram/common/session/UserSession;LX/WbA;LX/Pkk;Ljava/util/List;)V

    iget-object v0, v7, LX/RLH;->A02:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/session/PhotoSession;

    sget-object v0, LX/5HZ;->A0B:LX/5HZ;

    if-ne v6, v0, :cond_d

    iget-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_d

    iget v12, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v0

    rem-int/lit16 v11, v0, 0xb4

    int-to-float v1, v1

    move v13, v1

    int-to-float v0, v12

    if-nez v11, :cond_5

    move v1, v0

    move v0, v13

    :cond_5
    div-float/2addr v1, v0

    invoke-static {v1}, LX/BO9;->A01(F)F

    move-result v1

    iget-object v0, v7, LX/RLH;->A00:Landroid/util/Size;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/RLH;->A00:Landroid/util/Size;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_d

    iget-object v0, v7, LX/RLH;->A00:Landroid/util/Size;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    :cond_6
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/229;->A0y(Landroid/view/View;II)V

    iget-object v11, v10, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v11, :cond_4

    iget-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/9N6;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9N6;->A02:LX/9L8;

    iget-object v13, v0, LX/9L8;->A06:Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/9N6;

    if-eqz v0, :cond_7

    new-instance v1, LX/9Gt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/9N6;->A02:LX/9L8;

    invoke-static {v0, v1}, LX/9Gt;->A00(LX/9L8;LX/9Gt;)V

    iget-object v15, v1, LX/9Gt;->A05:Ljava/util/List;

    iget-object v12, v1, LX/9Gt;->A02:LX/5HY;

    iget v1, v1, LX/9Gt;->A00:I

    new-instance v0, LX/5HN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/5HN;->A02:Ljava/util/List;

    iput-object v12, v0, LX/5HN;->A01:LX/5HY;

    iput v1, v0, LX/5HN;->A00:I

    iput-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/5HN;

    :cond_7
    iget-object v12, v7, LX/RLH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81085000012c99L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_8

    iget-object v15, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v15, :cond_8

    iget v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_c

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v14

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11(Ljava/util/List;)V

    iget-object v1, v7, LX/RLH;->A03:LX/Zrn;

    iget-object v0, v10, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v13

    const-string v10, "MediaOverlayUseCase"

    const/16 v1, 0x23

    new-instance v0, LX/RE0;

    invoke-direct {v0, v1, v14, v2}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2, v0, v5}, LX/5F3;->A00(Lcom/instagram/common/session/UserSession;LX/Dig;Lkotlin/jvm/functions/Function1;Z)LX/3wf;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v1, 0x6

    new-instance v0, LX/OmH;

    invoke-direct {v0, v13, v1}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    move-result-object v13

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v13, v12, v0, v1}, LX/5HP;->A03(LX/3wf;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v11, v0}, LX/1Y8;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "renderDecorImageToFile() failed."

    invoke-static {v10, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    if-eqz v13, :cond_a

    iput-object v4, v13, LX/1jR;->A4S:Ljava/lang/String;

    :cond_a
    const/16 v0, 0x1a

    invoke-interface {v11, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_b
    :goto_2
    const/16 v0, 0x1a

    invoke-interface {v11, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_d
    iget-object v11, v7, LX/RLH;->A00:Landroid/util/Size;

    if-nez v11, :cond_6

    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Zhd;LX/GYG;)V
    .locals 5

    invoke-virtual {p1}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    move-object v1, p0

    if-eqz p0, :cond_1

    iget-object v3, p1, LX/GYG;->A0F:LX/YiP;

    iget-object v0, v3, LX/YiP;->A02:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/YiP;->A00(LX/YiP;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v4

    iget-object v0, v3, LX/YiP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, v3, LX/YiP;->A07:LX/Uj6;

    iget-object v2, v3, LX/YiP;->A02:Landroid/util/Size;

    if-eqz v2, :cond_3

    invoke-virtual/range {v1 .. v6}, LX/Zhd;->A04(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Uj6;Ljava/lang/String;)V

    :cond_0
    iput-object v1, v3, LX/YiP;->A06:LX/Zhd;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/GYG;->A0F:LX/YiP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YiP;->A06:LX/Zhd;

    return-void
.end method


# virtual methods
.method public final A16()Lcom/instagram/creation/base/session/MediaSession;
    .locals 4

    iget-object v0, p0, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, p0, LX/GYG;->A00:I

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, p0, LX/GYG;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/GYG;->A00:I

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    return-object v0
.end method

.method public final A17()LX/1jR;
    .locals 4

    invoke-virtual {p0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GYG;->A06:LX/Zrn;

    invoke-static {v3, v0}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A18()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/GYG;->A03:LX/iAL;

    invoke-interface {v0}, LX/iAL;->HaH()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, p0, LX/GYG;->A06:LX/Zrn;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A19()V
    .locals 5

    iget-object v0, p0, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/GYG;->A03:LX/iAL;

    move-object v0, v4

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GYG;->A06:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GYG;->A06:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    :cond_0
    invoke-interface {v4, v3, v2}, LX/iAL;->GkR(LX/1jR;LX/1jR;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final A1A(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v5, p0, LX/GYG;->A0G:LX/UnC;

    iget-boolean v0, v5, LX/UnC;->A07:Z

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/UnC;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/UnC;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/UnC;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXO;

    iget-object v0, v0, LX/MXO;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/UnC;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXO;

    iget-object v3, v1, LX/MXO;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-boolean v2, v1, LX/MXO;->A03:Z

    iget-object v1, v1, LX/MXO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/MXO;

    invoke-direct {v0, p1, v3, v1, v2}, LX/MXO;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/UnC;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7B;

    iget-object v3, v0, LX/N7B;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/UnC;->A05:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/N7B;

    invoke-direct {v0, v3, v4}, LX/N7B;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A1B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, LX/GYG;->A0A:LX/WoD;

    if-eqz p1, :cond_5

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v1

    iget-object v3, v1, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v5}, LX/WoD;->A03(I)V

    :cond_1
    :goto_1
    const/16 v6, 0x1b

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/WoD;->A02(LX/Ptw;LX/WoD;IIZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p1}, LX/WoD;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v0

    iget-object v0, v0, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, LX/WoD;->A05(Z)V

    goto :goto_1
.end method

.method public final A1C(Ljava/lang/Integer;)V
    .locals 12

    move-object v7, p1

    iput-object p1, p0, LX/GYG;->A0Z:Ljava/lang/Integer;

    iget-object v0, p0, LX/GYG;->A0J:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, p0, LX/GYG;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v3, v0, LX/N6i;->A01:LX/5RA;

    iget-object v2, v0, LX/N6i;->A00:LX/5HZ;

    iget-object v8, v0, LX/N6i;->A06:LX/0gR;

    iget-object v6, v0, LX/N6i;->A04:LX/N7B;

    iget-object v5, v0, LX/N6i;->A03:LX/N0p;

    iget-boolean v9, v0, LX/N6i;->A09:Z

    iget-boolean v10, v0, LX/N6i;->A07:Z

    iget-object v4, v0, LX/N6i;->A02:LX/gzp;

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1D(Z)V
    .locals 12

    iget-object v0, p0, LX/GYG;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/GYG;->A0C:LX/RNL;

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/RNL;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v0, :cond_0

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    :cond_0
    iput-object v0, v2, LX/RNL;->A02:LX/5HZ;

    :cond_1
    :goto_0
    iput-object v6, v2, LX/RNL;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v0, -0x1

    iput v0, v2, LX/RNL;->A00:I

    :cond_2
    :goto_1
    iput-object v6, p0, LX/GYG;->A0Z:Ljava/lang/Integer;

    iget-object v0, p0, LX/GYG;->A0J:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, LX/GYG;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v7, p0, LX/GYG;->A0Z:Ljava/lang/Integer;

    iget-object v3, v0, LX/N6i;->A01:LX/5RA;

    iget-object v2, v0, LX/N6i;->A00:LX/5HZ;

    iget-object v8, v0, LX/N6i;->A06:LX/0gR;

    iget-object v6, v0, LX/N6i;->A04:LX/N7B;

    iget-object v5, v0, LX/N6i;->A03:LX/N0p;

    iget-boolean v9, v0, LX/N6i;->A09:Z

    iget-boolean v10, v0, LX/N6i;->A07:Z

    iget-object v4, v0, LX/N6i;->A02:LX/gzp;

    invoke-static/range {v2 .. v11}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/RNL;->A02:LX/5HZ;

    invoke-virtual {v2, v0}, LX/RNL;->A00(LX/5HZ;)V

    iget-object v1, v2, LX/RNL;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_1

    iget v0, v2, LX/RNL;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(I)V

    iget-object v1, v2, LX/RNL;->A06:LX/5By;

    sget-object v0, LX/QVX;->A00:LX/QVX;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/GYG;->A0B:LX/YiQ;

    if-eqz p1, :cond_8

    iget-object v1, v2, LX/YiQ;->A08:LX/QTw;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/YiQ;->A0I:Z

    if-eqz v0, :cond_6

    iput-object v1, v2, LX/YiQ;->A07:LX/QTw;

    :cond_6
    iget-object v5, v2, LX/YiQ;->A0F:LX/snm;

    :cond_7
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N0p;

    iget-object v3, v2, LX/YiQ;->A08:LX/QTw;

    iget-object v1, v0, LX/N0p;->A01:Ljava/util/List;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N0p;

    invoke-direct {v0, v3, v1}, LX/N0p;-><init>(LX/QTw;Ljava/util/List;)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iput-object v6, v2, LX/YiQ;->A08:LX/QTw;

    iget-object v1, v2, LX/YiQ;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7s;

    iget-object v0, v0, LX/N7s;->A00:LX/iA1;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/iA1;->Esf(Z)V

    :cond_9
    invoke-static {v6, v1}, LX/N7s;->A00(LX/iA1;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/YiQ;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0p;

    iget-object v0, v0, LX/N0p;->A00:LX/QTw;

    if-eqz p1, :cond_d

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Zhg;->A00:LX/Uhb;

    iget v8, v0, LX/Uhb;->A00:I

    iget v0, v2, LX/YiQ;->A00:I

    if-eq v8, v0, :cond_2

    if-lez v8, :cond_2

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0p;

    iget-object v0, v0, LX/N0p;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/TEK;->A00(Ljava/util/List;I)I

    move-result v9

    iget-boolean v0, v2, LX/YiQ;->A0I:Z

    if-eqz v0, :cond_a

    sget-object v5, LX/6mz;->A02:LX/6mz;

    :goto_2
    iget-object v0, v2, LX/YiQ;->A02:LX/6dn;

    iget-object v4, v0, LX/6dn;->A0V:LX/6rw;

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual/range {v4 .. v9}, LX/6rw;->A0R(LX/6mz;LX/8RB;LX/42Z;II)V

    :goto_3
    iput v8, v2, LX/YiQ;->A00:I

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    sget-object v5, LX/6mz;->A07:LX/6mz;

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    sget-object v5, LX/6mz;->A06:LX/6mz;

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Zhg;->A00:LX/Uhb;

    iget v8, v0, LX/Uhb;->A00:I

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    iget-object v2, p0, LX/GYG;->A0F:LX/YiP;

    iput-object v6, v2, LX/YiP;->A05:LX/Zhd;

    iget-object v1, v2, LX/YiP;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7s;

    iget-object v0, v0, LX/N7s;->A00:LX/iA1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/iA1;->Esf(Z)V

    :cond_10
    invoke-static {v6, v1}, LX/N7s;->A00(LX/iA1;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_2

    iget-object v1, v2, LX/YiP;->A09:LX/5By;

    sget-object v0, LX/QVX;->A00:LX/QVX;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/GYG;->A0P:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7s;

    iget-object v0, v0, LX/N7s;->A00:LX/iA1;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, LX/iA1;->Esf(Z)V

    :cond_12
    invoke-static {v6, v1}, LX/N7s;->A00(LX/iA1;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1
.end method

.method public final A1E(Z)V
    .locals 7

    invoke-virtual {p0}, LX/GYG;->A18()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jR;

    iget-object v4, p0, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v2, LX/OE4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, LX/OE4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1d

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, v5, p1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1F(Z)V
    .locals 12

    iget-object v0, p0, LX/GYG;->A0J:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, p0, LX/GYG;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v3, v0, LX/N6i;->A01:LX/5RA;

    iget-object v2, v0, LX/N6i;->A00:LX/5HZ;

    iget-object v8, v0, LX/N6i;->A06:LX/0gR;

    iget-object v6, v0, LX/N6i;->A04:LX/N7B;

    iget-object v5, v0, LX/N6i;->A03:LX/N0p;

    iget-boolean v10, v0, LX/N6i;->A07:Z

    iget-object v7, v0, LX/N6i;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/N6i;->A02:LX/gzp;

    const/4 v11, 0x0

    move v9, p1

    invoke-static/range {v2 .. v11}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
