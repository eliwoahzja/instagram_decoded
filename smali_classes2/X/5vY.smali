.class public final LX/5vY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5vY;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;

.field public static final A07:LX/Esp;

.field public static final A08:LX/Esp;

.field public static final A09:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5vY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5vY;->A00:LX/5vY;

    const-string v2, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/5vY;->A09:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x2a

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A03:LX/Esp;

    const/16 v0, 0x2c

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A05:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A07:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A02:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A06:LX/Esp;

    const/16 v0, 0x28

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A01:LX/Esp;

    const/16 v0, 0x2b

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A04:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/5vY;->A08:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "video_session_util_extract_media_info"

    invoke-static {v0}, LX/St8;->A01(Ljava/lang/String;)LX/St8;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0}, LX/SN5;->Gp6(Ljava/lang/String;)V

    iget-object v0, v2, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {v2, v5}, LX/SN5;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v9, "track_%s_%s"

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/SN5;->release()V

    const-string v0, "\n"

    invoke-static {v0, v6}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to extract track info: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/SN5;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/SN5;->release()V

    throw v0
.end method

.method public static final A01()Ljava/io/File;
    .locals 5

    sget-object v0, LX/5vY;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x185

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02()Ljava/io/File;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v0, LX/5vZ;->A0A:LX/45z;

    const/4 v1, 0x0

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v2, v1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/5vY;->A09:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v3, "Instants"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5vY;->A0B()V

    sget-object v0, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    invoke-static {}, LX/5vY;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "_bsl"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ".mp4"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s%s"

    invoke-static {v1, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, LX/1mA;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11

    const/4 v4, 0x0

    iget-boolean v0, p2, LX/1jR;->A6i:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/EnumSet;

    invoke-virtual {p2, v0}, LX/1jR;->A1H(Ljava/util/Set;)Z

    move-result v1

    invoke-static {p2}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/J0M;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p2, LX/1jR;->A6J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq p3, v1, :cond_2

    :goto_0
    if-eqz v0, :cond_a

    :cond_2
    :goto_1
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    if-eqz v5, :cond_5

    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, v9

    double-to-long v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v7, 0x0

    :goto_2
    cmp-long v2, v0, v7

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-gez v2, :cond_5

    :goto_3
    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v9

    double-to-long v2, v0

    const-wide/32 v0, 0x3200000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-eqz v6, :cond_3

    invoke-static {p0, v2, v3}, LX/Fos;->A01(Landroid/content/Context;J)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_e

    if-eqz v6, :cond_b

    const/16 v0, 0x316

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_c

    goto/16 :goto_5

    :cond_3
    invoke-static {p0, v2, v3}, LX/Fos;->A02(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v7, v2

    goto :goto_2

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v1, v0, :cond_8

    iget-object v0, p2, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v1, v0, :cond_a

    iget-boolean v0, p2, LX/1jR;->A6h:Z

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UMk;->A00:LX/Izl;

    sget-object v0, LX/UMk;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1G9;->A01(LX/2in;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long v0, v9, v7

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v7

    const-string v5, "Failed to get external free bytes"

    goto :goto_6

    :cond_b
    invoke-static {p0}, LX/Fos;->A00(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_7

    :catch_1
    move-exception v7

    const-string v5, "Failed to resolve external storage path"

    :goto_6
    invoke-static {v8, v5, v7}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static {p1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0d:Ljava/lang/Integer;

    invoke-virtual {v8, v7, v5, v4}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v9

    const-string/jumbo v5, "insufficient_disk_space"

    const-string/jumbo v8, "error_type"

    invoke-virtual {v9, v8, v5}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "available_bytes"

    invoke-virtual {v9, v5, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    const-string/jumbo v5, "required_bytes"

    invoke-virtual {v9, v5, v2, v3}, LX/4OD;->A03(Ljava/lang/String;J)V

    if-eqz v6, :cond_d

    const-string/jumbo v7, "external"

    :goto_8
    const/16 v5, 0x5d6

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4OD;->A00()V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81114300505c53L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LX/Foq;

    invoke-direct {v4, v0, v1, v2, v3}, LX/Foq;-><init>(JJ)V

    throw v4

    :cond_d
    const-string/jumbo v7, "internal"

    goto :goto_8

    :cond_e
    iget-boolean v1, p2, LX/1jR;->A6r:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v6, v1}, LX/5vY;->A06(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, LX/5vY;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, LX/5vY;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "_secondary"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_bsl"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v1, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, ".mp4"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/5vY;->A0B()V

    sget-object v1, LX/0pZ;->A02:LX/Esp;

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/5vY;->A06(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/5vY;->A03()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_recorded.mp4"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A09(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, LX/5vY;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_session_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/5vY;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "audio_"

    invoke-static {v0, p0, p1, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0B()V
    .locals 6

    sget-object v4, LX/5vY;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LX/5vY;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v2, LX/5vY;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, LX/5vY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v1, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, LX/5vY;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v0, LX/5vY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v5, LX/5vY;->A04:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not create video directories. reason:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0C(LX/3Ud;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    if-eqz p5, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-object v4, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, LX/cPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "audio_"

    invoke-static {v0, p3, v1, v2, v3}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, LX/cPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5vY;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/cPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5vY;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
