.class public final LX/Dmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/Dmu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dmu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Dmu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "\n        SELECT EXISTS(\n        SELECT 1\n    FROM media\n    WHERE id = ?\n        )\n  "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v4, v3, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v4, v0}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/mql;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/mql;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    iget-object v0, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v4, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    iget-object v0, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v4, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v4}, LX/smz;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM effects WHERE effectId=?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    sget-object v9, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_6
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "\n      DELETE FROM effect_collections_effects \n      WHERE collectionId=? \n  "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    sget-object v9, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_7
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "SELECT * FROM audio_tracks WHERE audio_track_id = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "audio_track_id"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "start_time_ms"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "duration_ms"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "file_path"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "last_used_time_ms"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v7}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v4, v6}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v4, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v3}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/g5l;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/g5l;->A03:Ljava/lang/String;

    iput v2, v11, LX/g5l;->A01:I

    iput v12, v11, LX/g5l;->A00:I

    iput-object v13, v11, LX/g5l;->A04:Ljava/lang/String;

    iput-wide v0, v11, LX/g5l;->A02:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "WITH dedupped_assets AS (SELECT DISTINCT managed_filename, size FROM assets WHERE uuid IN (SELECT asset_id FROM draft_asset_assocs WHERE draft_id = ?) AND managed_filename IS NOT NULL) SELECT SUM(size) FROM dedupped_assets"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_9
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "SELECT fallback_filepath FROM assets WHERE uuid IN (SELECT asset_id FROM draft_asset_assocs WHERE draft_id = ?) AND managed_filename IS NOT NULL AND fallback_filepath != \'\'"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_a
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM drafts WHERE id = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_b
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_a
    invoke-interface {v4, v3, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v4, v0}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :pswitch_c
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "SELECT id FROM drafts WHERE pending_media_key = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-interface {v4, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/99b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/99b;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :pswitch_d
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_c
    invoke-interface {v4, v3, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v4, v0}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :pswitch_e
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM drafts WHERE pending_media_key = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :pswitch_f
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "\n    DELETE FROM medias\n    WHERE type = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_e
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z

    sget-object v9, LX/4z7;->A00:LX/4z7;

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :pswitch_10
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM suggestions WHERE suggestion_id = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_f
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v4}, LX/smz;->HOn()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v4}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Dmu;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "\n        SELECT pattern\n        FROM content_filter_dictionary_entries\n        INNER JOIN content_filter_dictionary_metadata\n              ON id = dictionary_id\n        WHERE dictionary_key = ?\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_10
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/smz;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/smz;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
