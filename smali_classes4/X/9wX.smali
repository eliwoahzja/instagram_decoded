.class public final LX/9wX;
.super LX/3e0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9wX;->$t:I

    iput-object p1, p0, LX/9wX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9wX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`,`expire_time`) VALUES (?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `quick_snap_response_meta` (`id`,`json`) VALUES (?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR REPLACE INTO `quick_snap_media` (`media_id`,`media_index`,`expires_at`,`json`) VALUES (?,?,?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT OR REPLACE INTO `plog_config_overrides` (`configName`,`bufferSize`,`isActive`,`forwardToDebugLogs`,`minLogLevel`,`bugReportFilename`,`softErrorEnabled`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/9wX;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p2, LX/3Gu;

    const/4 v1, 0x1

    iget-object v0, p2, LX/3Gu;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/3Gu;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/3Gu;->A04:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/3Gu;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/3Gu;->A00:J

    :goto_0
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    return-void

    :cond_0
    check-cast p2, LX/ALB;

    const/4 v1, 0x1

    iget-object v0, p2, LX/ALB;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/ALB;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/ALB;->A05:Z

    const/4 v2, 0x3

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/ALB;->A04:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/ALB;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/ALB;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_1
    iget-boolean v0, p2, LX/ALB;->A06:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p2, LX/7Ps;

    iget v0, p2, LX/7Ps;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/7Ps;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_3
    check-cast p2, LX/7Ms;

    const/4 v1, 0x1

    iget-object v0, p2, LX/7Ms;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/7Ms;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/7Ms;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/7Ms;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method
