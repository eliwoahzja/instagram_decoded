.class public final LX/Ch9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ud;


# direct methods
.method public constructor <init>(LX/3Ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ch9;->A00:LX/3Ud;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ch9;
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/Ch9;

    const/16 v1, 0x1a

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v3, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch9;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Point;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 7

    iget-object v4, p0, LX/Ch9;->A00:LX/3Ud;

    invoke-virtual {v4}, LX/3Ud;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "mask-"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-size-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "thumbnail-"

    monitor-enter v5

    goto :goto_1

    :cond_0
    const-string v6, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v2, v1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Failed to initialize directory provider"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(LX/Peu;LX/1s8;I)Ljava/io/File;
    .locals 6

    iget-object v3, p2, LX/1s8;->A0y:LX/1e6;

    iget v2, v3, LX/1e6;->A08:I

    iget v1, v3, LX/1e6;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0}, LX/Peu;->D9M(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    const-string v4, ""

    iget-object v2, v3, LX/1e6;->A0J:Ljava/io/File;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/1e6;->A0I:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v1, "Cannot create a frame file for a segment without a source file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p2, LX/1s8;->A1G:Ljava/lang/String;

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/Ch9;->A01(Landroid/graphics/Point;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
