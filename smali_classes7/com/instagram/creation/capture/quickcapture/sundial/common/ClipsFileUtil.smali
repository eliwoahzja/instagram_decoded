.class public final Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Ud;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/FZs;->A00(Ljava/io/File;)V

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/3Ud;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LX/FZs;->A00(Ljava/io/File;)V

    const-string v0, "cover_photo.jpg"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LX/FZs;->A00(Ljava/io/File;)V

    const-string v0, "source_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "ClipsFileUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "File does not exist"

    invoke-static {v3, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    if-nez p3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to move file"

    invoke-static {v3, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A04(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A05(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1e6;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A0A(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(Ljava/io/File;)LX/1e6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/io/File;)LX/1e6;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, LX/Am4;->A00:LX/Am5;

    const/4 v0, 0x0

    new-instance v1, LX/SUb;

    invoke-direct {v1, v2, v0}, LX/SUb;-><init>(LX/Am5;Z)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/SUb;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/1Zb;

    invoke-direct {v3}, LX/1Zb;-><init>()V

    iput-object v5, v3, LX/1Zb;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v6, v3, LX/1Zb;->A0L:Ljava/lang/String;

    iget v0, v4, LX/Am8;->A06:I

    iput v0, v3, LX/1Zb;->A07:I

    iget v0, v4, LX/Am8;->A04:I

    iput v0, v3, LX/1Zb;->A04:I

    iget-wide v1, v4, LX/Am8;->A08:J

    long-to-int v0, v1

    iput v0, v3, LX/1Zb;->A03:I

    iput v0, v3, LX/1Zb;->A01:I

    iget-boolean v0, v4, LX/Am8;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Zb;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Unable to convert video"

    const-string v0, "ClipsFileUtil"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final A07(LX/3Ud;Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3Ud;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/3Ud;->A04:Ljava/io/File;

    const-string v1, "panavideo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    iput-boolean v4, p1, LX/3Ud;->A01:Z

    :cond_0
    iget-object v1, p1, LX/3Ud;->A07:Ljava/io/File;

    const-string v0, "source"

    invoke-static {v0, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2, v0, v4}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to copy source video file to clips panavideo source directory: fileLocation = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsFileUtil"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final declared-synchronized A08(LX/3Ud;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/FZs;->A00(Ljava/io/File;)V

    invoke-static {p2}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "."

    invoke-static {v3, v1, p3, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v1, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p4, LX/C07;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/C07;

    iget v1, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/C07;

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v4, v5, LX/C07;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C07;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/C07;

    invoke-direct {v5, p0, p4, v3}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iput v2, v5, LX/C07;->A00:I

    invoke-virtual {v0, v1, p3, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0R(Ljava/io/File;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to get draft files size"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsFileUtil"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public final A0A(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ".mp4"

    invoke-static {p4, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
