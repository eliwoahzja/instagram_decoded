.class public final LX/Nme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nme;->A00:LX/Nme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 19

    const-string v4, "CollaborativeStackUpload"

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    if-nez p5, :cond_f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    move/from16 v16, p6

    if-nez p6, :cond_4

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    const/16 v2, 0x2000

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v3, :cond_2

    const/4 v7, 0x1

    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, LX/Otf;

    invoke-direct/range {v9 .. v16}, LX/Otf;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_2
    if-le v7, v2, :cond_1

    const/16 v7, 0x2000

    goto :goto_1

    :cond_3
    if-le v0, v2, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_4
    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81077c001e266fL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v0, :cond_c

    const-wide v0, 0x82077c0021117cL

    :goto_2
    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x2000

    if-ge v7, v8, :cond_b

    const/4 v7, 0x1

    :cond_5
    :goto_3
    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_a

    const-wide v0, 0x82077c0020117bL

    :goto_4
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    if-ge v3, v8, :cond_9

    const/4 v3, 0x1

    :cond_6
    :goto_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_d

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v0, v3

    if-le v2, v1, :cond_7

    move v0, v7

    :cond_7
    if-ne v0, v7, :cond_8

    move v7, v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    if-le v3, v9, :cond_6

    const/16 v3, 0x2000

    goto :goto_5

    :cond_a
    const-wide v0, 0x82077c00091178L

    goto :goto_4

    :cond_b
    if-le v7, v9, :cond_5

    const/16 v7, 0x2000

    goto :goto_3

    :cond_c
    const-wide v0, 0x82077c00081177L

    goto :goto_2

    :goto_6
    :try_start_0
    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205fb00040e81L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    const-wide/32 v17, 0xea60

    invoke-static/range {v13 .. v18}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79t;

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/Noy;->A00:LX/Noy;

    invoke-virtual {v0, v12, v6, v1}, LX/Noy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to prepare photo for collaborative stack"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to prepare photo"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v0, "Timed out while preparing photo for collaborative stack"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Timed out while preparing photo"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Interrupted while preparing photo for collaborative stack"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Interrupted while preparing photo"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    const-string v0, "Failed to decode image dimensions for "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_e
    const-string v0, "Photo preparation must not block the UI thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_f
    invoke-static {v13}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/Noy;->A00(Ljava/io/File;)V

    :try_start_1
    invoke-static {v13, v6, v5}, LX/GSL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {v1, v7, v0}, LX/GT0;->A00(LX/6A8;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v1, v6, v6}, LX/Jc2;->A02(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;)LX/GS0;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/GOi;

    invoke-direct {v0, v12, v6, v1, v2}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v1, LX/GOj;

    invoke-direct {v1, v0}, LX/GOj;-><init>(LX/GOi;)V

    new-instance v0, LX/GT1;

    invoke-direct {v0, v7, v5, v8}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v6}, LX/GOj;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GOj;->Hae(LX/pfp;)LX/Fwi;

    move-result-object v0

    iget-object v0, v0, LX/Fwi;->A05:Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch LX/f6l; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
