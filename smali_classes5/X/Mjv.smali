.class public final LX/Mjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mjv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mjv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/Mjv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, v2, LX/Mjv;->A00:Ljava/lang/Object;

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Secure PSM read complete (bonding)"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_0
    iget-object v4, v2, LX/Mjv;->A00:Ljava/lang/Object;

    check-cast v4, LX/nQB;

    iget-object v3, v4, LX/nQB;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/S72;

    invoke-direct {v0, v5, v4, v2, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Mjv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v5, LX/smp;

    const-string v0, "SELECT id, last_save_time, cover_photo_file_uri, cover_photo_asset, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') ORDER BY last_save_time DESC"

    invoke-interface {v5, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v9

    const/4 v1, 0x2

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v7, v8

    goto :goto_2

    :cond_3
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v15

    :try_start_1
    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v16

    :try_start_2
    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v13

    new-instance v4, LX/Fky;

    invoke-direct/range {v4 .. v16}, LX/Fky;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
