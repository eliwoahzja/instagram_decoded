.class public final LX/Mjw;
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

    iput p2, p0, LX/Mjw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mjw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/Mjw;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    iget-object v2, v2, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    check-cast v5, LX/LjN;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/GPO;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v1, LX/G3m;->A04:LX/G3m;

    return-object v1

    :cond_0
    filled-new-array {v1}, [LX/GPO;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/mgc;

    check-cast v5, LX/5st;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, v5}, LX/4pA;->A0E(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v2, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8kc;

    check-cast v5, LX/smp;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned,(basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') ORDER BY last_save_time DESC"

    invoke-interface {v5, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v9

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v6

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v17

    const/4 v3, 0x5

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x7

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v8

    const/16 v3, 0x9

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v23

    :try_start_1
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v19

    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v24

    :try_start_2
    const/16 v2, 0xe

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v25

    :try_start_3
    const/16 v2, 0xf

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v26

    :try_start_4
    const/16 v2, 0x10

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v7

    :goto_8
    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v21

    new-instance v5, LX/Emz;

    invoke-direct/range {v5 .. v26}, LX/Emz;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-interface {v0}, LX/smz;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    :cond_b
    iget-object v0, v2, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v0, v2, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_d
    iget-object v0, v2, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
