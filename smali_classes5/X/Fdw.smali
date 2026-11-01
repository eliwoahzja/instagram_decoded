.class public final LX/Fdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7xf;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Fdw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fdw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Fdw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v7, p1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Fdw;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/Fdw;->A00:Ljava/lang/Object;

    check-cast v6, LX/7xf;

    check-cast v7, LX/smp;

    const/4 v9, 0x3

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v0, v8, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, LX/08t;

    invoke-direct {v4, v3}, LX/08s;-><init>(I)V

    new-instance v5, LX/08t;

    invoke-direct {v5, v3}, LX/08s;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/smz;->reset()V

    invoke-static {v4, v7, v6}, LX/7xf;->A01(LX/08t;LX/smp;LX/7xf;)V

    invoke-static {v5, v7, v6}, LX/7xf;->A00(LX/08t;LX/smp;LX/7xf;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v18

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX/smz;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v17

    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v13, v1

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v12, v1

    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v26

    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v28

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v30

    const/16 v1, 0x11

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v15

    const/16 v1, 0x12

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v32

    const/16 v1, 0x13

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v34

    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v11, v1

    const/16 v1, 0x15

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v36

    const/16 v1, 0x16

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v10, v1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, LX/0HI;->A07(I)Ljava/lang/Integer;

    move-result-object v40

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LX/smz;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LX/0HI;->A06([B)LX/7op;

    move-result-object v39

    const/4 v1, 0x7

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v46, 0x0

    if-eqz v6, :cond_3

    const/16 v46, 0x1

    :cond_3
    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v47, 0x0

    if-eqz v6, :cond_4

    const/16 v47, 0x1

    :cond_4
    const/16 v1, 0x9

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v48, 0x0

    if-eqz v6, :cond_5

    const/16 v48, 0x1

    :cond_5
    const/16 v1, 0xa

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    const/16 v49, 0x0

    if-eqz v6, :cond_6

    const/16 v49, 0x1

    :cond_6
    const/16 v1, 0xb

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v42

    const/16 v1, 0xc

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v44

    const/16 v1, 0xd

    invoke-interface {v0, v1}, LX/smz;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LX/0HI;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v41

    new-instance v16, LX/7or;

    move-object/from16 v38, v16

    invoke-direct/range {v38 .. v49}, LX/7or;-><init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, Ljava/util/List;

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v21, Ljava/util/List;

    new-instance v14, LX/15W;

    move/from16 v22, v13

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v10

    invoke-direct/range {v14 .. v37}, LX/15W;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v0}, LX/smz;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1
.end method
