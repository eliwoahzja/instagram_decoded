.class public final LX/Q85;
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

    iput p1, p0, LX/Q85;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v0, v0, LX/Q85;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    return-object v3

    :pswitch_0
    check-cast v3, LX/sbl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    return-object v3

    :pswitch_1
    check-cast v3, LX/smp;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      "

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v0, "dictionary_key"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v0, "name"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v0, "language"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v0, "editable"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v0, "type"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "strategy_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v0, "loadedVersion"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "latestVersion"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "supportsVersioning"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v14}, LX/smz;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v10}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v25, 0x0

    if-eqz v6, :cond_0

    const/16 v25, 0x1

    :cond_0
    invoke-interface {v2, v9}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v21, v6

    invoke-interface {v2, v8}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-interface {v2, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v26, 0x0

    if-eqz v6, :cond_1

    const/16 v26, 0x1

    :cond_1
    new-instance v0, LX/26D;

    move/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/26D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v3, LX/smp;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      "

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_1
    const/16 v0, 0x172

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x4db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v9}, LX/smz;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v8}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    new-instance v1, LX/26C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/26C;->A01:J

    iput v0, v1, LX/26C;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    check-cast v3, LX/7uk;

    sget-object v0, LX/Flg;->A00:LX/Fld;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Fja;->A01:LX/7tv;

    iput-object v0, v3, LX/7uk;->A03:LX/7tv;

    const/16 v0, 0x21d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7uk;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7uk;->A0C:Z

    iput-boolean v0, v3, LX/7uk;->A0A:Z

    goto/16 :goto_f

    :pswitch_4
    check-cast v3, LX/7uk;

    sget-object v0, LX/FjZ;->A00:LX/Fld;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Fja;->A00:LX/7tv;

    iput-object v0, v3, LX/7uk;->A03:LX/7tv;

    const-string v0, "result_type"

    iput-object v0, v3, LX/7uk;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7uk;->A0C:Z

    goto/16 :goto_f

    :pswitch_5
    check-cast v3, LX/smp;

    const-string v0, "SELECT id, clips_creation_type, was_last_save_user_initiated, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip, created_at_time, name FROM drafts ORDER BY last_save_time DESC"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, LX/Fti;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v2, v6}, LX/smz;->isNull(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v0, v8

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/Fti;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_4

    :cond_3
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/Fti;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_5
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, v7, LX/Fti;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    goto :goto_8

    :cond_7
    invoke-interface {v2, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v7, LX/Fti;->A02:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v8

    goto :goto_9

    :cond_8
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/Fti;->A08:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    goto :goto_a

    :cond_9
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v7, LX/Fti;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v8

    goto :goto_b

    :cond_a
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v7, LX/Fti;->A05:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v8

    goto :goto_c

    :cond_b
    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v7, LX/Fti;->A07:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v2, v1}, LX/smz;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :goto_d
    move-object v0, v8

    :goto_e
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_e
    iput-object v8, v7, LX/Fti;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0

    :pswitch_6
    check-cast v3, LX/SWx;

    iget-object v0, v3, LX/SWx;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    :pswitch_7
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-wide v1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->A0D()V

    iget-wide v4, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_10

    iget-object v6, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    if-eqz v6, :cond_12

    iget-wide v1, v6, LX/jj6;->A03:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_11

    invoke-static {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->A04(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_10
    :goto_f
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_11
    iput-wide v4, v6, LX/jj6;->A02:J

    iget-object v0, v6, LX/jj6;->A06:LX/Ppc;

    if-nez v0, :cond_10

    iget-object v0, v6, LX/jj6;->A05:LX/2So;

    iget v0, v0, LX/2So;->A00:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A02(D)J

    move-result-wide v0

    iput-wide v0, v6, LX/jj6;->A01:J

    goto :goto_f

    :cond_12
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_10

    invoke-static {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->A06(Landroidx/compose/animation/core/SeekableTransitionState;)V

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
