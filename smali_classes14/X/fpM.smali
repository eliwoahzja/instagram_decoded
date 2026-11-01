.class public final LX/fpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/fpM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/fpM;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/fpM;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget v0, p0, LX/fpM;->A00:I

    check-cast p1, LX/smp;

    if-eq v2, v1, :cond_0

    const-string v1, "DELETE FROM clips_remix_original_media WHERE media_id IN (SELECT media_id FROM (SELECT media_id, last_used_time_ms FROM clips_remix_original_media ORDER BY last_used_time_ms) LIMIT MAX(((SELECT COUNT(*) FROM clips_remix_original_media) - ?), 0))"

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v2, 0x1

    int-to-long v0, v0

    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-interface {v3}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    return-object v0

    :cond_0
    const-string v1, "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))"

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v2, 0x1

    int-to-long v0, v0

    :try_start_1
    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-interface {v3}, LX/smz;->HOn()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0

    :cond_1
    iget v1, p0, LX/fpM;->A00:I

    check-cast p1, LX/WDE;

    iget v0, p1, LX/WDE;->A00:I

    goto :goto_0

    :cond_2
    iget v1, p0, LX/fpM;->A00:I

    check-cast p1, LX/ldo;

    sget-object v0, LX/YJb;->A01:[I

    check-cast p1, LX/adX;

    iget v0, p1, LX/adX;->A02:I

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
