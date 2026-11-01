.class public final LX/oxG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/oxG;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/oxG;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/oxG;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/oxG;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/oxG;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/oxG;->$t:I

    iput-object p1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/oxG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/oxG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/oxG;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/oxG;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/oxG;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/oxG;->A02:Ljava/lang/Object;

    iput v1, p0, LX/oxG;->A00:I

    invoke-interface {p2, p1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/oxG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_0
    new-instance v3, LX/oxG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v1, LX/mCZ;

    const/4 v0, 0x1

    new-instance v3, LX/oxG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/oxG;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/mCZ;

    iget-object v1, p0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x2

    new-instance v3, LX/oxG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxG;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;I)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_1
    new-instance v3, LX/oxG;

    invoke-direct {v3, v1, p2, v0}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/oxG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/oxG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/oxG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    new-instance v3, LX/oxG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_3
    new-instance v3, LX/oxG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/oxG;->$t:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/oxG;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/oxG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    new-instance v3, LX/oxG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/oxG;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/kwt;

    iget-object v7, v2, LX/kwt;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v9, LX/1jR;

    invoke-static {v8}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v10

    sget-object v13, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v12, LX/2ns;

    invoke-direct {v12, v7}, LX/2ns;-><init>(Landroid/content/Context;)V

    sget-object v11, LX/JQo;->A00:LX/JQo;

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    new-instance v6, LX/JQy;

    invoke-direct/range {v6 .. v14}, LX/JQy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V

    iput v5, v0, LX/oxG;->A00:I

    invoke-virtual {v3, v6, v0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    :goto_0
    if-ne v5, v1, :cond_47

    return-object v1

    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/oxG;->A00:I

    const/4 v10, 0x1

    if-nez v5, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v4, LX/bOT;

    iget-object v4, v4, LX/bOT;->A0G:LX/bO3;

    iget-object v8, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v8, LX/YJX;

    iget-object v6, v8, LX/YJX;->A03:Ljava/lang/String;

    iget-object v7, v8, LX/YJX;->A01:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    iget-object v5, v8, LX/YJX;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    move-object v3, v7

    move-object v2, v5

    :goto_1
    iget-object v9, v8, LX/YJX;->A02:Ljava/lang/Double;

    iput v10, v0, LX/oxG;->A00:I

    iget-object v7, v4, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_3
    :try_start_1
    iget-object v10, v4, LX/bO3;->A06:LX/Esp;

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v6, v0}, LX/iC0;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    move-object v4, v6

    goto :goto_5

    :cond_4
    :try_start_2
    iget-object v0, v4, LX/bO3;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v6, v3, v0, v4}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {v6, v3, v4}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_7
    :goto_5
    :try_start_3
    sget-object v0, LX/1E7;->A02:LX/1E7;

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-static {v13, v4, v8, v12}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v6}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v14

    const/4 v10, 0x0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const/high16 v15, -0x1000000

    invoke-static {v6, v3, v15}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2, v15}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v9}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v6, v5, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static/range {v16 .. v17}, LX/3sc;->A00(D)D

    move-result-wide v17

    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v17, v17, v15

    invoke-static/range {v17 .. v18}, LX/2uq;->A00(D)I

    move-result v2

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v10, v5, v14, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v13, v9, v7, v12}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-static {v7}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v11, LX/Xv7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/Xv7;->A02:Ljava/lang/String;

    iput v2, v11, LX/Xv7;->A01:I

    iput v0, v11, LX/Xv7;->A00:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v5

    :goto_6
    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_8

    :try_start_a
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v0

    :cond_a
    move-object v9, v5

    move-object v11, v5
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_7
    :try_start_b
    invoke-static {v8}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, LX/Xv3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Xv3;->A02:Ljava/lang/String;

    iput v2, v3, LX/Xv3;->A01:I

    iput v0, v3, LX/Xv3;->A00:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    new-instance v2, LX/XrR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XrR;->A00:LX/Xv3;

    iput-object v11, v2, LX/XrR;->A01:LX/Xv7;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eq v4, v6, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v9, v5

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v9, v5

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v6, v5

    move-object v9, v5

    :goto_8
    move-object v4, v5

    :goto_9
    :try_start_d
    const-string v3, "RiffResultProcessorUseCase"

    const-string v2, "Failed to prepare Sticker Factory images"

    invoke-static {v3, v2, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eq v4, v6, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v8, v0, LX/oxG;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v2, 0x6d86336c

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/oxG;

    invoke-direct {v2, v8, v4, v6, v3}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v0, LX/oxG;->A01:Ljava/lang/Object;

    iput v7, v0, LX/oxG;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/gOL;

    iget-object v3, v2, LX/gOL;->A03:LX/snk;

    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    iput v5, v0, LX/oxG;->A00:I

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jhW;

    iget-object v1, v1, LX/jhW;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v1, LX/PKN;

    iget-object v8, v1, LX/PKN;->A02:LX/Fgd;

    iget-object v1, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iput v6, v0, LX/oxG;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/Fgd;->A01:LX/snl;

    invoke-static {v2, v10, v1}, LX/C5E;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_b

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_c
    if-ne v4, v5, :cond_10

    return-object v5

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, " OR "

    const/16 v2, 0x46

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v2}, LX/Cwf;-><init>(I)V

    const-string v9, ""

    invoke-static {v3, v9, v9, v10, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Fgd;->A00()LX/Fgf;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fge;

    iget v2, v1, LX/Fge;->A00:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Float;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v3, v7, LX/Fgf;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/Fgf;->A03:[Ljava/lang/Object;

    iput-boolean v6, v7, LX/Fgf;->A02:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, " DESC"

    const/16 v2, 0x45

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v2}, LX/Cwf;-><init>(I)V

    invoke-static {v6, v9, v3, v10, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/Fgf;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/Fgf;->A00()LX/5qU;

    move-result-object v2

    iget-object v1, v8, LX/Fgd;->A00:LX/qgQ;

    invoke-interface {v1, v2}, LX/qgQ;->GSM(LX/Hen;)Landroid/database/Cursor;

    move-result-object v2

    :goto_e
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v2}, LX/Fgd;->A01(Landroid/database/Cursor;)LX/jhW;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_18
    iget-object v1, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v1, LX/PKN;

    iget-object v0, v1, LX/9IJ;->A01:LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/Aha;->A01:LX/Aha;

    iget-object v3, v1, LX/PKN;->A00:Landroid/content/ContentResolver;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v4, LX/FUk;->A05:LX/FUk;

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move v8, v7

    move v9, v7

    move-wide v12, v10

    move v14, v7

    move v15, v7

    invoke-virtual/range {v2 .. v15}, LX/Aha;->A02(Landroid/content/ContentResolver;LX/FUk;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    new-instance v1, LX/JV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JV4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JV4;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const/4 v1, 0x6

    new-instance v0, LX/omQ;

    invoke-direct {v0, v5, v1}, LX/omQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1b
    const-string v1, "Media search was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :try_start_f
    const-string v1, "fetchByFeatureScore was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v2, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v5, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_1d
    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_20

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/oxG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_19

    :cond_1f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v5, LX/bNS;

    iget-object v2, v5, LX/bNS;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    iget-object v3, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/bNS;->A03:LX/59i;

    iget-object v2, v2, LX/59i;->A00:LX/59h;

    iput v6, v0, LX/oxG;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/59h;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    return-object v1

    :cond_20
    check-cast v4, LX/bNS;

    iget-object v1, v4, LX/bNS;->A07:LX/snm;

    sget-object v0, LX/ch9;->A00:LX/ch9;

    goto/16 :goto_14

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Vs4;

    iget-object v3, v7, LX/Vs4;->A0E:LX/mCh;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/mCh;->A02(Ljava/lang/Integer;)LX/78v;

    move-result-object v9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/mCh;->A02(Ljava/lang/Integer;)LX/78v;

    move-result-object v14

    iget-object v8, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79I;

    move-result-object v5

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79I;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/oxQ;

    invoke-direct {v2, v7, v10, v3}, LX/oxQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    sget-object v2, LX/opQ;->A00:LX/opQ;

    iput v6, v0, LX/oxG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_22

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v6, LX/bOT;

    iget-object v2, v6, LX/bOT;->A0D:LX/bNS;

    iget-object v5, v2, LX/bNS;->A08:LX/GhC;

    iget-object v4, v0, LX/oxG;->A01:Ljava/lang/Object;

    const/16 v3, 0x31

    new-instance v2, LX/E9U;

    invoke-direct {v2, v3, v4, v6}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/oxG;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    iget-object v5, v2, LX/bOT;->A0i:LX/Izn;

    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xr9;

    iget-object v4, v2, LX/Xr9;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/Xr9;->A00:Ljava/lang/String;

    new-instance v3, LX/ZC8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZC8;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ZC8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/oxG;->A00:I

    invoke-interface {v5, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    iget-object v0, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v0, LX/bNS;

    iget-object v2, v0, LX/bNS;->A07:LX/snm;

    if-nez v3, :cond_25

    sget-object v1, LX/ch9;->A00:LX/ch9;

    :goto_10
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_24
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v3

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/bNS;

    if-eqz v3, :cond_26

    iget-object v2, v2, LX/bNS;->A07:LX/snm;

    new-instance v1, LX/ch6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ch6;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_11

    :cond_25
    new-instance v1, LX/ch7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ch7;->A00:LX/1s8;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_26
    iget-object v6, v2, LX/bNS;->A01:Landroid/content/Context;

    iget-object v2, v2, LX/bNS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v5, v0, LX/oxG;->A00:I

    const-string v8, "draftId"

    const-wide/32 v11, 0x927c0

    move-object v7, v2

    move-object v10, v0

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/Wfx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v3, LX/bO5;

    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/oxG;->A00:I

    invoke-static {v3, v2, v0}, LX/bO5;->A03(LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_a
    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v4, LX/bOS;

    iget-object v2, v4, LX/bOS;->A0C:LX/bO5;

    iget-object v3, v2, LX/bO5;->A0H:LX/GhC;

    const/16 v2, 0x18

    invoke-static {v4, v3, v2}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v7

    const/16 v2, 0x32

    goto :goto_12

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/bOS;

    iget-object v4, v2, LX/bOS;->A0H:LX/Izn;

    goto :goto_13

    :pswitch_c
    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v4, LX/bOR;

    iget-object v2, v4, LX/bOR;->A0C:LX/bO5;

    iget-object v3, v2, LX/bO5;->A0H:LX/GhC;

    const/16 v2, 0x19

    invoke-static {v4, v3, v2}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v7

    const/16 v2, 0x34

    :goto_12
    new-instance v3, LX/E9U;

    invoke-direct {v3, v2, v5, v4}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/bOR;

    iget-object v4, v2, LX/bOR;->A0H:LX/Izn;

    :goto_13
    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xr9;

    iget-object v2, v2, LX/Xr9;->A00:Ljava/lang/String;

    new-instance v3, LX/nMb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/nMb;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/oxG;->A00:I

    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_29

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v5, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_27
    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_28

    const/4 v5, 0x0

    :cond_28
    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_2a

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/oxG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_19

    :cond_29
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v5, LX/USh;

    iget-object v2, v5, LX/USh;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    iget-object v3, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/USh;->A02:LX/59i;

    iget-object v2, v2, LX/59i;->A00:LX/59h;

    iput v6, v0, LX/oxG;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/59h;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_27

    return-object v1

    :cond_2a
    check-cast v4, LX/USh;

    iget-object v1, v4, LX/USh;->A0A:LX/snm;

    sget-object v0, LX/nux;->A00:LX/nux;

    :goto_14
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_2c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKI;

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v2

    iget-object v4, v2, LX/bOT;->A0n:LX/GhC;

    const/16 v3, 0x10

    new-instance v2, LX/ooZ;

    invoke-direct {v2, v5, v3}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_2e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKI;

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v2

    iget-object v4, v2, LX/bOT;->A0n:LX/GhC;

    const/16 v3, 0x11

    new-instance v2, LX/ooZ;

    invoke-direct {v2, v5, v3}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_30

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKI;

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v2

    iget-object v4, v2, LX/bOT;->A0m:LX/saY;

    const/16 v3, 0x45

    new-instance v2, LX/RvI;

    invoke-direct {v2, v5, v3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_32

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/bJs;

    invoke-static {v5}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v2

    iget-object v4, v2, LX/bOR;->A0Q:LX/saY;

    const/16 v3, 0x46

    new-instance v2, LX/RvI;

    invoke-direct {v2, v5, v3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v8, LX/bJs;

    invoke-static {v8}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v2

    iget-object v7, v2, LX/bOR;->A0X:LX/GhC;

    iget-object v3, v8, LX/bJs;->A0N:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOR;

    iget-object v5, v2, LX/bOR;->A0W:LX/GhC;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOR;

    iget-object v4, v2, LX/bOR;->A0R:LX/GhC;

    const/4 v9, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/aLn;

    invoke-direct {v2, v3}, LX/aLn;-><init>(I)V

    invoke-static {v2, v7, v5, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v7

    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_34

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v4, LX/bJs;

    invoke-static {v4}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v2

    iget-object v3, v2, LX/bOR;->A0S:LX/GhC;

    new-instance v2, LX/J39;

    invoke-direct {v2, v4, v5}, LX/J39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    return-object v1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_36

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/bJt;

    invoke-static {v5}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v2

    iget-object v4, v2, LX/bOS;->A0R:LX/saY;

    const/4 v3, 0x2

    new-instance v2, LX/J39;

    invoke-direct {v2, v5, v3}, LX/J39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v8, LX/bJt;

    invoke-static {v8}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v2

    iget-object v7, v2, LX/bOS;->A0Z:LX/GhC;

    iget-object v3, v8, LX/bJt;->A0O:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v2

    iget-object v5, v2, LX/bOS;->A0Y:LX/GhC;

    invoke-static {v3}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v2

    iget-object v4, v2, LX/bOS;->A0S:LX/GhC;

    const/4 v9, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/aLn;

    invoke-direct {v2, v3}, LX/aLn;-><init>(I)V

    invoke-static {v2, v7, v5, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v7

    const/4 v2, 0x3

    :goto_15
    new-instance v3, LX/J39;

    invoke-direct {v3, v8, v2}, LX/J39;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_38

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/bJt;

    invoke-static {v5}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v2

    iget-object v4, v2, LX/bOS;->A0T:LX/GhC;

    const/4 v3, 0x4

    new-instance v2, LX/J39;

    invoke-direct {v2, v5, v3}, LX/J39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    if-eqz v2, :cond_3a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/chB;

    iget-object v2, v5, LX/chB;->A08:LX/P7e;

    iget-object v4, v2, LX/P7e;->A0D:LX/GhC;

    const/4 v3, 0x5

    new-instance v2, LX/J39;

    invoke-direct {v2, v5, v3}, LX/J39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/oxG;->A00(LX/oxG;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v4, LX/chB;

    iget-object v2, v4, LX/chB;->A07:LX/P6a;

    iget-object v7, v2, LX/P6a;->A03:LX/Ge9;

    const/4 v2, 0x6

    new-instance v3, LX/J39;

    invoke-direct {v3, v4, v2}, LX/J39;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    :goto_16
    iput-object v9, v0, LX/oxG;->A02:Ljava/lang/Object;

    :goto_17
    iput v6, v0, LX/oxG;->A00:I

    invoke-interface {v7, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxG;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3c

    if-ne v3, v8, :cond_3d

    iget-object v3, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    const/4 v2, 0x0

    iput-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    iput v7, v0, LX/oxG;->A00:I

    invoke-static {v3, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_3c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v6

    new-instance v5, LX/2hs;

    invoke-direct {v5}, LX/2hs;-><init>()V

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    const/16 v4, 0xe

    new-instance v2, LX/lvB;

    invoke-direct {v2, v5, v4}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0xf

    new-instance v2, LX/lvB;

    invoke-direct {v2, v3, v4}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, LX/oxG;->A02:Ljava/lang/Object;

    iput v8, v0, LX/oxG;->A00:I

    invoke-virtual {v5, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    iget-object v3, v2, LX/bOT;->A0n:LX/GhC;

    const/16 v2, 0x27

    new-instance v4, LX/R68;

    invoke-direct {v4, v3, v2}, LX/R68;-><init>(LX/Ge9;I)V

    const/16 v3, 0x42

    new-instance v2, LX/C5x;

    invoke-direct {v2, v3}, LX/C5x;-><init>(I)V

    invoke-static {v2, v4}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v2, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v4, v0, LX/oxG;->A02:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/J39;

    invoke-direct {v2, v4, v3}, LX/J39;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/oxG;->A00:I

    invoke-virtual {v5, v2, v0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v1, :cond_3f

    return-object v1

    :cond_3d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    iget-object v0, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v0, LX/USh;

    iget-object v2, v0, LX/USh;->A0A:LX/snm;

    if-nez v3, :cond_40

    sget-object v0, LX/nux;->A00:LX/nux;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3f
    :goto_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_40
    new-instance v1, LX/ZXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZXO;->A00:LX/1s8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_19

    :cond_41
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v2

    iget-object v3, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v3, LX/USh;

    if-eqz v2, :cond_44

    iget-object v0, v3, LX/USh;->A02:LX/59i;

    iget-object v0, v0, LX/59i;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_43

    if-eq v1, v5, :cond_42

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v2, v3, LX/USh;->A0A:LX/snm;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, LX/ZWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWz;->A00:Ljava/lang/String;

    goto :goto_1a

    :cond_43
    iget-object v2, v3, LX/USh;->A0A:LX/snm;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, LX/ZXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZXK;->A00:Ljava/lang/String;

    :goto_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_19

    :cond_44
    iget-object v2, v3, LX/USh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v2, v3, LX/USh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v5, v0, LX/oxG;->A00:I

    const-string v8, "draftId"

    const-wide/32 v11, 0x927c0

    move-object v7, v2

    move-object v10, v0

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/Wfx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3e

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v2, :cond_46

    iget-object v3, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    return-object v3

    :cond_46
    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/mCZ;

    iget-object v2, v2, LX/mCZ;->A04:LX/snk;

    iput v5, v0, LX/oxG;->A00:I

    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_45

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v3, LX/mCZ;

    iget-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput v5, v0, LX/oxG;->A00:I

    invoke-static {v2, v3, v0}, LX/mCZ;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    :pswitch_1f
    iget-object v5, v0, LX/oxG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxG;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/mCl;

    iget-object v4, v2, LX/mCl;->A01:LX/F3M;

    const/4 v2, 0x0

    iput-object v2, v0, LX/oxG;->A01:Ljava/lang/Object;

    iput v3, v0, LX/oxG;->A00:I

    invoke-static {v0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    const/16 v0, 0x2e

    new-instance v2, LX/659;

    invoke-direct {v2, v3, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/aHL;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    :goto_1b
    if-ne v5, v1, :cond_47

    return-object v1

    :cond_47
    return-object v5

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_1c

    :catchall_a
    move-exception v1

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v6, v5

    move-object v4, v5

    :goto_1c
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v1

    move-object v9, v5

    :goto_1d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_48
    if-eqz v9, :cond_49

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_49
    if-eq v4, v6, :cond_4a

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4a
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :catchall_c
    move-exception v1

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_4b
    throw v1

    :cond_4c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
