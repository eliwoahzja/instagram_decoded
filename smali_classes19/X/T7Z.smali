.class public final LX/T7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/T7Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/T7Z;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/T7Z;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/TTs;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/T7Z;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/T7Z;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/T7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/Nkc;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v2

    invoke-virtual {v2}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/79t;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/TTs;

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v1, v2, LX/TTs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TTs;->A04([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/TTs;->A03(LX/TTs;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/b7J;

    iget-object v1, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fme;

    iget-object v2, v0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v2, LX/TQR;

    sget-object v0, LX/Fme;->A0B:LX/Fmf;

    invoke-virtual {v1, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/96r;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/TQR;->A06(LX/TQR;)V

    :cond_1
    iget-object v1, v2, LX/TQR;->A0D:LX/jSP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jSP;->A01(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQR;

    iget-object v1, v5, LX/TQR;->A0B:LX/jna;

    iget-object v4, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/jna;->A01(ZLandroid/hardware/Camera;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v5, LX/TQR;->A0C:LX/jva;

    invoke-virtual {v0, v4}, LX/jva;->A01(Landroid/hardware/Camera;)V

    invoke-static {v4}, LX/Npe;->A00(Landroid/hardware/Camera;)V

    iget-object v2, v5, LX/TQR;->A0e:LX/4D2;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/TQR;->A0N:LX/42s;

    invoke-virtual {v0}, LX/42s;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Fpr;

    invoke-direct {v0, v2, v1}, LX/Fpr;-><init>(LX/4D2;Ljava/lang/String;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-object v3

    :cond_3
    return-object v3

    :pswitch_3
    iget-object v5, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQR;

    iget-object v3, p0, LX/T7Z;->A01:Ljava/lang/Object;

    :try_start_1
    iget-object v4, v5, LX/TQR;->A0N:LX/42s;

    iget-object v0, v4, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v3, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/TQR;->A0C()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v3, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_2
    iget-object v0, v5, LX/TQR;->A0N:LX/42s;

    iget-object v0, v0, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v3, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, v5, LX/TQR;->A0N:LX/42s;

    iget-object v0, v0, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v3, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    throw v4

    :pswitch_4
    iget-object v0, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQR;

    iget-object v1, p0, LX/T7Z;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/TQR;

    iget-object v2, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/TQR;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/TQR;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0b:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, LX/TQR;->A00:I

    iget-object v0, v3, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v0, v1}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v3

    invoke-static {v2}, LX/lQQ;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/T16;->A00:LX/2N6;

    sget-object v0, LX/KBI;->A0W:LX/2N1;

    invoke-virtual {v1, v0, v2}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/LYf;->A01()V

    :cond_4
    return-object v4

    :pswitch_6
    iget-object v3, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/TQR;

    iget-object v2, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/2X5;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v3, v0}, LX/TQR;->A0G(Ljava/lang/String;)V

    iget v1, v3, LX/TQR;->A00:I

    iget-object v0, v3, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v0, v1}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/LYf;->A03(LX/2X5;)V

    iget-object v1, v3, LX/TQR;->A0F:LX/gLt;

    iget v0, v3, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQR;

    iget-object v4, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/TQR;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    invoke-static {v5}, LX/TQR;->A08(LX/TQR;)V

    iget-object v2, v5, LX/TQR;->A0A:LX/jwL;

    const/4 v1, 0x1

    new-instance v0, LX/nUm;

    invoke-direct {v0, v5, v1}, LX/nUm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/jwL;->A03(Landroid/graphics/Rect;LX/FyT;)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    iget-object v4, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v4, LX/KBI;

    invoke-virtual {v1}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/TQR;->A0C:LX/jva;

    iget-object v2, v1, LX/TQR;->A0d:Landroid/hardware/Camera;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v4, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    invoke-static {v0, v4}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/jva;->A02(Landroid/hardware/Camera;LX/2U0;I)V

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQR;

    iget-object v1, p0, LX/T7Z;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/TQR;->A0B:LX/jna;

    iget-object v0, v0, LX/jna;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    const/4 v3, 0x0

    :try_start_3
    iget-object v2, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kuf;

    iget-object v0, v2, LX/Kuf;->A02:LX/99h;

    iget-object v1, p0, LX/T7Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6J;

    invoke-virtual {v0, v1}, LX/99h;->A01(LX/A6J;)V

    iget-object v0, v2, LX/Kuf;->A00:LX/sfy;

    invoke-interface {v0, v1}, LX/sfy;->GXR(LX/A6J;)V

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    throw v4

    :pswitch_b
    iget-object v0, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iv7;

    iget-object v0, v0, LX/Iv7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/T7Z;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
