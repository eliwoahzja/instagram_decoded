.class public final LX/MPs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public A01:LX/XDX;

.field public A02:LX/ILZ;

.field public A03:LX/IIX;

.field public A04:LX/IKX;

.field public A05:Ljava/io/File;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MPs;->A06:Z

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/net/Uri;LX/L0B;LX/3tW;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/ILZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ILZ;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, v1, LX/ILZ;->A01:LX/L0B;

    iput-object p2, v1, LX/ILZ;->A00:Landroid/net/Uri;

    iput-object p4, v1, LX/ILZ;->A02:LX/3tW;

    iput-object p5, v1, LX/ILZ;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/ILZ;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MPs;->A02:LX/ILZ;

    return-void
.end method


# virtual methods
.method public final A01()LX/GJ9;
    .locals 11

    :try_start_0
    iget-object v5, p0, LX/MPs;->A04:LX/IKX;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/IKX;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v4, LX/ETu;

    invoke-direct {v4}, LX/ETu;-><init>()V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/IKX;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/IKX;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/IKX;->A00:LX/3tW;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/LN6;->A03(Landroid/content/Context;LX/3tW;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MPs;->A05:Ljava/io/File;

    :cond_0
    iget-object v4, p0, LX/MPs;->A02:LX/ILZ;

    if-eqz v4, :cond_14

    iget-object v2, v4, LX/ILZ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/MPs;->A05:Ljava/io/File;

    iget-object v1, v4, LX/ILZ;->A01:LX/L0B;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/ILZ;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, LX/L0B;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-static {v3, v2}, LX/JCR;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    const/high16 v0, 0x30000000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v5, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v3}, LX/N0M;->A03(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/N0M;->A03(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Attempted to save a file from internal storage onto sd card."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/N0M;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_4
    :try_start_a
    const-string v3, "URI "

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, " is out of scope for "

    iget-object v0, v1, LX/L0B;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v8, "FAMILY"

    goto/16 :goto_15

    :cond_6
    const-string v8, "THIRD_PARTY"

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v3, v4, LX/ILZ;->A00:Landroid/net/Uri;

    iget-object v8, v4, LX/ILZ;->A02:LX/3tW;

    iget-object v2, v4, LX/ILZ;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/ILZ;->A05:Z

    sget-object v0, LX/L0B;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    iget-object v0, v1, LX/L0B;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "FAMILY"

    goto :goto_4

    :cond_9
    const-string v9, "THIRD_PARTY"

    goto :goto_4

    :goto_3
    const-string v9, "ANY_APP"

    :goto_4
    const v5, 0x6e1280f

    const-string v0, "scope"

    sget-object v6, LX/3s1;->A00:LX/3s2;

    invoke-virtual {v6, v5, v4, v0, v9}, LX/3s2;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, LX/L0B;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "resove_dest_start"

    invoke-virtual {v1, v5, v4, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    invoke-static {v7, v3}, LX/JCR;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/N0M;->A03(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_a

    sget-object v1, LX/3tW;->A07:LX/3tW;

    goto :goto_5

    :cond_a
    sget-object v1, LX/3tW;->A08:LX/3tW;

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_c

    sget-object v1, LX/3tW;->A06:LX/3tW;

    goto :goto_5

    :cond_c
    sget-object v1, LX/3tW;->A0A:LX/3tW;

    :goto_5
    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, v1

    :cond_e
    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "resove_dest_end"

    invoke-virtual {v1, v5, v4, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    sget-object v0, LX/3tQ;->A06:Ljava/util/HashMap;

    new-instance v1, LX/A2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v5, v4}, LX/3tQ;->A02(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/SAY;II)LX/3tQ;

    move-result-object v0

    invoke-static {v0, v8, v5, v4}, LX/3tQ;->A03(LX/3tQ;LX/3tW;II)LX/8Pb;

    move-result-object v8

    if-nez v2, :cond_11

    const-string v2, "inbound"

    :cond_f
    :goto_6
    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "copy_file_start"

    invoke-virtual {v1, v5, v4, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v8}, LX/8Pb;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/N0M;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-boolean v0, v8, LX/3tW;->A02:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/3tW;->A02:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "resove_dest_failed"

    invoke-virtual {v1, v5, v4, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    const-string v0, "Attempted to save a file from internal storage onto sd card."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_11
    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "copy_file_end"

    invoke-virtual {v1, v5, v4, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v4, v0}, LX/3s2;->markerEnd(IIS)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, p0, LX/MPs;->A05:Ljava/io/File;

    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    move-exception v0

    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_12
    const/4 v0, 0x3

    invoke-virtual {v6, v5, v4, v0}, LX/3s2;->markerEnd(IIS)V

    const-string v4, "URI "

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v8, " is out of scope for "

    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    const-string v0, "Context must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_16

    :goto_a
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_14
    :goto_b
    iget-object v3, p0, LX/MPs;->A05:Ljava/io/File;

    move-object v2, v3

    if-eqz v3, :cond_29

    iget-object v1, p0, LX/MPs;->A01:LX/XDX;

    if-eqz v1, :cond_15

    iget-boolean v0, p0, LX/MPs;->A06:Z

    new-instance v3, LX/3wd;

    invoke-direct {v3, v1, v2, v0}, LX/3wd;-><init>(LX/3v6;Ljava/io/File;Z)V

    :cond_15
    invoke-static {v3}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/MPs;->A03:LX/IIX;

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/IIX;->A01:Ljava/util/List;

    if-eqz v0, :cond_18

    :cond_16
    iget-object v2, p0, LX/MPs;->A03:LX/IIX;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/IIX;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_c
    iget-object v1, p0, LX/MPs;->A05:Ljava/io/File;

    if-nez v1, :cond_19

    const-string v0, "file"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    move-object v7, v5

    goto :goto_c

    :cond_18
    iget-object v0, p0, LX/MPs;->A00:LX/0tn;

    if-eqz v0, :cond_26

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_16

    :cond_19
    move-object v6, v5

    if-eqz v2, :cond_1a

    :try_start_12
    iget-object v5, v2, LX/IIX;->A01:Ljava/util/List;

    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v3, ""

    if-eqz v7, :cond_23

    const-string v0, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "content:/"

    const-string v0, "content://"

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    if-nez v2, :cond_1b

    move-object v0, v3

    :cond_1b
    invoke-static {v0, v5}, LX/JCG;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    if-nez v1, :cond_1d

    move-object v1, v3

    :cond_1d
    if-nez v2, :cond_1e

    move-object v2, v3

    :cond_1e
    new-instance v7, LX/KSu;

    invoke-direct {v7, v8, v1, v2, v3}, LX/KSu;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    sget-boolean v0, LX/KEb;->A02:Z

    if-nez v0, :cond_21

    sget-object v10, LX/KEb;->A00:Ljava/lang/Object;

    monitor-enter v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    sget-boolean v0, LX/KEb;->A02:Z

    if-nez v0, :cond_20

    const/4 v3, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {}, Lcom/facebook/secure/file/format/extended/jni/Magi;->nativeCreate()J

    move-result-wide v0

    sput-wide v0, LX/KEb;->A01:J

    sput-boolean v3, LX/KEb;->A02:Z

    sget-wide v7, LX/KEb;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_20

    const-string v1, "MagiHandleProvider"

    const-string v0, "Failed to create the process-wide magi database handle"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_14
    .catch Ljava/lang/LinkageError; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catch_0
    :try_start_15
    sput-boolean v3, LX/KEb;->A02:Z

    const-string v1, "MagiHandleProvider"

    const-string v0, "Failed to initialize the magi database"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_1
    sput-boolean v3, LX/KEb;->A02:Z

    const-string v1, "MagiHandleProvider"

    const-string v0, "Failed to load the magi native library"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    move-exception v1

    monitor-exit v10

    goto/16 :goto_16

    :cond_20
    :goto_e
    monitor-exit v10

    :cond_21
    sget-wide v0, LX/KEb;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_22

    invoke-static {v0, v1, v9, v6, v5}, Lcom/facebook/secure/file/format/extended/jni/Magi;->nativeMatch(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;

    move-result-object v7

    iget-object v3, v7, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->mimeType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v2, v7, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->match:Z

    iget-object v1, v7, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->extension:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;->error:Ljava/lang/String;

    new-instance v7, LX/KSu;

    invoke-direct {v7, v2, v1, v3, v0}, LX/KSu;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v1, v7, LX/KSu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_16

    :cond_22
    invoke-static {v9}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/J5M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/JCG;->A00(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_3

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_17
    const-string v0, ""

    new-instance v7, LX/KSu;

    invoke-direct {v7, v1, v3, v2, v0}, LX/KSu;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    new-instance v7, LX/KSu;

    invoke-direct {v7, v8, v3, v3, v3}, LX/KSu;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_10
    iget-boolean v0, v7, LX/KSu;->A03:Z

    if-nez v0, :cond_25

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v4, v7, LX/KSu;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/KSu;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid file format, expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_16

    :cond_25
    move-object v5, v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3

    :cond_26
    :goto_11
    const-string v0, ""

    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    move-object v1, v0

    goto :goto_13

    :goto_12
    :try_start_18
    iget-object v1, v5, LX/KSu;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/KSu;->A02:Ljava/lang/String;

    :goto_13
    new-instance v3, LX/GJ9;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/GJ9;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/GJ9;->A01:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    iget-object v0, p0, LX/MPs;->A00:LX/0tn;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    new-instance v0, LX/ggs;

    invoke-direct {v0, p0, v1}, LX/ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, p0, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/S7W;

    invoke-direct {v0, v1, v3, p0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/S7W;

    invoke-direct {v0, v1, v3, p0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v1, p0, LX/MPs;->A00:LX/0tn;

    if-eqz v1, :cond_28

    const-string v0, "secure_file_usage"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GJ9;->A01:Ljava/lang/String;

    const/16 v0, 0x99

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension_mimetype"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_2
    :try_start_1a
    move-exception v2

    const-string v1, "SecureFileBuilder"

    const-string v0, "Failed to log SecureFile usage"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-object v3

    :cond_29
    const-string v0, "Path must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_16

    :cond_2a
    const-string v0, "Context must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_16

    :goto_14
    const-string v8, "ANY_APP"

    :goto_15
    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/ETy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/L0B;->A00:Ljava/lang/Integer;

    iput-object p2, v3, LX/ETy;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/MPs;->A00(Landroid/content/Context;Landroid/net/Uri;LX/L0B;LX/3tW;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/EUj;

    invoke-direct {v3}, LX/EUj;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/MPs;->A00(Landroid/content/Context;Landroid/net/Uri;LX/L0B;LX/3tW;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/EUJ;

    invoke-direct {v3}, LX/EUJ;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/MPs;->A00(Landroid/content/Context;Landroid/net/Uri;LX/L0B;LX/3tW;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A05(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MPs;->A03:LX/IIX;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/IIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IIX;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/IIX;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/MPs;->A03:LX/IIX;

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/IIX;->A01:Ljava/util/List;

    return-void
.end method

.method public final A06(LX/XDX;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/MPs;->A07(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/XDX;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/MPs;->A08(LX/XDX;Ljava/io/File;Z)V

    return-void
.end method

.method public final A08(LX/XDX;Ljava/io/File;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/MPs;->A05:Ljava/io/File;

    iput-object p1, p0, LX/MPs;->A01:LX/XDX;

    iput-boolean p3, p0, LX/MPs;->A06:Z

    return-void
.end method

.method public final A09(LX/XDX;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "file:/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/MPs;->A08(LX/XDX;Ljava/io/File;Z)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/MPs;->A05:Ljava/io/File;

    return-void
.end method
