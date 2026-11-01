.class public final LX/9jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2mS;IJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9jz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jz;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/9jz;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/9jz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, v4, LX/9jz;->A01:Ljava/lang/Object;

    check-cast v3, LX/2mS;

    iget-wide v1, v4, LX/9jz;->A00:J

    invoke-virtual {v3}, LX/2mS;->A01()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/2mT;->A00:J

    add-long/2addr v10, v1

    iget-wide v8, v0, LX/2mT;->A01:J

    iget-object v5, v0, LX/2mT;->A03:LX/1Ad;

    iget-boolean v12, v0, LX/2mT;->A05:Z

    iget-boolean v13, v0, LX/2mT;->A07:Z

    iget-boolean v14, v0, LX/2mT;->A06:Z

    iget-object v6, v0, LX/2mT;->A02:LX/1Ad;

    iget-object v7, v0, LX/2mT;->A04:Ljava/lang/Integer;

    new-instance v4, LX/2mT;

    invoke-direct/range {v4 .. v14}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    iget-object v2, v3, LX/2mS;->A02:LX/Adv;

    const/16 v1, 0xe

    new-instance v0, LX/9fg;

    invoke-direct {v0, v1, v4, v3}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-wide v3, v4, LX/9jz;->A00:J

    check-cast v2, LX/smp;

    const-string v0, "SELECT * FROM screen_time_records WHERE (timestamp_millis + duration_millis) > ? ORDER BY timestamp_millis ASC"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const-string/jumbo v0, "timestamp_millis"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "duration_millis"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "event"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "error_occured"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "time_zone_changed"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "is_first_record_in_store"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "end_event"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "timezone_offset_minutes"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v12}, LX/smz;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v11}, LX/smz;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ad;->valueOf(Ljava/lang/String;)LX/1Ad;

    move-result-object v14

    invoke-interface {v2, v9}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v7, v0

    const/16 v21, 0x0

    if-eqz v7, :cond_2

    const/16 v21, 0x1

    :cond_2
    invoke-interface {v2, v8}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v7, v0

    const/16 v22, 0x0

    if-eqz v7, :cond_3

    const/16 v22, 0x1

    :cond_3
    invoke-interface {v2, v6}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v7, v0

    const/16 v23, 0x0

    if-eqz v7, :cond_4

    const/16 v23, 0x1

    :cond_4
    invoke-interface {v2, v5}, LX/smz;->isNull(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_6

    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    invoke-static {v0}, LX/1Ad;->valueOf(Ljava/lang/String;)LX/1Ad;

    move-result-object v15

    :goto_3
    invoke-interface {v2, v4}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_7
    new-instance v13, LX/2mT;

    invoke-direct/range {v13 .. v23}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0

    :cond_9
    iget-object v7, v4, LX/9jz;->A01:Ljava/lang/Object;

    check-cast v7, LX/2mS;

    iget-wide v1, v4, LX/9jz;->A00:J

    const-wide/32 v18, 0x5265c00

    iget-object v11, v7, LX/2mS;->A02:LX/Adv;

    const/4 v6, 0x1

    new-instance v0, LX/lb9;

    invoke-direct {v0, v7, v1, v2, v6}, LX/lb9;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v11, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v16, 0x0

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2mT;

    iget-wide v0, v0, LX/2mT;->A01:J

    div-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_e
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_e

    mul-long v2, v2, v18

    add-long v9, v2, v18

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :cond_f
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2mT;

    iget-wide v0, v8, LX/2mT;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v4, v8, LX/2mT;->A00:J

    add-long/2addr v0, v4

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_10

    sub-long/2addr v4, v12

    add-long v26, v26, v4

    :cond_10
    iget-boolean v0, v8, LX/2mT;->A05:Z

    if-eqz v0, :cond_11

    const/16 v28, 0x1

    :cond_11
    iget-boolean v0, v8, LX/2mT;->A07:Z

    if-eqz v0, :cond_12

    const/16 v29, 0x1

    :cond_12
    iget-boolean v0, v8, LX/2mT;->A06:Z

    if-eqz v0, :cond_13

    const/16 v30, 0x1

    :cond_13
    iget-object v0, v8, LX/2mT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    move-object/from16 v23, v0

    goto :goto_6

    :cond_14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    iget-wide v0, v0, LX/2mT;->A01:J

    const/4 v5, 0x2

    new-instance v4, LX/Q49;

    invoke-direct {v4, v0, v1, v5}, LX/Q49;-><init>(JI)V

    invoke-static {v11, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_15
    invoke-static {v15}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    iget-object v4, v0, LX/2mT;->A03:LX/1Ad;

    invoke-static {v15}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    iget-object v1, v0, LX/2mT;->A02:LX/1Ad;

    new-instance v0, LX/2mT;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-wide/from16 v24, v2

    invoke-direct/range {v20 .. v30}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    invoke-virtual {v7, v0}, LX/2mS;->A00(LX/2mT;)J

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int v16, v16, v0

    goto/16 :goto_5
.end method
