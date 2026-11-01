.class public final LX/lb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/lb6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LX/lb6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM suggested_users"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v2, "FEED"

    check-cast v1, LX/smp;

    const-string v0, "\n        DELETE FROM ads_cache\n        WHERE surface = ?\n        AND column_seen = 1\n      "

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/smp;

    const-string v0, "SELECT COUNT(*) FROM ads_cache"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    const-string v6, "downloaded_clips"

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x32

    check-cast v1, LX/smp;

    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4, v5}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "type"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "stored_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0xf8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x136

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x128

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0xfa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "inventory_source"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v8}, LX/smz;->getBlob(I)[B

    move-result-object v15

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v6}, LX/smz;->getDouble(I)D

    move-result-wide v16

    invoke-interface {v0, v5}, LX/smz;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v11, LX/5yl;

    invoke-direct/range {v11 .. v25}, LX/5yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDDJJJ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM clips_remix_original_media ORDER BY last_used_time_ms DESC"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_3
    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "file_path"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "file_size"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v11

    new-instance v7, LX/YYq;

    invoke-direct/range {v7 .. v13}, LX/YYq;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_4
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM remote_script_metadata ORDER BY sort_order ASC"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_4
    const-string v1, "script"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v1, "display_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v1, "logging_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v1, "iso_codes"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "sort_order"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "last_updated_at"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v10}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v2

    invoke-static {v8, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/VNv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/VNv;->A05:Ljava/lang/String;

    iput-object v7, v15, LX/VNv;->A03:Ljava/lang/String;

    iput-object v6, v15, LX/VNv;->A04:Ljava/lang/String;

    iput-object v5, v15, LX/VNv;->A02:Ljava/lang/String;

    iput v4, v15, LX/VNv;->A00:I

    iput-wide v2, v15, LX/VNv;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_5
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM remote_fonts"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_6
    const/16 v1, 0x5d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const/16 v1, 0xbe

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v1, "font_data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "local_file_path"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "last_updated_at"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_6

    :cond_2
    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v4

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VLf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/VLf;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/VLf;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/VLf;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/VLf;->A04:Ljava/lang/String;

    iput-wide v4, v3, LX/VLf;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_6
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM remote_category_metadata ORDER BY sort_order ASC"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_8
    const-string v1, "category"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v1, "display_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v1, "accessibility_descriptor"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v1, "logging_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "sort_order"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "last_updated_at"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v10}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v2

    invoke-static {v8, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/VNu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/VNu;->A03:Ljava/lang/String;

    iput-object v7, v15, LX/VNu;->A04:Ljava/lang/String;

    iput-object v6, v15, LX/VNu;->A02:Ljava/lang/String;

    iput-object v5, v15, LX/VNu;->A05:Ljava/lang/String;

    iput v4, v15, LX/VNu;->A00:I

    iput-wide v2, v15, LX/VNu;->A01:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_8
    invoke-interface {v0}, LX/smz;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
