.class public abstract LX/9b5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/9b5;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(II)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    if-eqz p1, :cond_0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v0, p1

    mul-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    sget-object v1, LX/9b5;->A00:Ljava/util/Random;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v2, v3

    return v2

    :cond_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public static A01(Landroid/media/MediaFormat;LX/8qe;)V
    .locals 5

    iget-boolean v0, p1, LX/8qe;->A01:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/iDy;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/8qe;->A0H:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_2

    if-lt v1, v0, :cond_2

    const/16 v0, 0xf00

    if-gt v2, v0, :cond_2

    const/16 v0, 0x870

    if-gt v1, v0, :cond_2

    :cond_0
    iget-wide v1, p1, LX/8qe;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string/jumbo v0, "vendor.sec-aifrc-video-duration.value"

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    const-string/jumbo v1, "vendor.sec-aifrc-video-qfd-level.value"

    iget v0, p1, LX/8qe;->A02:I

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "vendor.sec-aifrc-transfer-request.value"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static A02(LX/8qe;IIII)Z
    .locals 1

    iget-boolean v0, p0, LX/8qe;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/8qe;->A0H:Z

    if-eqz v0, :cond_4

    const/16 p0, 0x1e0

    if-lt p1, p0, :cond_0

    if-lt p2, p0, :cond_0

    const/16 v0, 0xf00

    if-gt p1, v0, :cond_0

    const/16 v0, 0x870

    const/4 p1, 0x1

    if-le p2, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-lt p3, p0, :cond_2

    if-lt p4, p0, :cond_2

    const/16 v0, 0xf00

    if-gt p3, v0, :cond_2

    const/16 p0, 0x870

    const/4 v0, 0x1

    if-le p4, p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x607

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x175

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
