.class public final LX/EUD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/EUD;->$t:I

    iput-object p1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/EUD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EUD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/EUD;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/EUD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/EUD;

    invoke-direct {v3, v1, p2, v0}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/EUD;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/EUD;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/EUD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/EUD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/EUD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/EUD;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/EUD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/EUD;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/EUD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/EUD;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/EUD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/EUD;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/EUD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/EUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/EUD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EUD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/EUD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8y;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Q7f;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    check-cast v4, LX/Q7f;

    iget-object v2, v4, LX/Q7f;->A02:LX/1e6;

    iget v1, v4, LX/Q7f;->A01:I

    iget v0, v4, LX/Q7f;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, LX/DFy;->A0i(LX/1e6;LX/DFy;II)V

    iget-object v0, v3, LX/DFy;->A1S:LX/CgV;

    iget-object v2, v0, LX/CgV;->A08:LX/0gs;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v6, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v6, LX/R8d;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/Q1y;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ROI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x412dab4f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_1
    iget-object v1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x1f19c143

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/Q1m;

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ROI;->A00()V

    :cond_3
    check-cast v6, LX/Q1m;

    iget-object v5, v6, LX/Q1m;->A01:Ljava/lang/Integer;

    iget-object v3, v6, LX/Q1m;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/lz9;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A02(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v6, LX/Q1m;->A02:Ljava/lang/Throwable;

    if-nez v3, :cond_5

    const-string v0, "Unable to receive sticker id."

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_6

    const v0, -0x636bdaac

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_6
    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutoutStickerCreationController: error during image processing: cause "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_7
    iget-object v3, v4, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v1, "Error while persisting sticker"

    const v0, 0x7f132246

    invoke-static {v3, v2, v2, v1, v0}, LX/WKk;->A00(Landroid/app/Activity;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v6, LX/Q1l;

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ROI;->A00()V

    :cond_9
    check-cast v6, LX/Q1l;

    iget-object v1, v6, LX/Q1l;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/Q1l;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A02(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v6, LX/Q1k;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/ROI;->A00()V

    :cond_b
    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->F8s()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v6, LX/Q1x;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A05:LX/ROI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ROI;->A00()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;->INSTANCE:Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;

    iget-object v0, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1, v0}, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;->convertToBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v3, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x149

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/Che;->A03()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, v4, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v3

    :try_start_6
    const/16 v0, 0x2e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to write thumbnail to disk: "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7j;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PI2;

    if-eqz v0, :cond_f

    iget-object v3, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/CU0;

    iget-object v0, v3, LX/CU0;->A0H:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0x()V

    check-cast v1, LX/PI2;

    iget-object v2, v1, LX/PI2;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/aBz;

    invoke-direct {v0, v3, v1}, LX/aBz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/PI1;

    if-eqz v0, :cond_14

    iget-object v3, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/CU0;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CU0;->A0B:Z

    check-cast v1, LX/PI1;

    iget-object v0, v1, LX/PI1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/CU0;->A0H:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, v1}, LX/FEi;->A0E(I)V

    goto :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v4, LX/6wm;

    iget-object v0, v4, LX/6wm;->A04:Ljava/util/List;

    iget-object v1, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jun;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6wm;->A03:Ljava/util/List;

    iget-object v1, v1, LX/Jun;->A00:LX/CAs;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wm;

    iget-object v1, v0, LX/6wm;->A04:Ljava/util/List;

    iget-object v0, v2, LX/EUD;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v4, LX/6wm;

    iget-object v3, v4, LX/6wm;->A03:Ljava/util/List;

    iget-object v1, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAs;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v1, v4}, LX/6wm;->A00(LX/CAs;LX/6wm;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v3, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0b:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v3, LX/1Zb;

    invoke-direct {v3}, LX/1Zb;-><init>()V

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v3, LX/1Zb;->A03:I

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1Zb;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/R2d;->A05:LX/R2d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/1Zb;->A00()LX/1e6;

    move-result-object v10

    const/16 v0, 0x16

    new-instance v12, LX/I5X;

    invoke-direct {v12, v0, v4, v5}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/lvK;

    invoke-direct {v11, v4, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/6pu;

    invoke-direct {v6}, LX/6pu;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const v16, 0x166624d0

    const-wide/16 v17, 0x3a98

    move-object v13, v6

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v13

    const-string v0, "source_duration_ms"

    iget v1, v10, LX/1e6;->A04:I

    invoke-virtual {v6, v13, v14, v0, v1}, LX/6pu;->A0E(JLjava/lang/String;I)V

    invoke-static {v2, v7, v8, v1}, LX/WiL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;I)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v4, LX/UiG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/UiG;->A00:LX/8YO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v10, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v5, LX/ZAk;

    invoke-direct/range {v5 .. v14}, LX/ZAk;-><init>(LX/6pu;Lcom/instagram/common/session/UserSession;LX/R2d;Lcom/instagram/music/common/model/MusicAssetModel;LX/1e6;Lkotlin/jvm/functions/Function1;LX/snk;J)V

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v4, LX/UiG;->A01:LX/poR;

    iget-object v1, v4, LX/UiG;->A00:LX/8YO;

    new-instance v0, LX/cWQ;

    invoke-direct {v0, v4, v2, v3}, LX/cWQ;-><init>(LX/UiG;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v2, LX/EUD;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/BNn;

    if-eqz v0, :cond_15

    iget-object v2, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    const/16 v1, 0xb

    new-instance v0, LX/RT5;

    invoke-direct {v0, v1, v3, v2}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0L:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v5, LX/RBc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/QJX;

    if-eqz v0, :cond_16

    iget-object v4, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/QJX;

    iget-boolean v0, v5, LX/QJX;->A01:Z

    const v1, 0x7f138447

    if-eqz v0, :cond_10

    const v1, 0x7f136cdb

    :cond_10
    const-string v0, "SaveUnsaveAudioRequestFailed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKz;

    iget-object v0, v0, LX/BKz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/QJX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    check-cast v2, LX/Ptw;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v4}, LX/ZwP;-><init>(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v4, v2, LX/EUD;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x8

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v4, v3}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x14a46120

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5tN;->A00(Lcom/instagram/common/session/UserSession;)LX/5tN;

    move-result-object v1

    iget-object v0, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/5tN;->A04(LX/5tN;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v6, v2, LX/EUD;->A00:Ljava/lang/Object;

    check-cast v6, LX/R7i;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/PHW;

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    check-cast v6, LX/PHW;

    iget v0, v6, LX/PHW;->A00:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iget v0, v6, LX/PHW;->A01:I

    iput v0, v4, LX/APa;->A01:I

    iget-object v3, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/89H;

    iget-object v1, v3, LX/89H;->A09:Landroid/content/Context;

    const v0, 0x7f1334ef

    invoke-static {v1, v4, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f1334ee

    invoke-static {v1, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/APa;->A01()V

    iput-boolean v7, v4, LX/APa;->A0P:Z

    const v0, 0x7f1334ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Ymt;

    invoke-direct {v0, v3, v1}, LX/Ymt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, v3, LX/89H;->A06:LX/CA8;

    :try_start_7
    iget-object v0, v6, LX/PHW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :catchall_4
    move-exception v1

    iget-object v0, v2, LX/EUD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    throw v1

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
