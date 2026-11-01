.class public final LX/Hji;
.super LX/4et;
.source ""


# direct methods
.method public constructor <init>(LX/4eo;LX/2rI;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/4et;-><init>(LX/4eo;LX/2rI;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/4et;-><init>(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    invoke-virtual {p0}, LX/4et;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/4et;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method
