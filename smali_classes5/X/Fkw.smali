.class public final synthetic LX/Fkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8kc;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8kc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fkw;->A00:LX/8kc;

    iput-boolean p2, p0, LX/Fkw;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-boolean v1, v0, LX/Fkw;->A01:Z

    check-cast v2, LX/smp;

    const-string v0, "SELECT id, last_save_time, cover_photo_file_uri, cover_photo_asset, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, deleted_at_time FROM drafts WHERE clips_creation_type = \'clips\' AND was_last_save_user_initiated = 1 AND (? = 0 OR share_only_to_profile = 1) ORDER BY last_save_time DESC"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v2, v4, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v10, v11

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v1, 0x3

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v11

    goto :goto_2

    :cond_1
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v8

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v14

    const/4 v1, 0x5

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    const/16 v18, 0x0

    if-eqz v5, :cond_3

    const/16 v18, 0x1

    :cond_3
    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    const/16 v19, 0x0

    if-eqz v5, :cond_4

    const/16 v19, 0x1

    :cond_4
    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v16

    new-instance v7, LX/Fky;

    invoke-direct/range {v7 .. v19}, LX/Fky;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
