.class public final LX/EdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/EdO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EdO;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/EdO;->$t:I

    if-eqz v0, :cond_4

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    iget-wide v2, v1, LX/EdO;->A00:J

    check-cast v7, LX/smp;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/smz;->AVU(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v37

    const-string v0, "state"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v36

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v35

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v33

    const-string v0, "output"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v32

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v31

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v30

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v29

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v28

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v26

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v25

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v24

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v21

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v20

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v19

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v17

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v16

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v43

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v41

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v42

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v39

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v71

    :try_start_1
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/0HI;->A08(I)Ljava/lang/Integer;

    move-result-object v45

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v69

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v53, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v54, v0

    invoke-interface {v1, v6}, LX/smz;->isNull(I)Z

    move-result v0

    const/16 v44, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v49, v44

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v49

    :goto_1
    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :goto_2
    move-object/from16 v0, v44

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :cond_2
    invoke-interface {v1, v15}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/0HI;->A07(I)Ljava/lang/Integer;

    move-result-object v74

    invoke-interface {v1, v14}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0HI;->A06([B)LX/7op;

    move-result-object v73

    invoke-interface {v1, v13}, LX/smz;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v80

    :try_start_3
    invoke-interface {v1, v12}, LX/smz;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v81

    :try_start_4
    invoke-interface {v1, v11}, LX/smz;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v82

    :try_start_5
    invoke-interface {v1, v10}, LX/smz;->getLong(I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v83

    :try_start_6
    invoke-interface {v1, v9}, LX/smz;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v8}, LX/smz;->getLong(I)J

    move-result-wide v78

    invoke-interface {v1, v7}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0HI;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v75

    new-instance v40, LX/7or;

    move-object/from16 v72, v40

    invoke-direct/range {v72 .. v83}, LX/7or;-><init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/7pc;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v71}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    invoke-interface {v1}, LX/smz;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0

    :cond_4
    iget-wide v4, v1, LX/EdO;->A00:J

    check-cast v7, LX/2RM;

    iget-object v0, v7, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {v7, v6}, LX/aCO;->A00(LX/2RM;F)LX/lsj;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/4Ih;

    invoke-direct {v2, v4, v5, v0}, LX/4Ih;-><init>(JI)V

    const/4 v1, 0x2

    new-instance v0, LX/fpp;

    invoke-direct {v0, v3, v2, v6, v1}, LX/fpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v7, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v4

    return-object v4
.end method
