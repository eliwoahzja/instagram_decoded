.class public final LX/9dj;
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

    iput p2, p0, LX/9dj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/9dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v6, LX/1mw;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v6, LX/1mw;->A00:I

    iget v0, v6, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dN;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    const-string v0, "Recomposer effect job completed"

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v7, v5, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v3, v5, LX/2dN;->A06:LX/2sj;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/2dN;->A0O:LX/snm;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v5, LX/2dN;->A05:LX/saO;

    const/4 v1, 0x5

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v5, v6}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto :goto_1

    :cond_0
    iput-object v4, v5, LX/2dN;->A03:Ljava/lang/Throwable;

    iget-object v1, v5, LX/2dN;->A0O:LX/snm;

    sget-object v0, LX/2dU;->A06:LX/2dU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v1, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jP;

    iget-boolean v0, v1, LX/2jP;->A02:Z

    if-nez v0, :cond_1d

    iget-object v7, v1, LX/2jP;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v1, LX/2jP;->A01:LX/2jR;

    if-nez v4, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v4, LX/2jR;->A03:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_0

    :cond_2
    iget v2, v4, LX/2jR;->A00:I

    iget-object v1, v4, LX/2jR;->A02:LX/0As;

    if-nez v1, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/0As;

    invoke-direct {v1, v0}, LX/0As;-><init>(I)V

    iput-object v1, v4, LX/2jR;->A02:LX/0As;

    iget-object v0, v4, LX/2jR;->A06:LX/0Be;

    invoke-virtual {v0, v3, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1, v4, v6, v3, v2}, LX/2jR;->A00(LX/0As;LX/2jR;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v7

    goto/16 :goto_10

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :pswitch_3
    iget-object v0, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast v6, LX/2Vr;

    const/4 v4, 0x0

    iget-object v5, v6, LX/2Vr;->A03:LX/2JH;

    iget v7, v6, LX/2Vr;->A00:I

    iget v8, v6, LX/2Vr;->A01:I

    iget-object v6, v6, LX/2Vr;->A04:Ljava/lang/Object;

    new-instance v3, LX/2Vr;

    invoke-direct/range {v3 .. v8}, LX/2Vr;-><init>(LX/3Ym;LX/2JH;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/2Vr;)LX/2Vu;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/smz;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5rB;

    invoke-direct {v0, v6}, LX/5rB;-><init>(LX/smz;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_5
    iget-object v10, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v10, LX/5qM;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/7pc;->A0P:LX/08j;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sm;

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT * FROM workspec"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, LX/5qM;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ")"

    const/16 v0, 0xa

    const-string v9, " AND"

    const-string v11, " WHERE"

    if-nez v1, :cond_5

    invoke-static {v12, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pf;

    invoke-static {v0}, LX/0HI;->A01(LX/7pf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, " state IN ("

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/5qT;->A00(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    :cond_5
    iget-object v12, v10, LX/5qM;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, " id IN ("

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/5qT;->A00(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    :cond_7
    iget-object v1, v10, LX/5qM;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "))"

    if-nez v0, :cond_a

    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/5qT;->A00(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object v1, v10, LX/5qM;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/5qT;->A00(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const-string v0, ";"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5qU;

    invoke-direct {v0, v2, v1}, LX/5qU;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, LX/5qS;

    invoke-static {v0}, LX/5qV;->A00(LX/Hen;)LX/5qV;

    move-result-object v2

    iget-object v1, v2, LX/5qV;->A06:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v2}, LX/5qV;->DRq()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v0, LX/5qX;

    invoke-direct {v0, v2}, LX/5qX;-><init>(LX/5qV;)V

    new-instance v3, LX/5qY;

    invoke-direct {v3, v1, v0}, LX/5qY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/5qY;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/5qS;->A00:LX/Adv;

    new-instance v0, LX/5qZ;

    invoke-direct {v0, v3, v6, v2}, LX/5qZ;-><init>(LX/5qY;LX/5qS;Ljava/lang/String;)V

    invoke-static {v1, v0, v7, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    move-object v9, v11

    goto :goto_4

    :pswitch_6
    check-cast v6, LX/6xs;

    iget-wide v0, v6, LX/6xs;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_8
    iget-object v4, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v4, LX/8kc;

    check-cast v6, LX/smp;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') AND was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    invoke-interface {v6, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Ab6;->A00(Ljava/lang/String;)LX/1So;

    move-result-object v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8SP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v4}, LX/8kc;->A02(LX/8kc;)LX/8jk;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, LX/8jk;->A00(Ljava/lang/String;)LX/LOw;

    move-result-object v7

    :cond_c
    const/4 v1, 0x4

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v18

    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    const/4 v1, 0x6

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/AW0;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v9

    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    :goto_a
    const/16 v1, 0xa

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v24, 0x0

    if-eqz v3, :cond_11

    const/16 v24, 0x1

    :cond_11
    const/16 v1, 0xb

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v20

    const/16 v1, 0xc

    invoke-interface {v0, v1}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    :goto_b
    const/16 v1, 0xd

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v25, 0x0

    if-eqz v3, :cond_13

    const/16 v25, 0x1

    :cond_13
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v26, 0x0

    if-eqz v3, :cond_14

    const/16 v26, 0x1

    :cond_14
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v27, 0x0

    if-eqz v3, :cond_15

    const/16 v27, 0x1

    :cond_15
    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/smz;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8kc;->A0A(Ljava/lang/String;)LX/8ic;

    move-result-object v8

    :goto_c
    const/16 v1, 0x11

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v22

    new-instance v6, LX/Emz;

    invoke-direct/range {v6 .. v27}, LX/Emz;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_9
    check-cast v6, LX/smp;

    const-string v0, "SELECT * FROM use_case_test"

    invoke-interface {v6, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_3
    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v1, "use_case_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "version"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "cacheTtlMilliseconds"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "lastUpdatedTimestamp"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "features"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, v11}, LX/smz;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/7to;->A03:LX/7tq;

    sget-object v1, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/Esp;

    sget-object v2, LX/08o;->A00:LX/08o;

    new-instance v1, LX/09A;

    invoke-direct {v1, v2}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v6, v7, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v12, LX/0BZ;

    invoke-direct/range {v12 .. v21}, LX/0BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_a
    check-cast v6, LX/smp;

    const-string v0, "SELECT * FROM screen_time_records ORDER BY timestamp_millis DESC LIMIT 1"

    invoke-interface {v6, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_4
    const-string/jumbo v1, "timestamp_millis"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "duration_millis"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "event"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "error_occured"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "time_zone_changed"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "is_first_record_in_store"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "end_event"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "timezone_offset_minutes"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v0, v10}, LX/smz;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1Ad;->valueOf(Ljava/lang/String;)LX/1Ad;

    move-result-object v9

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v7, v1

    const/16 v16, 0x0

    if-eqz v7, :cond_17

    const/16 v16, 0x1

    :cond_17
    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v7, v1

    const/16 v17, 0x0

    if-eqz v7, :cond_18

    const/16 v17, 0x1

    :cond_18
    invoke-interface {v0, v6}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v18, 0x0

    if-eqz v6, :cond_19

    const/16 v18, 0x1

    :cond_19
    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/1Ad;->valueOf(Ljava/lang/String;)LX/1Ad;

    move-result-object v10

    :goto_e
    invoke-interface {v0, v4}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1a
    move-object v11, v5

    new-instance v5, LX/2mT;

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    goto :goto_f

    :cond_1b
    move-object v10, v5

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1c
    :goto_f
    invoke-interface {v0}, LX/smz;->close()V

    return-object v5

    :catchall_1
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    :pswitch_b
    iget-object v4, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v4, LX/mgc;

    check-cast v6, LX/2aU;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, v6}, LX/2A8;->A07(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_d
    iget-object v0, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/9dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qR;

    check-cast v6, LX/1qv;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1qR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/1qv;->A00:Ljava/util/List;

    :cond_1d
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
