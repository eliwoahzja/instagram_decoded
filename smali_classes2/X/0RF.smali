.class public abstract LX/0RF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pc;)LX/7pc;
    .locals 49

    move-object/from16 v13, p0

    iget-object v0, v13, LX/7pc;->A0D:LX/7pg;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    iget-object v0, v0, LX/7pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v13, LX/7pc;->A0D:LX/7pg;

    const-string/jumbo v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    iget-object v0, v0, LX/7pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v13, LX/7pc;->A0D:LX/7pg;

    const-string/jumbo v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, LX/7pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v13, LX/7pc;->A0K:Ljava/lang/String;

    new-instance v1, LX/7ph;

    invoke-direct {v1}, LX/7ph;-><init>()V

    iget-object v0, v13, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v1, v0}, LX/7ph;->A01(LX/7pg;)V

    iget-object v0, v1, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/7ph;->A00()LX/7pg;

    move-result-object v16

    const-string/jumbo v22, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    iget-object v0, v13, LX/7pc;->A0O:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/7pc;->A0F:LX/7pf;

    move-object/from16 v48, v0

    iget-object v0, v13, LX/7pc;->A0I:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, LX/7pc;->A0E:LX/7pg;

    move-object/from16 v23, v0

    iget-wide v0, v13, LX/7pc;->A05:J

    move-wide/from16 v32, v0

    iget-wide v14, v13, LX/7pc;->A06:J

    iget-wide v10, v13, LX/7pc;->A04:J

    iget-object v0, v13, LX/7pc;->A0C:LX/7or;

    move-object/from16 v21, v0

    iget v0, v13, LX/7pc;->A02:I

    move/from16 v25, v0

    iget-object v0, v13, LX/7pc;->A0B:LX/7pi;

    move-object/from16 v19, v0

    iget-wide v8, v13, LX/7pc;->A03:J

    iget-wide v6, v13, LX/7pc;->A07:J

    iget-wide v4, v13, LX/7pc;->A08:J

    iget-wide v2, v13, LX/7pc;->A0A:J

    iget-boolean v0, v13, LX/7pc;->A0L:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/7pc;->A0H:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget v0, v13, LX/7pc;->A01:I

    move/from16 v26, v0

    iget v0, v13, LX/7pc;->A0M:I

    move/from16 v27, v0

    iget-wide v0, v13, LX/7pc;->A09:J

    iget v12, v13, LX/7pc;->A00:I

    move/from16 v28, v12

    iget v12, v13, LX/7pc;->A0N:I

    move/from16 v17, v12

    iget-object v12, v13, LX/7pc;->A0J:Ljava/lang/String;

    move-object/from16 v24, v12

    iget-object v12, v13, LX/7pc;->A0G:Ljava/lang/Boolean;

    invoke-static/range {v47 .. v47}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v13, LX/7pc;

    move/from16 v29, v17

    move-wide/from16 v30, v32

    move-wide/from16 v32, v14

    move-wide/from16 v34, v10

    move-wide/from16 v36, v8

    move-wide/from16 v38, v6

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move-wide/from16 v44, v0

    move/from16 v46, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v48

    move-object/from16 v19, v12

    move-object/from16 v21, p0

    move-object/from16 v23, v47

    invoke-direct/range {v13 .. v46}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    return-object v13

    :cond_6
    return-object p0
.end method
