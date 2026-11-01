.class public final synthetic LX/7t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7t9;->A00:J

    iput-wide p3, p0, LX/7t9;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v4, p0, LX/7t9;->A00:J

    iget-wide v0, p0, LX/7t9;->A01:J

    check-cast p1, LX/smp;

    const-string v2, "\n        SELECT \n            SUM(\n              (\n                CASE \n                  WHEN (timestamp_millis + duration_millis) < ? \n                  THEN (timestamp_millis + duration_millis) \n                  ELSE ? \n                END\n                - \n                CASE \n                  WHEN timestamp_millis > ? \n                  THEN timestamp_millis \n                  ELSE ? \n                END\n              )\n            ) AS total_duration_millis,\n            MAX(CASE WHEN error_occured THEN 1 ELSE 0 END) > 0 AS has_error_occurred,\n            MAX(CASE WHEN time_zone_changed THEN 1 ELSE 0 END) > 0 AS has_time_zone_changed,\n            MAX(CASE WHEN is_first_record_in_store THEN 1 ELSE 0 END) > 0 AS has_first_record\n        FROM screen_time_records\n        WHERE (timestamp_millis + duration_millis) > ?\n          AND timestamp_millis < ?\n    "

    invoke-interface {p1, v2}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v3, v8, v4, v5}, LX/smz;->AVU(IJ)V

    const/4 v7, 0x2

    invoke-interface {v3, v7, v4, v5}, LX/smz;->AVU(IJ)V

    const/4 v6, 0x3

    invoke-interface {v3, v6, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x4

    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x5

    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x6

    invoke-interface {v3, v0, v4, v5}, LX/smz;->AVU(IJ)V

    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/smz;->getLong(I)J

    move-result-wide v9

    invoke-interface {v3, v8}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-interface {v3, v7}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-interface {v3, v6}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    new-instance v8, LX/7tX;

    invoke-direct/range {v8 .. v13}, LX/7tX;-><init>(JZZZ)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, LX/smz;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
