.class public final LX/nMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lSe;


# direct methods
.method public constructor <init>(LX/lSe;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-wide p2, p0, LX/nMm;->A00:J

    iput-object p1, p0, LX/nMm;->A01:LX/lSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G5J(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/iGe;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/nMm;->A01:LX/lSe;

    iget-object v1, v3, LX/lSe;->A0K:LX/nMw;

    const-string v6, "CCU_BACKGROUND_PING"

    const/4 v8, 0x0

    const-string v0, "get_remote_settng_success"

    invoke-virtual {v1, v0, v8}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v7, v2, LX/iGe;->A00:LX/lKH;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x74b65a11

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v7, v4, v5}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    sget-object v2, LX/doB;->A05:LX/doB;

    const v1, 0x765f0e50

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v4, v5}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-wide v0, v9, LX/nMm;->A00:J

    iget-object v11, v3, LX/lSe;->A0L:LX/gKd;

    const-string v2, "local_permission_checks"

    invoke-virtual {v11, v2}, LX/gKd;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/lSe;->A0D:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, LX/020;->A1U(I)Z

    move-result v18

    const-string v9, "device_permission"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/lSe;->A0R:LX/jrK;

    invoke-virtual {v4}, LX/jrK;->A00()J

    move-result-wide v16

    const-string v14, "on"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "ccu_setting"

    invoke-virtual {v11, v13, v7}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "upload_source"

    invoke-virtual {v11, v7, v6}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/lSe;->A0K:LX/nMw;

    const-string v4, "start_ccu_with_remote_setting"

    invoke-virtual {v12, v4, v8}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_0

    const-string v14, "off"

    :cond_0
    iget-object v9, v12, LX/nMw;->A00:LX/g9N;

    const-string v4, "contact_upload_ccu_setting_check"

    invoke-virtual {v9, v4}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v10

    iget-object v4, v10, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v4, v13, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "has_os_permission"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v10, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v4, v13, v9}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "upload_interval_in_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "last_upload_success_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v9

    const-string v4, "now_in_ms"

    invoke-virtual {v10, v4, v9}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v10}, LX/jm6;->A01()V

    if-nez v15, :cond_3

    const-string v1, "exit_background_job"

    const-string v0, "no_app_permission"

    invoke-virtual {v12, v1, v0}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setting_not_on"

    :goto_1
    invoke-virtual {v11, v5, v1}, LX/gKd;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v11, v3, LX/lSe;->A0L:LX/gKd;

    const-string v1, "failure_reason"

    const-string v0, "settings_response_invalid"

    invoke-virtual {v11, v1, v0}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "get_remote_setting_failed"

    goto :goto_2

    :cond_3
    iget-boolean v4, v3, LX/lSe;->A0Z:Z

    if-eqz v4, :cond_4

    const-string v1, "exit_background_job"

    const-string v0, "ccu_is_running"

    invoke-virtual {v12, v1, v0}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ccu_already_running"

    invoke-virtual {v11, v0, v1}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v11, v2, v0}, LX/gKd;->A02(ZLjava/lang/String;)V

    return-void

    :cond_4
    if-nez v18, :cond_5

    const-string v0, "exit_background_job"

    const-string v1, "no_os_permission"

    invoke-virtual {v12, v0, v1}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static/range {v16 .. v17}, LX/BVB;->A08(J)J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-gez v4, :cond_6

    const-string v1, "exit_background_job"

    const-string v0, "time_interval"

    invoke-virtual {v12, v1, v0}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_interval_check_failed"

    goto :goto_2

    :cond_6
    const-string v0, "start_contact_upload"

    invoke-virtual {v12, v0, v8}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/lSe;->A0L:LX/gKd;

    const-string v0, "instantiate_iterators"

    invoke-virtual {v4, v0}, LX/gKd;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v9, "full_upload"

    invoke-virtual {v4, v9, v0}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/lSe;->A0Z:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/lSe;->A0C:J

    iput-object v6, v3, LX/lSe;->A0T:Ljava/lang/String;

    iput-object v8, v3, LX/lSe;->A0U:Ljava/lang/String;

    iget-object v0, v3, LX/lSe;->A0G:LX/eS0;

    move-object/from16 v20, v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "source"

    invoke-virtual {v11, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "family_device_id"

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/lSe;->A0J:LX/jd7;

    iget-object v0, v6, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/san;

    invoke-interface {v0, v11}, LX/san;->FlK(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/lSe;->A0V:Ljava/util/List;

    iget-object v0, v3, LX/lSe;->A0I:LX/jeZ;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/jeZ;->A00()LX/XV1;

    move-result-object v0

    iput-object v0, v3, LX/lSe;->A0H:LX/XV1;

    iget-object v11, v3, LX/lSe;->A0P:LX/io3;

    :try_start_0
    iget-object v0, v11, LX/io3;->A01:LX/qmE;

    check-cast v0, LX/TYs;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "contacts_upload_snapshot"

    sget-object v14, LX/io3;->A02:[Ljava/lang/String;

    const-string v10, "local_contact_id"

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/XV2;

    invoke-direct {v0}, LX/XVH;-><init>()V

    iput-object v12, v0, LX/XV2;->A02:Landroid/database/Cursor;

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, LX/XV2;->A01:I

    const-string v10, "contact_hash"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, LX/XV2;->A00:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_8
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "failure_reason"

    const-string v0, "snapshot_iterator_cursor_null"

    invoke-virtual {v12, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/io3;->A00:LX/jd7;

    invoke-virtual {v0, v12}, LX/jd7;->A00(Landroid/os/Bundle;)V

    move-object v0, v8

    goto :goto_5

    :goto_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v0, v3, LX/lSe;->A0O:LX/XV2;

    iget-object v15, v3, LX/lSe;->A0H:LX/XV1;

    const-string v11, "failure_reason"

    const/4 v10, 0x0

    if-eqz v15, :cond_f

    if-eqz v0, :cond_f

    iput v2, v3, LX/lSe;->A00:I

    iput v2, v3, LX/lSe;->A03:I

    iput v2, v3, LX/lSe;->A0B:I

    iput v2, v3, LX/lSe;->A05:I

    iput v2, v3, LX/lSe;->A08:I

    iput v2, v3, LX/lSe;->A09:I

    iput v2, v3, LX/lSe;->A06:I

    iput v2, v3, LX/lSe;->A0A:I

    iput v2, v3, LX/lSe;->A07:I

    iput v2, v3, LX/lSe;->A01:I

    iput v2, v3, LX/lSe;->A02:I

    iget-object v12, v3, LX/lSe;->A0F:LX/fyx;

    iget v5, v12, LX/fyx;->A03:I

    iput v5, v3, LX/lSe;->A04:I

    sget-object v14, LX/lSe;->A0a:LX/rAW;

    sget-object v13, LX/lSe;->A0b:LX/rAW;

    sget-object v5, LX/lSe;->A0c:Ljava/util/Comparator;

    new-instance v11, LX/XUv;

    invoke-direct {v11}, LX/XVH;-><init>()V

    iput-object v5, v11, LX/XUv;->A06:Ljava/util/Comparator;

    new-instance v5, LX/gI1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/gI1;->A01:Ljava/util/Iterator;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/XUv;->A02:LX/gI1;

    new-instance v5, LX/gI1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/gI1;->A01:Ljava/util/Iterator;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/XUv;->A03:LX/gI1;

    iput-object v14, v11, LX/XUv;->A00:LX/rAW;

    iput-object v13, v11, LX/XUv;->A01:LX/rAW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/lSe;->A0Q:LX/XUv;

    iget-object v0, v3, LX/lSe;->A0R:LX/jrK;

    invoke-virtual {v0}, LX/jrK;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/iET;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/iET;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/eS0;->A00:LX/rbx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    :cond_9
    iget-object v0, v3, LX/lSe;->A0E:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const-string v0, "read_address_book"

    invoke-virtual {v4, v0}, LX/gKd;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/lSe;->A0H:LX/XV1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/XV1;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-virtual/range {v21 .. v21}, LX/jeZ;->A00()LX/XV1;

    move-result-object v0

    iput-object v0, v3, LX/lSe;->A0H:LX/XV1;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, LX/XV1;->A00:Landroid/database/Cursor;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v14

    const/4 v0, -0x1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "deleted"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "contact_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-wide/16 v18, -0x1

    :cond_b
    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_b

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_c
    invoke-interface {v15, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_d
    const-string v11, "contacts_count"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/lSe;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, LX/fyx;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "num_of_retries"

    iget v0, v3, LX/lSe;->A04:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contacts_upload_count"

    iget v0, v3, LX/lSe;->A05:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/C7E;->A13(Landroid/os/BaseBundle;LX/lSe;)V

    const-string v0, "phonebook_size"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/san;

    invoke-interface {v0, v4}, LX/san;->G2Y(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, LX/lSe;->A06(LX/lSe;LX/iET;Ljava/util/List;I)V

    return-void

    :cond_f
    iput-boolean v2, v3, LX/lSe;->A0Z:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "create_session_get_iterator_fail"

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/jd7;->A00(Landroid/os/Bundle;)V

    const-string v0, "Cant create iterator, os permission may be off"

    invoke-virtual {v4, v5, v0}, LX/gKd;->A02(ZLjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/nMm;->A01:LX/lSe;

    iget-object v2, v3, LX/lSe;->A0K:LX/nMw;

    const-string v1, "get_remote_settng_fail"

    const-string v0, "exit_background_job"

    invoke-virtual {v2, v0, v1}, LX/nMw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/lSe;->A0L:LX/gKd;

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "get_remote_setting_failed"

    invoke-virtual {v2, v1, v0}, LX/gKd;->A02(ZLjava/lang/String;)V

    return-void
.end method
