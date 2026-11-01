.class public final LX/2mR;
.super LX/3e1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v2, 0x2

    const-string v1, "8285e38743e5a4217dda856d66c819ae"

    const-string/jumbo v0, "afa7248c1be3f5042f5a5d7969c6bf56"

    iput-object p1, p0, LX/2mR;->A00:Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/smp;)LX/8HI;
    .locals 19

    const/16 v1, 0x8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v3, "timestamp_millis"

    const-string v4, "INTEGER"

    new-instance v2, LX/8HD;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "duration_millis"

    const/4 v11, 0x0

    new-instance v7, LX/8HD;

    move-object v9, v4

    move-object v10, v5

    move v12, v6

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "event"

    const-string v9, "TEXT"

    new-instance v7, LX/8HD;

    invoke-direct/range {v7 .. v13}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "error_occured"

    new-instance v12, LX/8HD;

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "time_zone_changed"

    new-instance v12, LX/8HD;

    invoke-direct/range {v12 .. v18}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "is_first_record_in_store"

    new-instance v12, LX/8HD;

    invoke-direct/range {v12 .. v18}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "end_event"

    new-instance v7, LX/8HD;

    move v12, v6

    move v13, v11

    invoke-direct/range {v7 .. v13}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "timezone_offset_minutes"

    new-instance v7, LX/8HD;

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    const-string/jumbo v1, "screen_time_records"

    new-instance v3, LX/8HG;

    invoke-direct {v3, v1, v0, v4, v2}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static/range {p1 .. p1}, LX/8HG;->A00(LX/smp;)LX/8HG;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "screen_time_records(com.meta.timetools.core.screentime.repository.room.ScreenTimeEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8HI;

    invoke-direct {v0, v11, v1}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/8HI;

    invoke-direct {v0, v6, v5}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(LX/smp;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `screen_time_records` (`timestamp_millis` INTEGER NOT NULL, `duration_millis` INTEGER NOT NULL, `event` TEXT NOT NULL, `error_occured` INTEGER NOT NULL, `time_zone_changed` INTEGER NOT NULL, `is_first_record_in_store` INTEGER NOT NULL, `end_event` TEXT, `timezone_offset_minutes` INTEGER, PRIMARY KEY(`timestamp_millis`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8285e38743e5a4217dda856d66c819ae\')"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/smp;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `screen_time_records`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/smp;)V
    .locals 1

    iget-object v0, p0, LX/2mR;->A00:Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase_Impl;

    invoke-virtual {v0, p1}, LX/Adv;->A0I(LX/smp;)V

    return-void
.end method

.method public final A08(LX/smp;)V
    .locals 0

    invoke-static {p1}, LX/8HC;->A00(LX/smp;)V

    return-void
.end method
