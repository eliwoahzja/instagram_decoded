.class public final LX/6c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/6c7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6c7;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/6c7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, LX/6c7;->A00:J

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM screen_time_records WHERE (timestamp_millis + duration_millis) < ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v4}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/6c7;->A00:J

    check-cast p1, LX/smp;

    const-string v2, "\n    SELECT id, media_ids\n    FROM user_reel_medias\n    WHERE stored_time > ?\n    ORDER BY stored_time DESC\n    LIMIT ?\n  "

    invoke-interface {p1, v2}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    const-wide/16 v0, 0xfa

    invoke-interface {v4, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Gt;

    invoke-direct {v0, v2, v1}, LX/3Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-wide v1, p0, LX/6c7;->A00:J

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM drafts WHERE was_last_save_user_initiated = 0 AND has_published_clip = 0 AND last_save_time < ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v0, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v4}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/smz;->close()V

    throw v0
.end method
