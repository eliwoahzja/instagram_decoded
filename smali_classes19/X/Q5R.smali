.class public final LX/Q5R;
.super LX/3dZ;
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

    iput p2, p0, LX/Q5R;->$t:I

    iput-object p1, p0, LX/Q5R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Q5R;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE `imported_audio` SET `id` = ?,`user_id` = ?,`display_name` = ?,`local_file_path` = ?,`duration_ms` = ?,`file_size_bytes` = ?,`import_time_ms` = ?,`last_used_time_ms` = ?,`source_type` = ?,`provenance_metadata` = ? WHERE `id` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE `mdcore_authoritative_store_pagination_cursors` SET `sync_group_id` = ?,`folder` = ?,`filter_tags` = ?,`sort_tag` = ?,`data` = ? WHERE `folder` = ? AND `filter_tags` = ? AND `sort_tag` = ? AND `sync_group_id` = ?"

    return-object v0

    :cond_1
    const-string v0, "UPDATE `mdcore_threads` SET `thread_id` = ?,`sync_group_id` = ?,`last_activity_timestamp_ms` = ?,`folder` = ?,`tags` = ?,`sequence_id` = ?,`data` = ? WHERE `thread_id` = ?"

    return-object v0

    :cond_2
    const-string v0, "UPDATE `mdcore_messages` SET `message_id` = ?,`thread_id` = ?,`timestamp` = ?,`offline_threading_id` = ?,`filter_tags` = ?,`data` = ? WHERE `message_id` = ? AND `thread_id` = ?"

    return-object v0

    :cond_3
    const-string v0, "UPDATE OR ABORT `mdcore_threads` SET `thread_id` = ?,`sync_group_id` = ?,`last_activity_timestamp_ms` = ?,`folder` = ?,`tags` = ?,`sequence_id` = ?,`data` = ? WHERE `thread_id` = ?"

    return-object v0

    :cond_4
    const-string v0, "UPDATE OR ABORT `mdcore_messages` SET `message_id` = ?,`thread_id` = ?,`timestamp` = ?,`offline_threading_id` = ?,`filter_tags` = ?,`data` = ? WHERE `message_id` = ? AND `thread_id` = ?"

    return-object v0

    :cond_5
    const-string v0, "UPDATE `mdcore_message_list_pagination_cursors` SET `thread_id` = ?,`end_cursor` = ?,`oldest_timestamp_ms` = ?,`oldest_otid` = ?,`has_more_messages` = ? WHERE `thread_id` = ?"

    return-object v0
.end method

.method public final bridge synthetic A04(LX/smz;Ljava/lang/Object;)V
    .locals 7
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

    iget v1, p0, LX/Q5R;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    check-cast p2, LX/apd;

    iget-object v3, p2, LX/apd;->A05:Ljava/lang/String;

    invoke-static {p1, p2, v3}, LX/apd;->A00(LX/smz;LX/apd;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/apd;->A06:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/aQa;

    iget-object v3, p2, LX/aQa;->A06:Ljava/lang/String;

    invoke-static {p1, p2, v3}, LX/smz;->A01(LX/smz;LX/aQa;Ljava/lang/String;)V

    iget-object v1, p2, LX/aQa;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    check-cast p2, LX/aVE;

    const/4 v0, 0x1

    iget-object v4, p2, LX/aVE;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v3, p2, LX/aVE;->A04:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/aVE;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/aVE;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/aVE;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/aVE;->A05:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    const/4 v0, 0x7

    invoke-interface {p1, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/aUC;

    const/4 v0, 0x1

    iget-object v3, p2, LX/aUC;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v1, p2, LX/aUC;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    iget-object v1, p2, LX/aUC;->A00:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/smz;->A02(LX/smz;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/aUC;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    iget-boolean v0, p2, LX/aUC;->A04:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    check-cast p2, LX/aTg;

    iget v0, p2, LX/aTg;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    iget-object v6, p2, LX/aTg;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v5, p2, LX/aTg;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v4, p2, LX/aTg;->A04:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v3, p2, LX/aTg;->A00:[B

    const/4 v0, 0x5

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_2
    const/4 v0, 0x6

    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p1, v0, v5}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {p1, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v3}, LX/smz;->AVM(I[B)V

    goto :goto_2
.end method
