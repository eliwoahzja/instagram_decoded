.class public final LX/SuX;
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

    iput p2, p0, LX/SuX;->$t:I

    iput-object p1, p0, LX/SuX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/SuX;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO `clips_remix_original_media` (`media_id`,`file_path`,`file_size`,`last_used_time_ms`) VALUES (?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `audio_tracks` (`audio_track_id`,`start_time_ms`,`duration_ms`,`file_path`,`last_used_time_ms`) VALUES (?,?,?,?,?)"

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

    iget v0, p0, LX/SuX;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/YYq;

    const/4 v1, 0x1

    iget-object v0, p2, LX/YYq;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/YYq;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/YYq;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/YYq;->A01:J

    :goto_0
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    return-void

    :cond_0
    check-cast p2, LX/g5l;

    const/4 v1, 0x1

    iget-object v0, p2, LX/g5l;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/g5l;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/g5l;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/g5l;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/g5l;->A02:J

    goto :goto_0
.end method
