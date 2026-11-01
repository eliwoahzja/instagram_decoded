.class public final synthetic LX/5qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5qY;

.field public final synthetic A01:LX/5qS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5qY;LX/5qS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5qZ;->A00:LX/5qY;

    iput-object p2, p0, LX/5qZ;->A01:LX/5qS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, LX/5qZ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5qZ;->A00:LX/5qY;

    iget-object v3, v0, LX/5qZ;->A01:LX/5qS;

    check-cast v4, LX/smp;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/5qY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "id"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v0, "output"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v0, "initial_delay"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "interval_duration"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "flex_duration"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "backoff_policy"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "period_count"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "generation"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "stop_reason"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "required_network_type"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "required_network_request"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "requires_charging"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    new-instance v7, LX/08t;

    invoke-direct {v7, v2}, LX/08s;-><init>(I)V

    new-instance v6, LX/08t;

    invoke-direct {v6, v2}, LX/08s;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/smz;->reset()V

    invoke-static {v7, v4, v3}, LX/5qS;->A01(LX/08t;LX/smp;LX/5qS;)V

    invoke-static {v6, v4, v3}, LX/5qS;->A00(LX/08t;LX/smp;LX/5qS;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, -0x1

    if-eq v5, v2, :cond_1b

    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v0, v34

    if-eq v0, v2, :cond_1a

    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v39

    move/from16 v0, v33

    if-eq v0, v2, :cond_19

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7pg;->A00([B)LX/7pg;

    move-result-object v38

    move/from16 v0, v32

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v47

    goto :goto_3

    :goto_2
    const-wide/16 v47, 0x0

    :goto_3
    move/from16 v0, v31

    if-ne v0, v2, :cond_6

    const-wide/16 v49, 0x0

    :goto_4
    move/from16 v0, v30

    if-ne v0, v2, :cond_5

    const-wide/16 v51, 0x0

    :goto_5
    const/16 v70, 0x0

    move/from16 v0, v29

    if-ne v0, v2, :cond_4

    const/16 v18, 0x0

    :goto_6
    move/from16 v0, v28

    if-eq v0, v2, :cond_18

    goto :goto_7

    :cond_4
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v18, v0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v51

    goto :goto_5

    :cond_6
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v49

    goto :goto_4

    :goto_7
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v36

    move/from16 v0, v27

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v53

    goto :goto_9

    :goto_8
    const-wide/16 v53, 0x0

    :goto_9
    move/from16 v0, v26

    if-ne v0, v2, :cond_c

    const-wide/16 v55, 0x0

    :goto_a
    move/from16 v0, v25

    if-ne v0, v2, :cond_b

    const/16 v16, 0x0

    :goto_b
    move/from16 v0, v24

    if-ne v0, v2, :cond_a

    const/16 v17, 0x0

    :goto_c
    move/from16 v0, v23

    if-ne v0, v2, :cond_9

    const-wide/16 v57, 0x0

    :goto_d
    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    const/4 v13, 0x0

    :goto_e
    move/from16 v0, v21

    if-eq v0, v2, :cond_17

    goto :goto_f

    :cond_8
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v13, v3

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v57

    goto :goto_d

    :cond_a
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v17, v0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v16, v0

    goto :goto_b

    :cond_c
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v55

    goto :goto_a

    :goto_f
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/0HI;->A07(I)Ljava/lang/Integer;

    move-result-object v61

    move/from16 v0, v20

    if-eq v0, v2, :cond_1c

    invoke-interface {v1, v0}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0HI;->A06([B)LX/7op;

    move-result-object v60

    move/from16 v0, v19

    if-ne v0, v2, :cond_d

    goto :goto_10

    :cond_d
    invoke-interface {v1, v0}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v67, 0x0

    if-eqz v0, :cond_e

    const/16 v67, 0x1

    goto :goto_11

    :goto_10
    const/16 v67, 0x0

    :cond_e
    :goto_11
    if-ne v15, v2, :cond_12

    const/16 v68, 0x0

    :cond_f
    :goto_12
    if-ne v14, v2, :cond_11

    const/16 v69, 0x0

    :cond_10
    :goto_13
    if-eq v12, v2, :cond_13

    goto :goto_14

    :cond_11
    invoke-interface {v1, v14}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v69, 0x0

    if-eqz v0, :cond_10

    const/16 v69, 0x1

    goto :goto_13

    :cond_12
    invoke-interface {v1, v15}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v68, 0x0

    if-eqz v0, :cond_f

    const/16 v68, 0x1

    goto :goto_12

    :goto_14
    invoke-interface {v1, v12}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_13

    const/16 v70, 0x1

    :cond_13
    if-ne v11, v2, :cond_15

    const-wide/16 v63, 0x0

    :goto_15
    if-ne v10, v2, :cond_14

    const-wide/16 v65, 0x0

    :goto_16
    if-eq v9, v2, :cond_16

    goto :goto_17

    :cond_14
    invoke-interface {v1, v10}, LX/smz;->getLong(I)J

    move-result-wide v65

    goto :goto_16

    :cond_15
    invoke-interface {v1, v11}, LX/smz;->getLong(I)J

    move-result-wide v63

    goto :goto_15

    :goto_17
    invoke-interface {v1, v9}, LX/smz;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0HI;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v62

    new-instance v37, LX/7or;

    move-object/from16 v59, v37

    invoke-direct/range {v59 .. v70}, LX/7or;-><init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v41, Ljava/util/List;

    invoke-interface {v1, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v42, Ljava/util/List;

    new-instance v0, LX/15W;

    move-object/from16 v35, v0

    move/from16 v43, v18

    move/from16 v44, v16

    move/from16 v45, v17

    move/from16 v46, v13

    invoke-direct/range {v35 .. v58}, LX/15W;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    const-string v0, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    const-string v0, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_19
    const-string v0, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1a
    const-string v0, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1b
    const-string v0, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1c
    const-string v0, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    invoke-interface {v1}, LX/smz;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0
.end method
