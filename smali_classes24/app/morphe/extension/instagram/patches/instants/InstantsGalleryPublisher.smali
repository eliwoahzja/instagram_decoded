.class public final Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryPublisher;
.super Ljava/lang/Object;
.source "InstantsGalleryPublisher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static publish(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)Z
    .locals 13

    # The publish block must be a contiguous register window because the
    # generated coroutine constructor takes 12 argument words:
    #   v0  = LX/hoN instance
    #   v1  = Context
    #   v2  = primary Bitmap
    #   v3  = secondary Bitmap
    #   v4  = QuickSnapCameraViewModel
    #   v5  = LX/kyt (camera state)
    #   v6  = caption String
    #   v7  = Continuation (null)
    #   v8  = $t selector (1 = Instants publish branch)
    #   v9/v10  = capture timestamp
    #   v11/v12 = capture timestamp
    # .locals 13 keeps p0/p1/p2 at v13/v14/v15, so every non-range
    # instruction still encodes inside the 4-bit register field.

    const/4 v0, 0x0

    if-eqz p0, :fail

    if-eqz p1, :fail

    if-eqz p2, :fail

    :try_start_0
    iget-object v5, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-static {v5}, LX/AsI;->A1G(LX/snm;)LX/DSA;

    move-result-object v5

    iget-object v5, v5, LX/DSA;->A06:LX/kyt;

    if-eqz v5, :fail

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :copy_ready

    move-object v3, p1

    :copy_ready
    new-instance v0, LX/hoN;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v11, v9

    invoke-direct/range {v0 .. v12}, LX/hoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJJ)V

    invoke-static {p2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    invoke-static {v0, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :fail
    const/4 v0, 0x0

    return v0
.end method
