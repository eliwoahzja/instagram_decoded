.class public final LX/E7s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    sput-object v0, LX/E7s;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/E7s;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/E7s;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/E7s;->A05:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E7s;->A08:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/E7s;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/E7s;->A05:Ljava/lang/Integer;

    iput p2, p0, LX/E7s;->A00:I

    iput-wide p3, p0, LX/E7s;->A03:J

    iput-object v0, p0, LX/E7s;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/E7s;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/E7s;->A07:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/E7s;
    .locals 9

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v5, p0

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x6

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-ge p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :try_start_1
    invoke-static {p0, p1}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v4

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/E7s;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/AtE;->A0z(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    const/4 v6, -0x1

    const/4 p0, 0x0

    new-instance v4, LX/E7s;

    invoke-direct/range {v4 .. v9}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    if-ge p1, v4, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v3, v1, v2, p0, p1}, LX/Ve2;->A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-wide/16 v7, -0x3

    new-instance v4, LX/E7s;

    move p0, v6

    invoke-direct/range {v4 .. v9}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v5, p1}, LX/Ve2;->A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-wide/16 v7, -0x2

    new-instance v4, LX/E7s;

    move p0, v6

    invoke-direct/range {v4 .. v9}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v2

    :try_start_3
    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v5, p1}, LX/Ve2;->A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    new-instance v4, LX/E7s;

    move p0, v6

    invoke-direct/range {v4 .. v9}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xb85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x218

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/3gpp2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/E7s;->A09:Ljava/util/Set;

    invoke-static {v0, p0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/E7s;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/E7s;->A03:J

    iget-object v0, p0, LX/E7s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hkn;

    invoke-interface {v0, p0}, LX/hkn;->F3U(LX/E7s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/E7s;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/E7s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hkn;

    invoke-interface {v0, p1}, LX/hkn;->F3c(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
