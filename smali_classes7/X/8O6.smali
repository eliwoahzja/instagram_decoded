.class public final LX/8O6;
.super LX/3z4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, ".so"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3z4;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/3y1;
    .locals 1

    invoke-static {}, LX/77z;->A00()LX/3y1;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 4

    const-string v3, "lib/"

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "libbase.soloader-deps.so"

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "lib/"

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/lib_soa_"

    const-string v0, "_metadata.so"

    invoke-static {v3, v2, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "lib/"

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/lib_soa_"

    const-string v0, ".so"

    invoke-static {v3, v2, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/res/AssetManager;)Z
    .locals 1

    :try_start_0
    const-string v0, "base"

    invoke-virtual {p0, v0}, LX/3z4;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
