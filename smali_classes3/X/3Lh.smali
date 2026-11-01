.class public final synthetic LX/3Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Vx;

.field public final synthetic A02:LX/33z;

.field public final synthetic A03:LX/qkf;


# direct methods
.method public synthetic constructor <init>(LX/3Vx;LX/33z;LX/qkf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lh;->A02:LX/33z;

    iput p4, p0, LX/3Lh;->A00:I

    iput-object p1, p0, LX/3Lh;->A01:LX/3Vx;

    iput-object p3, p0, LX/3Lh;->A03:LX/qkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 66

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3Lh;->A02:LX/33z;

    iget v0, v3, LX/3Lh;->A00:I

    move/from16 v65, v0

    iget-object v1, v3, LX/3Lh;->A01:LX/3Vx;

    iget-object v0, v3, LX/3Lh;->A03:LX/qkf;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/33z;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/8un;->A0H:LX/8ju;

    move-object/from16 v63, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v3

    const/16 v34, 0x0

    :try_start_1
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v1, LX/3Vx;->A01:Z

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v3, LX/8un;->A01:LX/2x5;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryUploader"

    const v0, 0x376856fb

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    iget-object v0, v3, LX/8un;->A0O:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x5;

    iput-object v0, v3, LX/8un;->A01:LX/2x5;

    const v0, -0x3ecfb829

    invoke-static {v0}, LX/4B0;->A00(I)V

    :cond_0
    iget-object v8, v3, LX/8un;->A01:LX/2x5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v3

    iget-object v0, v8, LX/2x5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v62, v0

    move-object v2, v0

    move/from16 v1, v19

    move/from16 v0, v34

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A09()LX/8vd;

    move-result-object v31

    move-object/from16 v0, v31

    iget-object v0, v0, LX/8vd;->A00:LX/8vg;

    iget-object v2, v0, LX/8vg;->A00:LX/Kmf;

    const-string v30, "dump_id"

    const-string v10, ""

    move-object/from16 v0, v30

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_47

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "version"

    move/from16 v0, v34

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v29, "app_version_name"

    const-string v28, "build_id"

    const-string v1, "attempts_to_upload"

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    const-string v27, "asl_session_id"

    const-string v26, "endpoint_history"

    const-string v25, "endpoint"

    const-string v32, "dump_cause_details"

    const-string v24, "uid"

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-string v23, "maximum_heap_size"

    const-string v22, "was_ever_foregrounded"

    const/16 v0, 0x30e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v33, "dump_cause"

    const-string v3, "Required value was null."

    const/16 v50, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    const/16 v51, 0x0

    const-wide/16 v11, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, v33

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move/from16 v0, v19

    if-ne v4, v0, :cond_2

    if-eqz v42, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v42, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v4, "false"

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v60

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v61

    const-string v4, "0"

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_3d

    move-object/from16 v0, v24

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_3c

    move-object/from16 v0, v32

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_3b

    move-object/from16 v0, v25

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_3a

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_39

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_38

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_37

    move/from16 v0, v34

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v48

    move-object/from16 v1, v28

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v49

    move-object/from16 v0, v29

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :goto_2
    move-object/from16 v4, v18

    move/from16 v0, v34

    invoke-interface {v2, v4, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v4, v22

    invoke-interface {v2, v4, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v61

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v56

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_36

    move-object/from16 v0, v24

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_35

    move-object/from16 v0, v32

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_34

    move-object/from16 v0, v25

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_33

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_32

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_31

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_30

    move/from16 v0, v34

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v48

    move-object/from16 v1, v28

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v49

    move-object/from16 v0, v29

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_2f

    const-string v1, "number_of_chunks"

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v51

    const-string v1, "current_chunk_index"

    move/from16 v0, v34

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v50

    const-string v0, "report_source_ref"

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v0, "dump_time_millis"

    invoke-interface {v2, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "dump_uptime_millis"

    invoke-interface {v2, v0, v13, v14}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "oom_time_millis"

    invoke-interface {v2, v0, v11, v12}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "report_source"

    invoke-interface {v2, v0, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    :cond_4
    new-instance v0, LX/8vr;

    move-object/from16 v35, v0

    move-wide/from16 v52, v5

    move-wide/from16 v54, v13

    move-wide/from16 v58, v11

    invoke-direct/range {v35 .. v61}, LX/8vr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    iget-object v7, v0, LX/8vr;->A09:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".gz"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".zst"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v38, Ljava/io/File;

    move-object/from16 v1, v38

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".xz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v38, Ljava/io/File;

    move-object/from16 v1, v38

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_5
    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    iget-object v6, v0, LX/8vr;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v2, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget v9, v0, LX/8vr;->A00:I

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v42

    iget v7, v8, LX/2x5;->A01:I

    iget v1, v8, LX/2x5;->A00:I

    const-wide/16 v44, 0x0

    const-string v38, "partial_compressed_file"

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move/from16 v39, v9

    move/from16 v40, v7

    move/from16 v41, v1

    invoke-static/range {v35 .. v45}, LX/2x5;->A01(LX/2x5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_5
    invoke-virtual/range {v31 .. v31}, LX/8vd;->A00()V

    goto/16 :goto_15

    :cond_9
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v38

    const/4 v4, 0x1

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const-string v1, ".zst"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    const-string v1, ".xz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v11, 0x3

    :goto_6
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_7
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v1, v0, LX/8vr;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v15, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    move-object/from16 v35, v1

    iget v13, v0, LX/8vr;->A00:I

    iget v12, v0, LX/8vr;->A02:I

    iget v9, v0, LX/8vr;->A01:I

    iget-object v7, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v7, :cond_e

    const-string v6, "upload_attempted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v15, v6, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v1, "attempt_number"

    invoke-interface {v6, v1, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "hprof_id"

    invoke-interface/range {v35 .. v35}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v7, "file_size"

    move-wide/from16 v1, v16

    invoke-interface {v6, v7, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "is_compressed"

    invoke-interface {v6, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "number_of_chunks"

    invoke-interface {v6, v1, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "current_chunk_index"

    invoke-interface {v6, v1, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_e
    iget v1, v0, LX/8vr;->A00:I

    iget v2, v8, LX/2x5;->A02:I

    if-le v1, v2, :cond_f

    iget-object v5, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    iget v3, v0, LX/8vr;->A02:I

    iget v2, v0, LX/8vr;->A01:I

    iget-object v0, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v0, :cond_7

    const-string v20, "upload_abandoned"

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v2

    move-wide/from16 v26, v16

    invoke-static/range {v18 .. v27}, LX/8jt;->A01(LX/8jt;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/8vr;->A00:I

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v1

    invoke-virtual {v1}, LX/8un;->A09()LX/8vd;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8vd;->A01(LX/8vr;)V

    iget-object v1, v0, LX/8vr;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget v1, v8, LX/2x5;->A01:I

    move/from16 v37, v1

    if-eqz v4, :cond_10

    move-object/from16 v38, v14

    goto/16 :goto_b

    :cond_10
    const-string v13, "hprof_upload_failed_compression"

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, LX/8vr;->A0A:Ljava/lang/String;

    const-string v1, ".txt"

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LX/8vr;->A06:J

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v1

    invoke-virtual {v1}, LX/8un;->A09()LX/8vd;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8vd;->A01(LX/8vr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v1, v2}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :goto_9
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_12
    iget-boolean v1, v8, LX/2x5;->A0C:Z

    const-wide/32 v44, 0x7fffffff

    if-nez v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v4

    monitor-enter v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v1, v4, LX/8un;->A02:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    if-nez v1, :cond_13

    const-string v2, "MemoryManager.getHprofFileSanitizer"

    const v1, -0x3d84503e

    invoke-static {v2, v1}, LX/4B0;->A01(Ljava/lang/String;I)V

    iget-object v1, v4, LX/8un;->A0J:LX/rbx;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    iput-object v1, v4, LX/8un;->A02:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    const v1, 0x726a5ce9

    invoke-static {v1}, LX/4B0;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_13
    :try_start_d
    monitor-exit v4

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    if-nez v1, :cond_15

    const-class v4, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    monitor-enter v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    if-nez v1, :cond_14

    const-string v1, "hprofsanitizer"

    invoke-static {v1}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v19, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    :cond_14
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_15
    :try_start_f
    invoke-static {v2}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3f

    iget-object v11, v0, LX/8vr;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_17

    iget-object v9, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    if-eqz v9, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v35

    cmp-long v4, v1, v44

    if-lez v4, :cond_16

    const-wide/32 v1, 0x7fffffff

    :cond_16
    iget v7, v0, LX/8vr;->A00:I

    iget-object v6, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v6, :cond_17

    long-to-int v4, v1

    const-string v12, "sanitization_succeeded"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v6, v11, v12, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v1, "attempt_number"

    invoke-interface {v6, v1, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "hprof_id"

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v7, "file_size"

    move-wide/from16 v1, v16

    invoke-interface {v6, v7, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "time_to_sanitize_ms"

    invoke-interface {v6, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_17
    :try_start_10
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v4, v8, LX/2x5;->A01:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_18

    const/4 v1, 0x3

    if-eq v4, v1, :cond_19

    goto/16 :goto_f

    :cond_18
    const-string v5, ".zst"

    goto :goto_a

    :cond_19
    const-string v5, ".xz"

    :cond_1a
    :goto_a
    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v38, Ljava/io/File;

    move-object/from16 v1, v38

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget v7, v8, LX/2x5;->A00:I

    invoke-static {v14, v1, v4, v7}, LX/cIE;->A00(Ljava/io/File;Ljava/io/File;II)J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v35

    cmp-long v5, v1, v44

    if-lez v5, :cond_1b

    const-wide/32 v1, 0x7fffffff

    :cond_1b
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v13, v0, LX/8vr;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_1c

    iget-object v5, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    move-object/from16 v35, v5

    if-eqz v5, :cond_1c

    iget v9, v0, LX/8vr;->A00:I

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v14, v1

    move/from16 v36, v14

    iget-object v15, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v15, :cond_1c

    const-string v14, "compression_succeeded"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v15, v13, v14, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string v1, "attempt_number"

    invoke-interface {v13, v1, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "hprof_id"

    invoke-interface/range {v35 .. v35}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v9, "original_file_size"

    move-wide/from16 v1, v16

    invoke-interface {v13, v9, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "compressed_file_size"

    invoke-interface {v13, v1, v5, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "time_to_compress_ms"

    move/from16 v1, v36

    invoke-interface {v13, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const/16 v1, 0x63

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "compression_level"

    invoke-interface {v13, v1, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "java_memory_estimate_bytes"

    invoke-interface {v13, v1, v11, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v13}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1c
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v16

    move/from16 v11, v37

    :goto_b
    move-wide/from16 v1, v16

    long-to-double v4, v1

    iget v1, v0, LX/8vr;->A02:I

    int-to-double v1, v1

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v1, v4

    const-wide/32 v5, 0x6400000

    cmp-long v4, v1, v5

    if-lez v4, :cond_1d

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget v5, v0, LX/8vr;->A02:I

    iget-object v4, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    iget v2, v0, LX/8vr;->A00:I

    iget v1, v0, LX/8vr;->A01:I

    iget-object v0, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v0, :cond_c

    const-string v20, "upload_abandoned"

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v1

    move-wide/from16 v26, v16

    invoke-static/range {v18 .. v27}, LX/8jt;->A01(LX/8jt;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_1d
    :goto_c
    :try_start_13
    iget v4, v0, LX/8vr;->A01:I

    int-to-long v4, v4

    mul-long v6, v1, v4

    add-long v12, v1, v6

    cmp-long v4, v12, v16

    if-lez v4, :cond_1e

    sub-long v1, v16, v6

    :cond_1e
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "filetype"

    const/4 v4, 0x1

    if-eq v11, v4, :cond_20

    const/4 v4, 0x2

    if-eq v11, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v11, v4, :cond_21

    goto/16 :goto_12

    :cond_1f
    const-string v4, "14"

    goto :goto_d

    :cond_20
    const-string v4, "5"

    goto :goto_d

    :cond_21
    const-string v4, "15"

    :goto_d
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "crash_id"

    iget-object v4, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    move-object/from16 v4, v30

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v5, v0, LX/8vr;->A0C:Ljava/lang/String;

    move-object/from16 v4, v33

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    move-object/from16 v12, v23

    invoke-virtual {v13, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    iget-boolean v5, v0, LX/8vr;->A0I:Z

    move-object/from16 v4, v18

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    iget-boolean v5, v0, LX/8vr;->A0J:Z

    move-object/from16 v4, v22

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v5, v0, LX/8vr;->A09:Ljava/lang/CharSequence;

    move-object/from16 v4, v20

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v5, v0, LX/8vr;->A0H:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "5"

    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v5, v0, LX/8vr;->A08:Ljava/lang/CharSequence;

    if-nez v5, :cond_22

    move-object v5, v10

    :cond_22
    move-object/from16 v4, v26

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "hprof_new_architecture"

    move/from16 v12, v19

    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    iget v5, v0, LX/8vr;->A0K:I

    move-object/from16 v4, v28

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v5, v0, LX/8vr;->A0L:Ljava/lang/String;

    move-object/from16 v4, v29

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v36, "number_of_chunks"

    iget v5, v0, LX/8vr;->A02:I

    move-object/from16 v4, v36

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v35, "current_chunk_index"

    iget v5, v0, LX/8vr;->A01:I

    move-object/from16 v4, v35

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, "dump_time_millis"

    iget-wide v4, v0, LX/8vr;->A03:J

    invoke-virtual {v13, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, "dump_uptime_millis"

    iget-wide v4, v0, LX/8vr;->A04:J

    invoke-virtual {v13, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, "oom_time_millis"

    iget-wide v4, v0, LX/8vr;->A06:J

    invoke-virtual {v13, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v5, v0, LX/8vr;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_23

    move-object/from16 v4, v25

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v5, v0, LX/8vr;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_24

    move-object/from16 v4, v27

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v5, v0, LX/8vr;->A0N:Ljava/lang/String;

    if-eqz v5, :cond_25

    const-string v4, "report_source_ref"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v5, v0, LX/8vr;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    move-object/from16 v4, v32

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v5, v0, LX/8vr;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "java_stack_trace_raw"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v5, v0, LX/8vr;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v4, v21

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v5, v0, LX/8vr;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_29

    const-string v4, "report_source"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v12, v8, LX/2x5;->A04:LX/3Kf;

    iget-object v5, v12, LX/3Kf;->A01:Ljava/lang/String;

    const-string v4, "app"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v5, v12, LX/3Kf;->A00:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v5, v12, LX/3Kf;->A03:Ljava/lang/String;

    const-string v4, "process_name"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v5, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v5, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v4, 0x4ad

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v9, v12, LX/3Kf;->A02:Ljava/lang/String;

    const-string v4, "memclass"

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "file_offset"

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "chunk_size"

    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "extras"

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v37

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/2x5;->A08:Ljava/lang/String;

    iget-object v9, v8, LX/2x5;->A09:Ljava/lang/String;

    const-string v15, "file"

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/9lQ;

    invoke-direct {v14}, LX/9lQ;-><init>()V

    iput-object v5, v14, LX/9lQ;->A03:Ljava/lang/String;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iput-object v4, v14, LX/9lQ;->A01:Ljava/lang/Integer;

    const-string v9, "567067343352427"

    const-string v5, "f249176f09e26ce54212b472dbab8fa8"

    const-string v4, "|"

    invoke-static {v9, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, LX/9lQ;->A02:Ljava/lang/String;

    sget-object v4, LX/7pJ;->A00:LX/7pJ;

    invoke-virtual {v14, v4}, LX/9lQ;->A02(LX/Zmi;)V

    iget-object v4, v14, LX/9lQ;->A04:LX/2vo;

    iget-object v13, v4, LX/2vo;->A00:Ljava/util/Map;

    const/16 v4, 0xe7

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/Og2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v38

    iput-object v4, v9, LX/Og2;->A02:Ljava/io/File;

    iput-object v12, v9, LX/Og2;->A04:Ljava/lang/String;

    iput-object v5, v9, LX/Og2;->A03:Ljava/lang/String;

    iput-wide v6, v9, LX/Og2;->A01:J

    iput-wide v1, v9, LX/Og2;->A00:J

    move/from16 v4, v19

    iput-boolean v4, v9, LX/Og2;->A05:Z

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_2a
    :try_start_14
    iget-object v4, v14, LX/9lQ;->A00:LX/Per;

    if-eqz v4, :cond_43

    sget-object v5, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v5}, LX/2lw;->A00()LX/2lv;

    invoke-static {v14}, LX/9lQ;->A00(LX/9lQ;)LX/2Rz;

    move-result-object v5

    const/16 v43, 0x0

    invoke-static {v5}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v5

    invoke-interface {v4, v5}, LX/Per;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LiO;

    check-cast v4, LX/GC1;

    invoke-virtual {v4}, LX/4Kl;->EOH()Z

    move-result v9

    iget v7, v4, LX/4Kl;->A01:I

    iget-boolean v6, v4, LX/GC1;->A00:Z

    const-string v5, "Status: "

    const-string v4, " success: "

    invoke-static {v5, v4, v7, v6}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v50

    if-nez v9, :cond_2b

    goto/16 :goto_11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_2b
    :try_start_15
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget v4, v0, LX/8vr;->A01:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, LX/8vr;->A01:I

    iget v4, v0, LX/8vr;->A02:I

    if-ne v5, v4, :cond_2c

    iget-object v3, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    iget v1, v0, LX/8vr;->A00:I

    iget-object v0, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v0, :cond_c

    add-int/lit8 v46, v4, -0x1

    const-string v41, "upload_succeeded"

    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move/from16 v44, v1

    move/from16 v45, v4

    move-wide/from16 v47, v16

    invoke-static/range {v39 .. v48}, LX/8jt;->A01(LX/8jt;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v4

    invoke-virtual {v4}, LX/8un;->A09()LX/8vd;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8vd;->A01(LX/8vr;)V

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v38, v6

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :goto_f
    const-string v0, "Unknown compression type "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    const-string v0, "Unknown compressed extension "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_3
    :try_start_16
    move-exception v2

    monitor-exit v4

    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_4
    move-exception v2

    :try_start_17
    monitor-exit v4

    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_3f
    :try_start_18
    const-string v2, "hprofsanitizer: "

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_1
    :try_start_19
    move-exception v5

    iget-object v6, v0, LX/8vr;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_41

    iget-object v3, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v35

    cmp-long v4, v1, v44

    if-lez v4, :cond_40

    const-wide/32 v1, 0x7fffffff

    :cond_40
    iget v7, v0, LX/8vr;->A00:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v10, :cond_41

    long-to-int v5, v1

    const-string v9, "sanitization_failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v10, v6, v9, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v1, "attempt_number"

    invoke-interface {v6, v1, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "hprof_id"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v3, "file_size"

    move-wide/from16 v1, v16

    invoke-interface {v6, v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "time_to_sanitize_ms"

    invoke-interface {v6, v1, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "reason"

    invoke-interface {v6, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_41
    const-string v13, "hprof_upload_failed_sanitization"

    goto/16 :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_11
    :try_start_1a
    const-string v3, "hprof_upload_failed_network_error"

    iget-object v1, v0, LX/8vr;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v7, :cond_42

    iget-object v6, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    iget v4, v0, LX/8vr;->A00:I

    iget v2, v0, LX/8vr;->A02:I

    iget v1, v0, LX/8vr;->A01:I

    const/16 v9, 0x223

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move/from16 v51, v4

    move/from16 v52, v2

    move/from16 v53, v1

    move-wide/from16 v54, v16

    invoke-static/range {v46 .. v55}, LX/8jt;->A01(LX/8jt;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_42
    iget-object v4, v8, LX/2x5;->A07:LX/8ju;

    if-eqz v4, :cond_48

    iget-object v2, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8vr;->A0B:Ljava/lang/String;

    const-string v41, "hprof_id"

    iget-object v5, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v42

    const-string v43, "file_size"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v44

    iget v5, v0, LX/8vr;->A02:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v46

    iget v5, v0, LX/8vr;->A01:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v48

    const-string v49, "error_message"

    move-object/from16 v37, v33

    move-object/from16 v38, v2

    move-object/from16 v39, v32

    move-object/from16 v40, v1

    move-object/from16 v45, v36

    move-object/from16 v47, v35

    filled-new-array/range {v37 .. v50}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/8ju;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_43
    :try_start_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_2
    :try_start_1c
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_13
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_3
    move-exception v2

    goto :goto_13

    :goto_12
    :try_start_1d
    const-string v1, "Unknown compression type "

    invoke-static {v1, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_4
    move-exception v2

    :try_start_1e
    iget-object v1, v0, LX/8vr;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2x5;->A06:LX/8jt;

    if-eqz v7, :cond_44

    iget-object v6, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    iget v4, v0, LX/8vr;->A00:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    iget v3, v0, LX/8vr;->A02:I

    iget v1, v0, LX/8vr;->A01:I

    const/16 v9, 0x223

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v1

    move-wide/from16 v26, v16

    invoke-static/range {v18 .. v27}, LX/8jt;->A01(LX/8jt;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_44
    iget-object v4, v8, LX/2x5;->A07:LX/8ju;

    if-eqz v4, :cond_48

    iget-object v3, v0, LX/8vr;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/8vr;->A0B:Ljava/lang/String;

    const-string v13, "hprof_id"

    iget-object v5, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "file_size"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v17, "number_of_chunks"

    iget v5, v0, LX/8vr;->A02:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "current_chunk_index"

    iget v0, v0, LX/8vr;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v33

    move-object v10, v3

    move-object/from16 v11, v32

    move-object v12, v1

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "hprof_upload_failed"

    invoke-virtual {v4, v0, v2, v1}, LX/8ju;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_15

    :catch_5
    move-exception v9

    iget-object v5, v0, LX/8vr;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_46

    iget-object v3, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v35

    cmp-long v1, v6, v44

    if-gtz v1, :cond_45

    move-wide/from16 v44, v6

    :cond_45
    iget v2, v0, LX/8vr;->A00:I

    iget v1, v8, LX/2x5;->A00:I

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move/from16 v39, v2

    move/from16 v40, v4

    move/from16 v41, v1

    move-wide/from16 v42, v16

    invoke-static/range {v35 .. v45}, LX/2x5;->A01(LX/2x5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    goto :goto_14

    :catch_6
    move-exception v6

    iget-object v5, v0, LX/8vr;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_46

    iget-object v3, v0, LX/8vr;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_46

    iget v2, v0, LX/8vr;->A00:I

    iget v1, v8, LX/2x5;->A00:I

    const-wide/16 v27, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v1

    move-wide/from16 v25, v16

    invoke-static/range {v18 .. v28}, LX/2x5;->A01(LX/2x5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    :cond_46
    :goto_14
    invoke-static {v8, v0, v13}, LX/2x5;->A00(LX/2x5;LX/8vr;Ljava/lang/String;)V

    goto :goto_15

    :cond_47
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A02()LX/8vn;

    move-result-object v0

    iget-object v1, v0, LX/8vn;->A0C:Ljava/io/File;

    new-instance v0, LX/2rW;

    invoke-direct {v0, v8}, LX/2rW;-><init>(LX/2x5;)V

    invoke-static {v0, v1}, LX/8vu;->A00(LX/ADV;Ljava/io/File;)V

    :cond_48
    :goto_15
    iget-object v0, v8, LX/2x5;->A05:LX/8jt;

    if-eqz v0, :cond_49

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A02()LX/8vn;

    move-result-object v0

    iget-object v1, v0, LX/8vn;->A0C:Ljava/io/File;

    new-instance v0, LX/2u1;

    invoke-direct {v0, v8}, LX/2u1;-><init>(LX/2x5;)V

    invoke-static {v0, v1}, LX/8vu;->A00(LX/ADV;Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_49
    :try_start_1f
    move-object/from16 v1, v62

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_5
    move-exception v2

    :try_start_20
    monitor-exit v3

    goto :goto_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_6
    :try_start_21
    move-exception v2

    move-object/from16 v1, v62

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_16
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_22
    const-string v2, "hprof_upload_failed"

    move/from16 v0, v34

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v0, v63

    invoke-virtual {v0, v2, v3, v1}, LX/8ju;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_4a
    :goto_17
    move-object/from16 v1, v64

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/qkf;->FTu(Z)V

    sget-object v1, LX/33z;->A02:Landroid/util/SparseArray;

    move/from16 v0, v65

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catchall_8
    move-exception v2

    move-object/from16 v1, v64

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/qkf;->FTu(Z)V

    sget-object v1, LX/33z;->A02:Landroid/util/SparseArray;

    move/from16 v0, v65

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    throw v2

    :catchall_9
    move-exception v0

    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v0
.end method
