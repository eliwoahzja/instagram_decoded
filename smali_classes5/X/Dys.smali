.class public final LX/Dys;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dys;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dys;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/Dys;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, v2, LX/Dys;->A00:Ljava/lang/Object;

    check-cast v4, LX/mgc;

    check-cast v6, LX/5st;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, v6}, LX/4pA;->A0E(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v8, v2, LX/Dys;->A00:Ljava/lang/Object;

    check-cast v8, LX/8kc;

    check-cast v6, LX/smp;

    const-string v0, "SELECT id, video_segments, video_overlay_segments, mediadraft_version, mediadraft_stickers, mediadraft_unschematized_compositions, mediadraft_media_type FROM drafts"

    invoke-interface {v6, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    const/4 v3, 0x4

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/8QG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/8kc;->A05(LX/8kc;)LX/8jj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, LX/9iS;->A00(I)LX/9MO;

    move-result-object v3

    new-instance v2, LX/9VY;

    invoke-direct {v2, v3, v11, v5, v10}, LX/9VY;-><init>(LX/9MO;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/8LV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/8LV;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/8LV;->A03:Ljava/util/List;

    iput-object v6, v3, LX/8LV;->A02:Ljava/util/List;

    iput-object v2, v3, LX/8LV;->A00:LX/9VY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v5, v2, LX/Dys;->A00:Ljava/lang/Object;

    check-cast v5, LX/8kc;

    check-cast v6, LX/smp;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') AND was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    invoke-interface {v6, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v10

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v5}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v7

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v18

    const/4 v3, 0x5

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x7

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v9

    const/16 v3, 0x9

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v24, 0x0

    if-eqz v4, :cond_9

    const/16 v24, 0x1

    :cond_9
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v20

    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    :goto_8
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v25, 0x0

    if-eqz v4, :cond_b

    const/16 v25, 0x1

    :cond_b
    const/16 v2, 0xe

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v26, 0x0

    if-eqz v4, :cond_c

    const/16 v26, 0x1

    :cond_c
    const/16 v2, 0xf

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v27, 0x0

    if-eqz v4, :cond_d

    const/16 v27, 0x1

    :cond_d
    const/16 v2, 0x10

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v8

    :goto_9
    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v22

    new-instance v6, LX/Emz;

    invoke-direct/range {v6 .. v27}, LX/Emz;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    invoke-interface {v0}, LX/smz;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    :cond_10
    iget-object v0, v2, LX/Dys;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfZ;

    iget-object v1, v0, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_a

    :cond_11
    iget-object v0, v2, LX/Dys;->A00:Ljava/lang/Object;

    check-cast v0, LX/kHf;

    invoke-interface {v0}, LX/kHf;->cancel()V

    :cond_12
    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
