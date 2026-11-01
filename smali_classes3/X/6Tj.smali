.class public final LX/6Tj;
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

    iput p1, p0, LX/6Tj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/6Tj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object p1

    :pswitch_1
    instance-of v0, v2, LX/5Bk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    instance-of v0, v2, LX/5Be;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/0dM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, LX/1qv;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/6Tk;

    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    new-instance v1, LX/0n2;

    invoke-direct {v1, v0}, LX/0n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonPrimitive"

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v3, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    new-instance v0, LX/6Tk;

    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    new-instance v1, LX/0n2;

    invoke-direct {v1, v0}, LX/0n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonNull"

    invoke-virtual {v2, v0, v3, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    new-instance v0, LX/6Tk;

    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    new-instance v1, LX/0n2;

    invoke-direct {v1, v0}, LX/0n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonLiteral"

    invoke-virtual {v2, v0, v3, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x7

    new-instance v0, LX/6Tk;

    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    new-instance v1, LX/0n2;

    invoke-direct {v1, v0}, LX/0n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonObject"

    invoke-virtual {v2, v0, v3, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x8

    new-instance v0, LX/6Tk;

    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    new-instance v1, LX/0n2;

    invoke-direct {v1, v0}, LX/0n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonArray"

    invoke-virtual {v2, v0, v3, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast v2, LX/Lmv;

    sget-object v0, LX/5kO;->A00:LX/HA0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5kN;->A02(LX/Lmv;)LX/9OW;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;)V

    :cond_1
    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :pswitch_7
    check-cast v2, LX/Lmv;

    sget-object v0, LX/5kO;->A00:LX/HA0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5kN;->A02(LX/Lmv;)LX/9OW;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_8
    check-cast v2, LX/smp;

    const-string v0, "DELETE FROM media"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    check-cast v2, LX/smp;

    const-string v0, "SELECT session_end_time FROM session_history WHERE session_end_time > 0 ORDER BY session_start_time DESC LIMIT 1"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v1}, LX/smz;->close()V

    return-object v3

    :pswitch_a
    check-cast v2, LX/smp;

    const-string v0, "SELECT COUNT(*) FROM session_history"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {v1}, LX/smz;->close()V

    return-object v0

    :pswitch_b
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    check-cast v2, LX/smp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_3
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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2f

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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v71, 0x0

    if-eqz v0, :cond_7

    const/16 v71, 0x1

    :cond_7
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

    if-eqz v0, :cond_8

    move-object/from16 v49, v44

    goto :goto_2

    :cond_8
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v49

    :goto_2
    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1, v5}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_3
    move-object/from16 v0, v44

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :cond_b
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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_c

    const/16 v80, 0x1

    :cond_c
    invoke-interface {v1, v12}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_d

    const/16 v81, 0x1

    :cond_d
    invoke-interface {v1, v11}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v82, 0x0

    if-eqz v0, :cond_e

    const/16 v82, 0x1

    :cond_e
    invoke-interface {v1, v10}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v83, 0x0

    if-eqz v0, :cond_f

    const/16 v83, 0x1

    :cond_f
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

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_c
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    check-cast v2, LX/smp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_4
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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2f

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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v71, 0x0

    if-eqz v0, :cond_10

    const/16 v71, 0x1

    :cond_10
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

    if-eqz v0, :cond_11

    move-object/from16 v49, v44

    goto :goto_6

    :cond_11
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v49

    :goto_6
    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v1, v5}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_7
    move-object/from16 v0, v44

    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :cond_14
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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_15

    const/16 v80, 0x1

    :cond_15
    invoke-interface {v1, v12}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_16

    const/16 v81, 0x1

    :cond_16
    invoke-interface {v1, v11}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v82, 0x0

    if-eqz v0, :cond_17

    const/16 v82, 0x1

    :cond_17
    invoke-interface {v1, v10}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v83, 0x0

    if-eqz v0, :cond_18

    const/16 v83, 0x1

    :cond_18
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

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_d
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    check-cast v2, LX/smp;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const-wide/16 v2, 0x14

    const/4 v0, 0x1

    :try_start_5
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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2f

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

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v39

    :goto_a
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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v71, 0x0

    if-eqz v0, :cond_19

    const/16 v71, 0x1

    :cond_19
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0HI;->A08(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_b
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

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1a
    sget-object v45, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_b

    :goto_c
    move-object/from16 v49, v44

    goto :goto_d

    :cond_1b
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v49

    :goto_d
    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v1, v5}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :goto_e
    move-object/from16 v0, v44

    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :cond_1e
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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_1f

    const/16 v80, 0x1

    :cond_1f
    invoke-interface {v1, v12}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_20

    const/16 v81, 0x1

    :cond_20
    invoke-interface {v1, v11}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v82, 0x0

    if-eqz v0, :cond_21

    const/16 v82, 0x1

    :cond_21
    invoke-interface {v1, v10}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v83, 0x0

    if-eqz v0, :cond_22

    const/16 v83, 0x1

    :cond_22
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

    goto/16 :goto_9

    :cond_23
    sget-object v39, LX/7pi;->A02:LX/7pi;

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_e
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    check-cast v2, LX/smp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, LX/smz;->HOn()Z

    invoke-static {v2}, LX/0FE;->A00(LX/smp;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    check-cast v2, LX/smp;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    :try_start_7
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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2f

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

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v39

    :goto_11
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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v71, 0x0

    if-eqz v0, :cond_24

    const/16 v71, 0x1

    :cond_24
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0HI;->A08(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_12
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

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_25
    sget-object v45, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :goto_13
    move-object/from16 v49, v44

    goto :goto_14

    :cond_26
    invoke-interface {v1, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v49

    :goto_14
    invoke-interface {v1, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    invoke-interface {v1, v5}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :goto_15
    move-object/from16 v0, v44

    :goto_16
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :cond_29
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

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_2a

    const/16 v80, 0x1

    :cond_2a
    invoke-interface {v1, v12}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_2b

    const/16 v81, 0x1

    :cond_2b
    invoke-interface {v1, v11}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v82, 0x0

    if-eqz v0, :cond_2c

    const/16 v82, 0x1

    :cond_2c
    invoke-interface {v1, v10}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v83, 0x0

    if-eqz v0, :cond_2d

    const/16 v83, 0x1

    :cond_2d
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

    goto/16 :goto_10

    :cond_2e
    sget-object v39, LX/7pi;->A02:LX/7pi;

    goto/16 :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2f
    invoke-interface {v1}, LX/smz;->close()V

    return-object v4

    :pswitch_10
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    check-cast v2, LX/smp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    invoke-interface {v1, v4}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_30

    const/4 v4, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_30
    invoke-interface {v1}, LX/smz;->close()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v1, "DELETE FROM WorkProgress"

    check-cast v2, LX/smp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, LX/smz;->HOn()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    check-cast v2, LX/smp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_31
    invoke-interface {v1}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0

    :pswitch_13
    check-cast v2, LX/smz;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    :goto_18
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2, v5}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, LX/smz;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/0SE;->A05:LX/0SF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    sget-object v5, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    sget-object v4, LX/0SE;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_33

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_33
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
