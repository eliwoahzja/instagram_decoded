.class public abstract LX/3t2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/3lb;

.field public final A01:Ljava/util/Locale;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/3vc;

.field public volatile A04:LX/3vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/3t2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3lb;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t2;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3t2;->A01:Ljava/util/Locale;

    iput-object p2, p0, LX/3t2;->A00:LX/3lb;

    return-void
.end method

.method public static final A00(LX/3t2;Ljava/lang/String;)LX/3wx;
    .locals 6

    const-string v1, "FrscLanguagePackLoaderImpl.loadStrings"

    const v0, 0x379d5ed4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, -0x59256e4

    :try_start_0
    invoke-static {p1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const-string v1, "strings/"

    const-string v0, ".frsc"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/3t2;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v0}, LX/0Pi;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/3wv;

    invoke-direct {v3, p1, v0}, LX/3wv;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v2, "frsc"

    iget-object v0, p0, LX/3t2;->A00:LX/3lb;

    new-instance v1, LX/3wx;

    invoke-direct {v1, v3, v0, v2}, LX/3wx;-><init>(LX/8Qc;LX/3lb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const v0, 0x16b4d448
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x53d926d8

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x706abbf8

    :try_start_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    const v0, -0x7897e867

    :try_start_8
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const v0, -0x21b1a0fb

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v5

    :catchall_3
    move-exception v1

    const v0, 0x73a49b02

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public abstract A01()Ljava/nio/MappedByteBuffer;
.end method
