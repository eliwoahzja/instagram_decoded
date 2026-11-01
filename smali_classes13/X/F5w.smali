.class public final LX/F5w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A03:LX/F6K;

.field public A04:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A05:LX/Psn;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/2pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4yS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, LX/F5w;->A0D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5w;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/F5w;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/F5w;->A0A:Landroid/os/Handler;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, p0, LX/F5w;->A0C:LX/2pu;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 9

    iget-object v1, p0, LX/F5w;->A00:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/F5w;->A05:LX/Psn;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/F6K;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/EtB;->A0I()V

    invoke-interface {v5}, LX/Psn;->getWidth()I

    move-result v6

    invoke-interface {v5}, LX/Psn;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/F5w;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v1, v7, v3, v2, v0}, LX/FSR;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/KhW;->A03(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v1, v6, v4, v3, v2}, LX/KhW;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    invoke-interface {v5}, LX/Psn;->getWidth()I

    move-result v1

    invoke-interface {v5}, LX/Psn;->getHeight()I

    move-result v0

    new-instance v8, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :cond_1
    return-object v8
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/F5w;->A03:LX/F6K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/iAL;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/haE;

    if-eqz v0, :cond_0

    check-cast v1, LX/haE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-static {v0}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/F5w;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F5w;->A06:Z

    new-instance v2, LX/FRg;

    invoke-direct {v2, p0}, LX/FRg;-><init>(LX/F5w;)V

    iget-object v0, p0, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    sget v0, LX/F5w;->A0D:I

    invoke-virtual {v1, v2, v0}, LX/0nv;->A04(LX/0np;I)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/F5w;->A0D:I

    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 16

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/F5w;->A05:LX/Psn;

    if-eqz v6, :cond_0

    iget-boolean v0, v3, LX/F5w;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/F6K;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v12, :cond_0

    iget-boolean v0, v0, LX/F6K;->A08:Z

    if-eq v0, v2, :cond_1

    iget-object v0, v12, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12}, LX/EtB;->A0I()V

    iget-object v5, v3, LX/F5w;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/F5w;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v10, :cond_0

    invoke-interface {v6}, LX/Psn;->getWidth()I

    move-result v14

    invoke-interface {v6}, LX/Psn;->getHeight()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v7, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v0, v12, v8, v1, v7}, LX/FSR;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/KhW;->A03(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v0, v14, v13, v8, v1}, LX/KhW;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v4, v11

    :cond_2
    invoke-static {v8, v4, v7}, LX/SFc;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/F5w;->A07:Z

    iget-object v1, v3, LX/F5w;->A03:LX/F6K;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    instance-of v0, v0, LX/haE;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    instance-of v0, v1, LX/haE;

    if-eqz v0, :cond_a

    check-cast v1, LX/haE;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/haE;->BaI()LX/ByV;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/F5w;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/WyB;->A0B(LX/ByV;)V

    :cond_3
    iget-object v0, v3, LX/F5w;->A05:LX/Psn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/F5w;->A0C:LX/2pu;

    new-instance v0, LX/PZD;

    invoke-direct {v0, v3, v2}, LX/PZD;-><init>(LX/F5w;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    :cond_4
    iget-object v0, v12, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FSS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FSS;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v12, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FSS;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v2, v11, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iget-object v0, v3, LX/F5w;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v1

    iget v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    move-object/from16 v10, p1

    invoke-virtual {v1, v10, v2, v0, v9}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-interface {v6}, LX/Psn;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/Psn;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v8, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v3, LX/F5w;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v1, v3, LX/F5w;->A03:LX/F6K;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_3
    instance-of v0, v0, LX/haA;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    :cond_6
    instance-of v0, v7, LX/haE;

    if-eqz v0, :cond_7

    check-cast v7, LX/haE;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-static {v0}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iput-object v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/instagram/creation/base/session/CreationSession;->A04:Landroid/graphics/Rect;

    :cond_7
    invoke-interface {v6}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v5, v3, LX/F5w;->A03:LX/F6K;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/F6K;->A04:LX/hpo;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    iget-object v1, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const-string v0, "photo"

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v1}, LX/89P;->A0K(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    :goto_4
    iget-object v6, v5, LX/F6K;->A04:LX/hpo;

    if-eqz v6, :cond_0

    iget-object v9, v3, LX/F5w;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v3, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v2, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iget v1, v5, LX/F6K;->A00:I

    iget-object v0, v5, LX/F6K;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/F6K;->A01:Landroid/net/Uri;

    move-object/from16 v10, p2

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    move v15, v1

    invoke-interface/range {v6 .. v15}, LX/hpo;->FKg(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v1, v7

    goto/16 :goto_2

    :cond_b
    move-object v1, v7

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method
