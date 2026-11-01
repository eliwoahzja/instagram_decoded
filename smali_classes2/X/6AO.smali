.class public final LX/6AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# static fields
.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8pn;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/4cd;

.field public final A0E:LX/Igm;

.field public final A0F:LX/6AP;

.field public final A0G:LX/1mQ;

.field public final A0H:LX/4Nb;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:LX/Esp;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:LX/Ia7;

.field public final A0S:LX/2Qz;

.field public final A0T:LX/Mqy;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Lkotlin/jvm/functions/Function0;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6AO;->A0g:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6AO;->A0D:LX/4cd;

    iput-object p4, p0, LX/6AO;->A0E:LX/Igm;

    iput-object p9, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p15

    iput v0, p0, LX/6AO;->A0Q:I

    move/from16 v0, p16

    iput v0, p0, LX/6AO;->A0O:I

    iput-object p7, p0, LX/6AO;->A04:LX/8pn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6AO;->A0X:Ljava/util/List;

    iput-object p10, p0, LX/6AO;->A0U:Ljava/lang/String;

    iput-object p6, p0, LX/6AO;->A0G:LX/1mQ;

    move/from16 v0, p17

    iput v0, p0, LX/6AO;->A0C:I

    iput-object p2, p0, LX/6AO;->A0S:LX/2Qz;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6AO;->A0e:Z

    iput-object p1, p0, LX/6AO;->A0R:LX/Ia7;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6AO;->A0f:Z

    iput-object p5, p0, LX/6AO;->A0T:LX/Mqy;

    iput-object p11, p0, LX/6AO;->A0V:Ljava/lang/String;

    iput-object p8, p0, LX/6AO;->A0H:LX/4Nb;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6AO;->A0W:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6AO;->A0Y:Lkotlin/jvm/functions/Function0;

    if-eqz p7, :cond_2

    const-string/jumbo v0, "constructor"

    :goto_0
    iput-object v0, p0, LX/6AO;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    iget-object v1, p7, LX/8pn;->A01:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_1
    iput v1, p0, LX/6AO;->A06:I

    iget-object v1, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v1, :cond_0

    iget v0, v1, LX/8pn;->A00:I

    :cond_0
    iput v0, p0, LX/6AO;->A05:I

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e0013499eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0b:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d3e00141ad8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/6AO;->A0P:I

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e002449a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0c:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e001649a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0Z:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ceb000847aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0N:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ceb001047b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0d:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e001b49a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0a:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ceb000947afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0K:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ceb000e47b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0M:Z

    invoke-static {p8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ceb001847baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6AO;->A0L:Z

    const/16 v0, 0x32

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6AO;->A0J:LX/Esp;

    new-instance v0, LX/6AP;

    invoke-direct {v0}, LX/6AP;-><init>()V

    iput-object v0, p0, LX/6AO;->A0F:LX/6AP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6AO;->A03:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "none"

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 11

    const-string v3, "NetworkImageLoader::deliverProgressiveImage"

    :try_start_0
    iget-object v4, p0, LX/6AO;->A0G:LX/1mQ;

    iget-object v0, v4, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6AO;->A0F:LX/6AP;

    iget v1, v2, LX/6AP;->A01:I

    iget-object v0, v4, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_6

    iget v0, v0, LX/8kC;->A01:I

    if-le v1, v0, :cond_6

    iget v5, v2, LX/6AP;->A01:I

    iget v0, p0, LX/6AO;->A01:I

    if-le v5, v0, :cond_6

    iget v9, v2, LX/6AP;->A00:I

    iget-object v1, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/6AO;->A0L:Z

    const-string v10, "Required value was null."

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8pn;->A01:[B

    add-int/lit8 v0, v9, 0x2

    invoke-static {v1, v0}, LX/Cak;->A00([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_1

    const/4 v6, 0x1

    sget-object v0, LX/6AO;->A0g:[I

    aget v7, v0, v5

    :cond_1
    iget-object v1, p0, LX/6AO;->A0D:LX/4cd;

    invoke-virtual {v1}, LX/4cd;->BsV()Ljava/util/concurrent/Semaphore;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, LX/R73;

    invoke-direct {v0, p0, v7, v9, v8}, LX/R73;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, LX/4cd;->HQd(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8pn;->A01:[B

    add-int/lit8 v0, v9, 0x2

    invoke-static {v1, v8, v0, v2}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rsub-int/lit8 v0, v5, 0x4

    mul-int/lit8 v1, v0, 0x3

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_3
    iget-object v1, p0, LX/6AO;->A0E:LX/Igm;

    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, LX/Igm;->FnE(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :try_start_4
    const-string v1, "NetworkImageLoader:deliverProgressiveImageInternal:byteArray is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_6
    return-void

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/6AO;->A0F:LX/6AP;

    iget v1, v0, LX/6AP;->A01:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/6b2;->A02(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private final A01()V
    .locals 9

    iget v8, p0, LX/6AO;->A0Q:I

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/6AO;->A04:LX/8pn;

    const/4 v5, 0x2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_6

    iget v0, v2, LX/8pn;->A00:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6AO;->A0D:LX/4cd;

    iget-object v0, p0, LX/6AO;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cd;->A01(Ljava/lang/String;)LX/Igl;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LX/4cd;->A00()LX/Igl;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/6AO;->A0U:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Igl;->Dsi(Ljava/lang/String;Ljava/util/Map;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oE;

    iget-object v1, v3, LX/1oE;->A00:LX/1nP;

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oD;

    const-string/jumbo v2, "scan"

    const/4 v1, -0x1

    iget-object v0, v0, LX/1oD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v8, v0, :cond_2

    iget-object v1, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1oE;->A01:LX/4La;

    invoke-virtual {v1, v0}, LX/8pn;->A03(Ljava/io/InputStream;)V

    :cond_2
    iget-object v2, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v2, :cond_4

    iget v6, v2, LX/8pn;->A00:I

    if-lt v6, v5, :cond_3

    iget-object v1, v2, LX/8pn;->A01:[B

    add-int/lit8 v0, v6, -0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x27

    if-eq v1, v0, :cond_5

    :cond_3
    add-int/lit8 v5, v8, -0x1

    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Error loading existing scans ("

    const-string v1, "), from ByteArray of size ("

    const-string v2, "), for url("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v2, LX/8pn;->A04:Z

    if-nez v0, :cond_a

    iget v1, v2, LX/8pn;->A00:I

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/8pn;->A00:I

    :cond_6
    iget-wide v2, p0, LX/6AO;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_9

    iget v0, v0, LX/8pn;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6AO;->A02:J

    :cond_7
    iget-object v3, p0, LX/6AO;->A0F:LX/6AP;

    add-int/lit8 v2, v8, -0x1

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_8

    iget v1, v0, LX/8pn;->A00:I

    const/4 v0, 0x0

    iput v0, v3, LX/6AP;->A03:I

    iput v1, v3, LX/6AP;->A02:I

    iput v1, v3, LX/6AP;->A00:I

    iput v2, v3, LX/6AP;->A01:I

    iput v2, v3, LX/6AP;->A04:I

    iput v5, v3, LX/6AP;->A05:I

    iput v2, p0, LX/6AO;->A01:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 14

    iget-boolean v0, p0, LX/6AO;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6AO;->A0R:LX/Ia7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ia7;->EcR(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v2, p0, LX/6AO;->A0E:LX/Igm;

    invoke-interface {v2}, LX/Htl;->DXd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v9, p0, LX/6AO;->A0O:I

    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/6AO;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/6AO;->A09:Ljava/lang/String;

    iget v11, p0, LX/6AO;->A06:I

    iget v12, p0, LX/6AO;->A05:I

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-string/jumbo v7, "maybeCallOnComplete_streaming"

    move-object v5, v3

    invoke-interface/range {v2 .. v13}, LX/Igm;->FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-interface {v2}, LX/Htl;->G4J()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6AO;->A04:LX/8pn;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8pn;->A01()V

    :cond_3
    iget-boolean v0, p0, LX/6AO;->A0Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/6AO;->A0d:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_6

    iget v0, v0, LX/8pn;->A00:I

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/6AO;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/6AO;->A09:Ljava/lang/String;

    iget v11, p0, LX/6AO;->A06:I

    iget v12, p0, LX/6AO;->A05:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string/jumbo v5, "onComplete with empty byteArray"

    const-string/jumbo v7, "maybeCallOnComplete_emptyByteArray"

    move v10, v9

    move v13, v9

    :goto_2
    invoke-interface/range {v2 .. v13}, LX/Igm;->FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/6AO;->A0a:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v1, :cond_7

    iget v0, v1, LX/8pn;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/8pn;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget v0, p0, LX/6AO;->A06:I

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v3, :cond_5

    iget v9, p0, LX/6AO;->A0O:I

    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/6AO;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/6AO;->A09:Ljava/lang/String;

    iget v11, p0, LX/6AO;->A06:I

    iget v12, p0, LX/6AO;->A05:I

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-string/jumbo v7, "maybeCallOnComplete"

    goto :goto_2
.end method

.method private final A03(LX/3qC;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6AO;->A0R:LX/Ia7;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v0}, LX/Ia7;->EcW(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    move-object/from16 v2, p1

    iget v13, v2, LX/3qC;->A01:I

    iput v13, v1, LX/6AO;->A07:I

    iget-boolean v0, v1, LX/6AO;->A0e:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    if-gt v0, v13, :cond_4

    const/16 v0, 0x12c

    if-ge v13, v0, :cond_4

    :cond_1
    :goto_0
    iget-boolean v0, v1, LX/6AO;->A0B:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6AO;->A04:LX/8pn;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6AO;->A0E:LX/Igm;

    invoke-interface {v0}, LX/Htl;->DXd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6AO;->A0D:LX/4cd;

    iget-object v0, v0, LX/4cd;->A00:LX/4ce;

    invoke-virtual {v0}, LX/4ce;->A00()LX/8pn;

    move-result-object v3

    iput-object v3, v1, LX/6AO;->A04:LX/8pn;

    const-string/jumbo v0, "response_started"

    iput-object v0, v1, LX/6AO;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, v3, LX/8pn;->A01:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    iput v3, v1, LX/6AO;->A06:I

    iget-object v3, v1, LX/6AO;->A04:LX/8pn;

    if-eqz v3, :cond_2

    iget v0, v3, LX/8pn;->A00:I

    :cond_2
    iput v0, v1, LX/6AO;->A05:I

    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, LX/6AO;->A0B:Z

    const/4 v6, 0x0

    iput-object v6, v1, LX/6AO;->A04:LX/8pn;

    iget-object v5, v1, LX/6AO;->A0E:LX/Igm;

    iget-object v0, v1, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, LX/6AO;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/6AO;->A09:Ljava/lang/String;

    iget v14, v1, LX/6AO;->A06:I

    iget v15, v1, LX/6AO;->A05:I

    const/4 v12, 0x0

    const-string/jumbo v10, "maybeCallOnResponseStarted"

    move-object v8, v6

    move/from16 v16, v12

    invoke-interface/range {v5 .. v16}, LX/Igm;->FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v6, v13}, LX/Ia7;->EcP(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LX/6AO;->A02:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, v1, LX/6AO;->A02:J

    :catch_0
    :goto_2
    iget v0, v1, LX/6AO;->A0Q:I

    if-lez v0, :cond_7

    :try_start_1
    invoke-direct {v1}, LX/6AO;->A01()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v4, v1, LX/6AO;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/6AO;->A04:LX/8pn;

    iget-object v0, v1, LX/6AO;->A0E:LX/Igm;

    invoke-interface {v0}, LX/Igm;->FId()V

    :cond_7
    :goto_3
    iget-boolean v0, v1, LX/6AO;->A0B:Z

    if-nez v0, :cond_8

    iget-object v2, v1, LX/6AO;->A0E:LX/Igm;

    invoke-interface {v2}, LX/Htl;->DXd()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v1, LX/6AO;->A02:J

    invoke-interface {v2, v0, v1}, LX/Htl;->G4M(J)V

    :cond_8
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/6AO;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/6AO;->A0b:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6AO;->A0E:LX/Igm;

    invoke-interface {v0}, LX/Htl;->DXd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/6AO;->A07:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/6AO;->A0V:Ljava/lang/String;

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "onFailToLoadExistingScans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, v2, LX/6AO;->A08:I

    iget v0, v2, LX/6AO;->A0P:I

    if-ge v3, v0, :cond_1

    iget-boolean v0, v2, LX/6AO;->A0c:Z

    if-eqz v0, :cond_e

    iget v1, v2, LX/6AO;->A07:I

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_e

    :cond_1
    iget-object v1, v2, LX/6AO;->A04:LX/8pn;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/6AO;->A0F:LX/6AP;

    invoke-virtual {v0, v1}, LX/6AP;->A00(LX/8pn;)Z

    iget v13, v0, LX/6AP;->A01:I

    if-lez v13, :cond_2

    iget v5, v0, LX/6AP;->A00:I

    iget-object v4, v2, LX/6AO;->A04:LX/8pn;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/8pn;->A01:[B

    add-int/lit8 v1, v5, 0x1

    const/16 v0, -0x27

    aput-byte v0, v3, v1

    iget v0, v4, LX/8pn;->A00:I

    sub-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x2

    iget-boolean v0, v4, LX/8pn;->A04:Z

    if-nez v0, :cond_c

    iget v0, v4, LX/8pn;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/8pn;->A00:I

    iget-object v0, v2, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8pn;->A01()V

    :cond_2
    :goto_0
    iget-object v6, v2, LX/6AO;->A0R:LX/Ia7;

    const-string/jumbo v5, "null"

    move-object/from16 v3, p1

    if-eqz v6, :cond_4

    iget-object v4, v2, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v1, v3

    if-nez p1, :cond_3

    move-object v1, v5

    :cond_3
    const/16 v0, 0x4e23

    invoke-interface {v6, v4, v1, v0}, LX/Ia7;->EcP(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, v2, LX/6AO;->A0Z:Z

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/6AO;->A0d:Z

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, v2, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_9

    iget v0, v0, LX/8pn;->A00:I

    if-nez v0, :cond_9

    :goto_1
    iget-object v6, v2, LX/6AO;->A0E:LX/Igm;

    iget-object v0, v2, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    if-nez p1, :cond_6

    move-object v9, v5

    :cond_6
    iget-object v10, v2, LX/6AO;->A0A:Ljava/lang/String;

    iget-object v12, v2, LX/6AO;->A09:Ljava/lang/String;

    iget v15, v2, LX/6AO;->A06:I

    iget v0, v2, LX/6AO;->A05:I

    const-string/jumbo v11, "maybeCallOnFailed"

    move/from16 v17, v14

    move/from16 v16, v0

    invoke-interface/range {v6 .. v17}, LX/Igm;->FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6}, LX/Htl;->DXd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, LX/Htl;->G4L(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/6AO;->A04:LX/8pn;

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, v2, LX/6AO;->A0a:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/6AO;->A04:LX/8pn;

    if-eqz v1, :cond_a

    iget v0, v1, LX/8pn;->A00:I

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/8pn;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget v0, v2, LX/6AO;->A06:I

    if-ne v1, v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v7, v2, LX/6AO;->A04:LX/8pn;

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    goto :goto_0

    :cond_c
    const-string v0, "The buffer is already frozen"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/6AO;->A08:I

    iget-object v0, v2, LX/6AO;->A0F:LX/6AP;

    iput v14, v0, LX/6AP;->A02:I

    iput v14, v0, LX/6AP;->A03:I

    iput v14, v0, LX/6AP;->A04:I

    iput v14, v0, LX/6AP;->A00:I

    iput v14, v0, LX/6AP;->A01:I

    iput v14, v0, LX/6AP;->A05:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/6AO;->A04:LX/8pn;

    iget-object v0, v2, LX/6AO;->A0D:LX/4cd;

    iget-object v0, v0, LX/4cd;->A00:LX/4ce;

    invoke-virtual {v0}, LX/4ce;->A00()LX/8pn;

    move-result-object v1

    iput-object v1, v2, LX/6AO;->A04:LX/8pn;

    const-string/jumbo v0, "retry"

    iput-object v0, v2, LX/6AO;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/8pn;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, v2, LX/6AO;->A06:I

    iget-object v0, v2, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_f

    iget v0, v0, LX/8pn;->A00:I

    :goto_2
    iput v0, v2, LX/6AO;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6AO;->A02:J

    iput v14, v2, LX/6AO;->A01:I

    iput v14, v2, LX/6AO;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6AO;->A03:J

    iput v14, v2, LX/6AO;->A07:I

    invoke-virtual {v2}, LX/6AO;->A07()LX/Lls;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final A05(Ljava/nio/ByteBuffer;)V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/6AO;->A0E:LX/Igm;

    invoke-interface {v3}, LX/Htl;->DXd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_7

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3, v0, v1}, LX/Htl;->G4K([BI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8pn;->A04(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-wide v5, p0, LX/6AO;->A02:J

    const-wide/16 v1, 0x0

    const-string v4, "Required value was null."

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_8

    iget v0, v0, LX/8pn;->A00:I

    int-to-float v1, v0

    long-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/6AO;->A0G:LX/1mQ;

    iget-boolean v0, v0, LX/1mQ;->A05:Z

    if-eqz v0, :cond_2

    div-int/lit8 v1, v2, 0xa

    iget v0, p0, LX/6AO;->A00:I

    if-le v1, v0, :cond_2

    invoke-interface {v3, v2}, LX/Igm;->Fmh(I)V

    iput v1, p0, LX/6AO;->A00:I

    :cond_2
    :goto_0
    iget-object v1, p0, LX/6AO;->A0G:LX/1mQ;

    iget-object v0, v1, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_7

    iget v0, p0, LX/6AO;->A0C:I

    if-ge v2, v0, :cond_7

    iget-wide v5, p0, LX/6AO;->A03:J

    iget-object v0, v1, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_3

    iget v0, v0, LX/8kC;->A00:I

    :goto_1
    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    invoke-interface {v3}, LX/Igm;->HGz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/6AO;->A0F:LX/6AP;

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    invoke-virtual {v5, v0}, LX/6AP;->A00(LX/8pn;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/6AO;->A0M:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6AO;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, LX/6AP;->A01:I

    iput v0, p0, LX/6AO;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6AO;->A03:J

    goto :goto_2

    :cond_3
    const v0, 0x7fffffff

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    return-void

    :cond_5
    iget v2, v5, LX/6AP;->A00:I

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8pn;->A01:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v3

    const/16 v0, -0x27

    if-eq v2, v0, :cond_7

    aput-byte v0, v1, v3

    invoke-direct {p0}, LX/6AO;->A00()V

    iget v0, v5, LX/6AP;->A01:I

    iput v0, p0, LX/6AO;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6AO;->A03:J

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8pn;->A01:[B

    aput-byte v2, v0, v3

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final A06()Z
    .locals 13

    const-string v3, "NetworkImageLoader::deliverProgressiveImageSyncBuffer"

    :try_start_0
    move-object v8, p0

    iget-object v4, p0, LX/6AO;->A0G:LX/1mQ;

    iget-object v0, v4, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iget-object v2, p0, LX/6AO;->A0F:LX/6AP;

    iget v1, v2, LX/6AP;->A01:I

    iget-object v0, v4, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_5

    iget v0, v0, LX/8kC;->A01:I

    if-le v1, v0, :cond_5

    iget v4, v2, LX/6AP;->A01:I

    iget v0, p0, LX/6AO;->A01:I

    if-le v4, v0, :cond_5

    iget v1, v2, LX/6AP;->A00:I

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/8pn;->A01:[B

    iget-boolean v0, p0, LX/6AO;->A0L:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-static {v9, v0}, LX/Cak;->A00([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    sget-object v0, LX/6AO;->A0g:[I

    aget v0, v0, v4

    :goto_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v12, v1, 0x2

    add-int/lit8 v11, v1, 0x1

    aget-byte v10, v9, v11

    const/16 v2, -0x27

    if-eq v10, v2, :cond_5

    iget-object v0, p0, LX/6AO;->A0D:LX/4cd;

    invoke-virtual {v0}, LX/4cd;->BsV()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v6, LX/qhM;

    invoke-direct/range {v6 .. v12}, LX/qhM;-><init>(Landroid/graphics/BitmapFactory$Options;LX/6AO;[BBII)V

    invoke-virtual {v0, v6}, LX/4cd;->HQd(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aput-byte v2, v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v6, v12, v7}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aput-byte v10, v9, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v5, :cond_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    rsub-int/lit8 v0, v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_3
    iget-object v1, p0, LX/6AO;->A0E:LX/Igm;

    iget-object v0, p0, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/Igm;->FnE(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    return v0
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    aput-byte v10, v9, v11

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :try_start_9
    const-string v1, "NetworkImageLoader:deliverProgressiveImageWithSynchronizedBufferModificationInternal:byteArray is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/6AO;->A0F:LX/6AP;

    iget v1, v0, LX/6AP;->A01:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Exception"

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/6AO;->A0F:LX/6AP;

    iget v1, v0, LX/6AP;->A01:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Error"

    :cond_6
    :goto_4
    invoke-static {v1, v3, v0}, LX/6b2;->A02(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A07()LX/Lls;
    .locals 26

    move-object/from16 v2, p0

    iget-object v8, v2, LX/6AO;->A0H:LX/4Nb;

    iget-object v1, v2, LX/6AO;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/6AO;->A0W:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x1

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    move-object v10, v8

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v0, LX/1mR;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "direct"

    invoke-static {v3, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move-object v7, v1

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810900000c312eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/9kx;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v6, LX/1yn;->A01:LX/1yn;

    invoke-static {v1}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v1}, LX/1yn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "https://i.instagram.com/api/v1/video/refresh_profile_pic/"

    const-string v0, "/"

    invoke-static {v3, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    new-instance v0, LX/1yl;

    invoke-direct {v0, v4}, LX/1yl;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/1yl;

    :cond_2
    :goto_1
    invoke-interface {v13}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6AO;->A0A:Ljava/lang/String;

    iget v3, v2, LX/6AO;->A0Q:I

    iget v0, v2, LX/6AO;->A0O:I

    invoke-interface {v13}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v6

    sget-boolean v5, LX/3v7;->A02:Z

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    instance-of v5, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_6

    move-object v7, v1

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_6

    const-string/jumbo v0, "direct"

    invoke-static {v3, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    if-ne v0, v4, :cond_5

    :cond_4
    const-string/jumbo v0, "slide"

    invoke-static {v3, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    invoke-static {v7}, LX/8Wc;->A02(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v7}, LX/1yn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/9kx;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v3, v1

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1}, LX/1yn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3}, LX/8Wc;->A02(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/3WS;->A01(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810900000d312fL

    goto :goto_2

    :cond_8
    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8109000008312dL

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    sget-object v0, LX/1yn;->A01:LX/1yn;

    invoke-virtual {v0, v1}, LX/1yn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v13, v1

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "ss"

    const-string/jumbo v11, "se"

    if-eqz v5, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :catch_0
    move-exception v7

    invoke-interface {v13}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/ENo;

    invoke-direct {v6, v5, v7, v9}, LX/ENo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v5, "ERROR_NON_HIERARCHICAL_URI_IN_SCANS_HELPER"

    invoke-static {v5, v6}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const/4 v5, -0x1

    if-eq v0, v5, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v13}, LX/IAD;->BUX()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v13}, LX/IAD;->DgD()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v13}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v7, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v13}, LX/IAD;->C3g()LX/0vR;

    move-result-object v15

    invoke-interface {v13}, LX/IAD;->C6i()LX/0vT;

    move-result-object v16

    invoke-interface {v13}, LX/IAD;->BdX()LX/0vU;

    move-result-object v14

    invoke-interface {v13}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v13}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    new-instance v13, LX/0vV;

    move-object/from16 v22, v7

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v25}, LX/0vV;-><init>(LX/0vU;LX/0vR;LX/0vT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    iget-object v10, v2, LX/6AO;->A0X:Ljava/util/List;

    const/4 v9, -0x1

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v0, v9, :cond_f

    add-int/lit8 v5, v0, -0x1

    if-le v0, v11, :cond_10

    :cond_f
    add-int/lit8 v5, v11, -0x1

    :cond_10
    if-le v5, v9, :cond_18

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-le v3, v4, :cond_11

    add-int/lit8 v5, v3, -0x2

    int-to-double v6, v5

    sub-int/2addr v11, v4

    int-to-double v4, v11

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v6, v4

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v17, v17, v4

    :cond_11
    :goto_7
    const/4 v15, 0x0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "e15"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/6AO;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_13

    :cond_12
    const/16 v5, 0x9

    :cond_13
    if-nez v3, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-ne v0, v9, :cond_15

    move v0, v5

    :cond_15
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    iget-object v0, v2, LX/6AO;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6AQ;

    sget-object v3, LX/7pv;->A00:LX/ft3;

    if-eqz v3, :cond_17

    invoke-interface {v13}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/ft3;->A00(LX/Hpl;Ljava/lang/String;)LX/Hpl;

    move-result-object v11

    :goto_8
    iget-object v0, v2, LX/6AO;->A0S:LX/2Qz;

    iget-object v3, v2, LX/6AO;->A0R:LX/Ia7;

    move-object v10, v3

    move-object v12, v0

    move-object v14, v8

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, LX/6AQ;->A03(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;

    move-result-object v2

    if-eqz v3, :cond_16

    invoke-interface {v2}, LX/Hik;->getRequestId()I

    move-result v0

    invoke-interface {v3, v0, v1}, LX/Ia7;->EcU(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_16
    return-object v2

    :cond_17
    move-object v11, v2

    goto :goto_8

    :cond_18
    iget-object v6, v2, LX/6AO;->A0V:Ljava/lang/String;

    iget-boolean v4, v2, LX/6AO;->A0f:Z

    new-instance v5, LX/Moi;

    invoke-direct {v5, v0, v11, v6, v4}, LX/Moi;-><init>(IILjava/lang/String;Z)V

    const-string v4, "ERROR_UNEXPECTED_SCAN_INDEX"

    invoke-static {v4, v5}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    const/16 v17, -0x1

    goto :goto_7
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LX/6AO;->A04:LX/8pn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "byte array not cleaned up"

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/6AO;->A0N:Z

    if-eqz v0, :cond_0

    const-class v1, LX/6AO;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/6AO;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, LX/6AO;->A02()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/6AO;->A0N:Z

    if-eqz v0, :cond_0

    const-class v1, LX/6AO;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v2}, LX/6AO;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, v2}, LX/6AO;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6AO;->A0N:Z

    if-eqz v0, :cond_0

    const-class v1, LX/6AO;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6AO;->A0B:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/6AO;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/6AO;->A0B:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/6AO;->A05(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6AO;->A0N:Z

    if-eqz v0, :cond_0

    const-class v1, LX/6AO;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, LX/6AO;->A03(LX/3qC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, p1}, LX/6AO;->A03(LX/3qC;)V

    return-void
.end method
