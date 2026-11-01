.class public final LX/a82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a82;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a82;->A00:LX/a82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, p1, Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    const/16 p0, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
