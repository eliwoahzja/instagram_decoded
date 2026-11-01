.class public final LX/6Ty;
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

    iput p2, p0, LX/6Ty;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ty;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/6Ty;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const-string v0, "\n        DELETE\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v3}, LX/smz;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_2
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    goto/16 :goto_a

    :pswitch_3
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    goto/16 :goto_a

    :pswitch_4
    const-string v1, "DELETE FROM workspec WHERE id=?"

    goto/16 :goto_a

    :pswitch_5
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v7, 0x1

    :try_start_3
    invoke-interface {v1, v7, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0PJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/0PJ;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/0PJ;->A00:LX/7pf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_7
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v0, "state"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v0, "input"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v0, "output"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v0

    const-string v2, "backoff_policy"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v2, "backoff_delay_duration"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v2, "last_enqueue_time"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string v2, "minimum_retention_duration"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v35

    const-string v2, "schedule_requested_at"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v34

    const-string v2, "run_in_foreground"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v33

    const-string v2, "out_of_quota_policy"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v32

    const-string v2, "period_count"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v31

    const-string v2, "generation"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v30

    const-string v2, "next_schedule_time_override"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v29

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v28

    const-string v2, "stop_reason"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v27

    const-string v2, "trace_tag"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v26

    const-string v2, "backoff_on_system_interruptions"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v25

    const-string v2, "required_network_type"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v24

    const-string v2, "required_network_request"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v23

    const-string v2, "requires_charging"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string v2, "requires_device_idle"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v21

    const-string v2, "requires_battery_not_low"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v20

    const-string v2, "requires_storage_not_low"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v19

    const-string v2, "trigger_content_update_delay"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v18

    const-string v2, "trigger_max_content_delay"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v17

    const-string v2, "content_uri_triggers"

    invoke-static {v1, v2}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v1, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1, v4}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v14, v3

    invoke-static {v14}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v40

    invoke-interface {v1, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v1, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1, v11}, LX/smz;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v38

    invoke-interface {v1, v10}, LX/smz;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v39

    invoke-interface {v1, v9}, LX/smz;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v7}, LX/smz;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v5}, LX/smz;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-interface {v1, v6}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v36

    :goto_3
    invoke-interface {v1, v8}, LX/smz;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v15}, LX/smz;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v62

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v68, 0x0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_0
    sget-object v36, LX/7pi;->A02:LX/7pi;

    goto :goto_3

    :goto_4
    const/16 v68, 0x1

    :cond_1
    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0HI;->A08(I)Ljava/lang/Integer;

    move-result-object v42

    :goto_5
    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v8, v3

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v7, v3

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v66

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_2
    sget-object v42, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    move-object/from16 v46, v2

    goto :goto_7

    :cond_3
    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v46

    :goto_7
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    move-object/from16 v41, v2

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/0HI;->A07(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0HI;->A06([B)LX/7op;

    move-result-object v23

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v30, 0x0

    if-eqz v0, :cond_6

    const/16 v30, 0x1

    :cond_6
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v31, 0x0

    if-eqz v0, :cond_7

    const/16 v31, 0x1

    :cond_7
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v32, 0x0

    if-eqz v0, :cond_8

    const/16 v32, 0x1

    :cond_8
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v33, 0x0

    if-eqz v0, :cond_9

    const/16 v33, 0x1

    :cond_9
    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v26

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v28

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0HI;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v25

    new-instance v37, LX/7or;

    move-object/from16 v22, v37

    invoke-direct/range {v22 .. v33}, LX/7or;-><init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v2, LX/7pc;

    move-object/from16 v35, v2

    move/from16 v47, v9

    move/from16 v48, v8

    move/from16 v49, v7

    move/from16 v50, v6

    move/from16 v51, v5

    invoke-direct/range {v35 .. v68}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_8
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_9
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z

    invoke-static {v3}, LX/0FE;->A00(LX/smp;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_b
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v3}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v2

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_c
    const-string v1, "DELETE FROM worktag WHERE work_spec_id=?"

    :goto_a
    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :pswitch_e
    iget-object v2, v2, LX/6Ty;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    const-string v0, "\n        SELECT *\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_c
    invoke-interface {v1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, LX/smz;->getBlob(I)[B

    move-result-object v0

    new-instance v2, LX/5wr;

    invoke-direct {v2, v3, v0}, LX/5wr;-><init>(Ljava/lang/String;[B)V

    goto :goto_c

    :cond_a
    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    :goto_c
    invoke-interface {v1}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
