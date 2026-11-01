.class public final LX/WyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Tvx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RNJ;

.field public A04:LX/R3d;

.field public A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:LX/ByV;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/WyB;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/WyB;

    new-instance v0, LX/R60;

    invoke-direct {v0, p0}, LX/R60;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WyB;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "blur_icons/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "icon_"

    const-string v0, ".jpg"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "blur_icons/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/FYH;->A00:LX/FYH;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, LX/1rC;->A00(LX/rA4;LX/5FN;Ljava/lang/String;Ljava/util/Set;)J

    return-void
.end method

.method public static final declared-synchronized A03(Landroid/content/Context;LX/WyB;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, LX/WyB;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v4, p1, LX/WyB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WyB;->A03:LX/RNJ;

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/WyB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/RNJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/RNJ;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/RNJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/RNJ;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/RNJ;->A07:Ljava/util/List;

    new-instance v0, LX/ZmO;

    invoke-direct {v0, v3}, LX/ZmO;-><init>(LX/RNJ;)V

    iput-object v0, v3, LX/RNJ;->A06:Ljava/lang/Runnable;

    new-instance v1, LX/8Z5;

    invoke-direct {v1}, LX/8Z5;-><init>()V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Z5;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/RNJ;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZmM;

    invoke-direct {v0, v3}, LX/ZmM;-><init>(LX/RNJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, p1, LX/WyB;->A04:LX/R3d;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RNJ;->A02:Landroid/os/Handler;

    new-instance v0, LX/aA5;

    invoke-direct {v0, v3, v2, v5, v4}, LX/aA5;-><init>(LX/RNJ;LX/R3d;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p1, LX/WyB;->A03:LX/RNJ;

    iget-object v2, p1, LX/WyB;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.base.bluricons.interfaces.BlurIconRenderRequest>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, LX/RNJ;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v5, LX/WyB;

    invoke-virtual {p0, v5}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WyB;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/WyB;->A02(Landroid/content/Context;)V

    iget-object v0, v4, LX/WyB;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v4, LX/WyB;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v4, LX/WyB;->A07:Ljava/lang/String;

    iput-object v3, v4, LX/WyB;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, v4, LX/WyB;->A01:LX/Tvx;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v4, LX/WyB;->A03:LX/RNJ;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RNJ;->A08:Z

    iget-object v1, v2, LX/RNJ;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZmN;

    invoke-direct {v0, v2}, LX/ZmN;-><init>(LX/RNJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v4, LX/WyB;->A03:LX/RNJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    :cond_2
    invoke-virtual {p0, v5}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-array p3, v3, [B

    :cond_0
    array-length v4, p3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/WyB;->A04:LX/R3d;

    invoke-static {p1, v0}, LX/VIa;->A00(Landroid/content/Context;LX/R3d;)I

    move-result v2

    move v0, v6

    if-le v6, v5, :cond_1

    move v0, v5

    :cond_1
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz p2, :cond_3

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p2, v1, v0, v3}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v3, v4, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, v3, v4, v0}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "downsized_temp_"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/WyB;->A06:Ljava/io/File;

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v3, v2, v1, v0}, LX/IhQ;->A04(Landroid/graphics/Bitmap;Ljava/io/File;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/WyB;->A08(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    return-void
.end method

.method public final declared-synchronized A06(Landroid/content/Context;LX/haB;Ljava/util/List;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {p1, v2}, LX/WyB;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RJD;->A02:Ljava/lang/String;

    iput v2, v1, LX/RJD;->A00:I

    iput-object p2, v1, LX/RJD;->A01:LX/haB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/RJD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/WyB;->A03:LX/RNJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/RNJ;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/WyB;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Z)V

    iget v3, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v4, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    iput-object v1, p0, LX/WyB;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-static {p1, p0}, LX/WyB;->A03(Landroid/content/Context;LX/WyB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/WyB;->A07:Ljava/lang/String;

    invoke-static {p1, p0}, LX/WyB;->A03(Landroid/content/Context;LX/WyB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RMH;

    iget v2, v0, LX/RMH;->A00:I

    invoke-static {p1, v2}, LX/WyB;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/WyB;->A01:LX/Tvx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/WyB;->A03:LX/RNJ;

    if-eqz v6, :cond_5

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RMH;

    iget-object v0, v6, LX/RNJ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RJD;

    iget v1, v4, LX/RMH;->A00:I

    iget v0, v2, LX/RJD;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/RJD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    monitor-exit v6

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RMH;

    iget-object v0, p0, LX/WyB;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJD;

    iget v1, v0, LX/RJD;->A00:I

    iget v0, v3, LX/RMH;->A00:I

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RMH;

    iget v5, v6, LX/RMH;->A00:I

    invoke-static {p1, v5}, LX/WyB;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/WyB;->A03:LX/RNJ;

    if-eqz v7, :cond_4

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v7, LX/RNJ;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RJD;

    iget v0, v1, LX/RJD;->A00:I

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/RJD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v7

    if-nez v3, :cond_7

    :cond_4
    invoke-virtual {v6}, LX/RMH;->A00()LX/haC;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/WyB;->A01:LX/Tvx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x510b5c18

    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-interface {v3, v5, v0}, LX/haC;->Exd(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PZO;

    invoke-direct {v0, p0, v6, v1}, LX/PZO;-><init>(LX/WyB;LX/RMH;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :cond_6
    const-string v1, "BlurIconCache"

    const-string v0, "loadBlurIcons: callback is null"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v3, LX/YdT;

    invoke-direct {v3, p0, v6}, LX/YdT;-><init>(LX/WyB;LX/RMH;)V

    invoke-static {v8}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/RJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RJD;->A02:Ljava/lang/String;

    iput v5, v1, LX/RJD;->A00:I

    iput-object v3, v1, LX/RJD;->A01:LX/haB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/RJD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    iget-object v0, p0, LX/WyB;->A03:LX/RNJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/RNJ;->A00(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/WyB;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A0B(LX/ByV;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/WyB;->A09:LX/ByV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
