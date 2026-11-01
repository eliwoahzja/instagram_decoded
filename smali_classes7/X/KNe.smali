.class public final LX/KNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptu;
.implements LX/Pcj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:LX/1bx;

.field public A06:LX/pqA;

.field public A07:LX/pwc;

.field public A08:LX/pqE;

.field public A09:LX/MpC;

.field public A0A:LX/Pjk;

.field public A0B:LX/plV;

.field public A0C:LX/ptp;

.field public A0D:LX/Pcj;

.field public A0E:LX/Pck;

.field public A0F:LX/Pcl;

.field public A0G:LX/Anv;

.field public A0H:LX/hFP;

.field public A0I:LX/pmY;

.field public A0J:LX/pmf;

.field public A0K:LX/pwj;

.field public A0L:LX/Apv;

.field public A0M:LX/S8Y;

.field public A0N:LX/Aos;

.field public A0O:LX/Aqv;

.field public A0P:LX/pmn;

.field public A0Q:LX/pmn;

.field public A0R:LX/Nmx;

.field public A0S:LX/IC6;

.field public A0T:LX/fgB;

.field public A0U:Ljava/io/File;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/Map;

.field public A0c:Ljava/util/Map;

.field public A0d:J


# direct methods
.method public static final A00(LX/KNe;Ljava/lang/Long;I)LX/Apv;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v6, p2

    if-lez p2, :cond_4

    iget-object v1, v0, LX/KNe;->A0c:Ljava/util/Map;

    const-string v7, "player_impl"

    const-string v5, "source_type"

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    move-object v2, v4

    move-object v4, v3

    :goto_0
    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "reason"

    const-string v1, "retry"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "retry_position_ns"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v5, v0, LX/KNe;->A0c:Ljava/util/Map;

    :cond_4
    iget-object v1, v0, LX/KNe;->A04:Landroid/content/Context;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/KNe;->A0W:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/KNe;->A0M:LX/S8Y;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/KNe;->A0A:LX/Pjk;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/KNe;->A0J:LX/pmf;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/KNe;->A0C:LX/ptp;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/KNe;->A0P:LX/pmn;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/KNe;->A0Q:LX/pmn;

    iget-object v14, v0, LX/KNe;->A0N:LX/Aos;

    iget-object v13, v0, LX/KNe;->A07:LX/pwc;

    iget-object v12, v0, LX/KNe;->A0U:Ljava/io/File;

    iget-object v11, v0, LX/KNe;->A0K:LX/pwj;

    iget-object v10, v0, LX/KNe;->A0B:LX/plV;

    iget-object v9, v0, LX/KNe;->A06:LX/pqA;

    iget-object v8, v0, LX/KNe;->A0c:Ljava/util/Map;

    iget-object v7, v0, LX/KNe;->A0I:LX/pmY;

    iget-object v6, v0, LX/KNe;->A0H:LX/hFP;

    iget-object v5, v0, LX/KNe;->A0G:LX/Anv;

    iget-object v4, v0, LX/KNe;->A08:LX/pqE;

    iget-object v3, v0, LX/KNe;->A0S:LX/IC6;

    iget-object v2, v0, LX/KNe;->A0T:LX/fgB;

    iget-object v1, v0, LX/KNe;->A0X:Ljava/lang/String;

    iget-object v0, v0, LX/KNe;->A0Y:Ljava/lang/String;

    new-instance v16, LX/Apv;

    move-object/from16 v32, v15

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v20

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v17, v22

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v39}, LX/Apv;-><init>(Landroid/content/Context;LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;LX/pwj;LX/S8Y;LX/Aos;LX/pmn;LX/pmn;LX/IC6;LX/fgB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v16

    :cond_5
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final Adf()LX/MpE;
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->Adf()LX/MpE;

    move-result-object v0

    return-object v0
.end method

.method public final B6U()V
    .locals 2

    iget-object v1, p0, LX/KNe;->A0L:LX/Apv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Apv;->A0Y:Z

    return-void
.end method

.method public final Bpq()J
    .locals 2

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cbp()Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->Cbp()Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public final FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 59

    move-object/from16 v58, p1

    move-object/from16 v57, p4

    move-object/from16 v56, p6

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->Bpq()J

    move-result-wide v16

    iget-object v0, v7, LX/KNe;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v8

    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v0, LX/Aos;->A0C:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2a()Z

    move-result v23

    sget-object v0, LX/Ats;->A09:LX/Ats;

    const/16 v22, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ats;->A0C:LX/Ats;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ats;->A0A:LX/Ats;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    sget-object v0, LX/Ats;->A0I:LX/Ats;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/Ats;->A05:LX/Ats;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Ats;->A03:LX/Ats;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Ats;->A04:LX/Ats;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v22, 0x1

    :cond_3
    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v0, LX/Aos;->A0C:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0f()J

    move-result-wide v3

    if-eqz v23, :cond_6

    if-eqz v21, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    :goto_0
    if-nez v10, :cond_1f

    iget-wide v5, v7, LX/KNe;->A0d:J

    sub-long v1, v8, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1f

    iget-wide v4, v7, LX/KNe;->A03:J

    iget-wide v2, v7, LX/KNe;->A01:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1f

    iput-wide v8, v7, LX/KNe;->A0d:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/KNe;->A03:J

    iget-object v1, v7, LX/KNe;->A0L:LX/Apv;

    iget-object v0, v1, LX/Apv;->A0S:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/Apv;->A1Z:Z

    move/from16 v55, v0

    iget-object v1, v7, LX/KNe;->A0L:LX/Apv;

    iget-object v0, v1, LX/Apv;->A0I:LX/1tC;

    move-object/from16 v19, v0

    invoke-virtual {v1}, LX/Apv;->Cbp()Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v29

    iget-wide v0, v1, LX/Apv;->A0D:J

    move-wide/from16 v53, v0

    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v14, v0, LX/Aos;->A0C:LX/An6;

    const/16 v18, 0x0

    iget v1, v0, LX/Aos;->A05:I

    move/from16 v41, v1

    iget v1, v0, LX/Aos;->A04:I

    move/from16 v40, v1

    iget v13, v0, LX/Aos;->A02:I

    iget-object v1, v0, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1e

    iget v1, v0, LX/Aos;->A01:I

    move/from16 v37, v1

    iget v1, v0, LX/Aos;->A03:I

    move/from16 v39, v1

    iget-boolean v1, v0, LX/Aos;->A0J:Z

    move/from16 v45, v1

    iget v1, v0, LX/Aos;->A00:F

    move/from16 v36, v1

    iget-object v1, v0, LX/Aos;->A08:LX/Aut;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Aos;->A07:LX/pzY;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/Aos;->A0K:Z

    move/from16 v46, v1

    iget-object v15, v0, LX/Aos;->A0A:LX/Aqi;

    iget-object v12, v0, LX/Aos;->A06:LX/pto;

    iget-object v11, v0, LX/Aos;->A0D:LX/S9r;

    iget-boolean v10, v0, LX/Aos;->A0G:Z

    iget-object v9, v0, LX/Aos;->A0B:LX/pli;

    iget-object v8, v0, LX/Aos;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/Aos;->A0E:Ljava/util/List;

    iget-boolean v5, v0, LX/Aos;->A0I:Z

    iget-boolean v4, v0, LX/Aos;->A0L:Z

    iget-boolean v1, v0, LX/Aos;->A0H:Z

    iget-object v0, v14, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v13, v7, LX/KNe;->A00:I

    :cond_4
    new-instance v0, LX/Aos;

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move/from16 v38, v13

    move/from16 v42, v10

    move/from16 v43, v1

    move/from16 v44, v5

    move/from16 v47, v4

    invoke-direct/range {v25 .. v47}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    iput-object v0, v7, LX/KNe;->A0N:LX/Aos;

    const-string v48, ":result=FAILED"

    const-string v8, "retry="

    if-eqz v23, :cond_5

    move-object/from16 v1, v56

    if-nez v21, :cond_7

    :goto_1
    move-object/from16 v1, v56

    :goto_2
    instance-of v0, v1, LX/a9X;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_5
    if-nez v21, :cond_9

    goto :goto_1

    :cond_6
    iget-wide v3, v7, LX/KNe;->A02:J

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/MjV;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/MjV;

    iget-object v13, v0, LX/MjV;->A01:Ljava/lang/String;

    if-eqz v13, :cond_10

    :goto_3
    iget-object v1, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v1, LX/Aos;->A0C:LX/An6;

    move-object/from16 v32, v0

    iget v0, v1, LX/Aos;->A05:I

    move/from16 v41, v0

    iget v0, v1, LX/Aos;->A04:I

    move/from16 v40, v0

    iget v0, v1, LX/Aos;->A02:I

    move/from16 v38, v0

    iget-object v11, v1, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_1d

    iget v0, v1, LX/Aos;->A01:I

    move/from16 v37, v0

    iget v0, v1, LX/Aos;->A03:I

    move/from16 v39, v0

    iget-boolean v0, v1, LX/Aos;->A0J:Z

    move/from16 v52, v0

    iget v0, v1, LX/Aos;->A00:F

    move/from16 v36, v0

    iget-object v0, v1, LX/Aos;->A08:LX/Aut;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/Aos;->A07:LX/pzY;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/Aos;->A0K:Z

    move/from16 v51, v0

    iget-object v0, v1, LX/Aos;->A0A:LX/Aqi;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Aos;->A06:LX/pto;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Aos;->A0D:LX/S9r;

    move-object/from16 v21, v0

    iget-boolean v15, v1, LX/Aos;->A0G:Z

    iget-object v14, v1, LX/Aos;->A0B:LX/pli;

    iget-object v10, v1, LX/Aos;->A0F:Ljava/util/List;

    iget-object v12, v1, LX/Aos;->A0E:Ljava/util/List;

    iget-boolean v9, v1, LX/Aos;->A0I:Z

    iget-boolean v6, v1, LX/Aos;->A0L:Z

    iget-boolean v5, v1, LX/Aos;->A0H:Z

    iget-object v4, v7, LX/KNe;->A0Z:Ljava/util/List;

    iget-wide v0, v7, LX/KNe;->A03:J

    if-eqz v13, :cond_f

    const-string v46, ":codec="

    move-object/from16 v45, v8

    move-object/from16 v47, v13

    move-wide/from16 v49, v0

    invoke-static/range {v45 .. v50}, LX/003;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v0, LX/Aos;->A0E:Ljava/util/List;

    invoke-static {v13, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_4
    iget-wide v0, v7, LX/KNe;->A03:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_8

    const/4 v9, 0x1

    :cond_8
    new-instance v0, LX/Aos;

    move-object/from16 v26, v23

    move-object/from16 v29, v11

    move-object/from16 v30, v25

    move-object/from16 v31, v14

    move-object/from16 v33, v21

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move/from16 v42, v15

    move/from16 v43, v5

    move/from16 v44, v9

    move/from16 v45, v52

    move/from16 v46, v51

    move/from16 v47, v6

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v47}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    iput-object v0, v7, LX/KNe;->A0N:LX/Aos;

    :cond_9
    iget-object v1, v7, LX/KNe;->A0N:LX/Aos;

    iget-boolean v0, v1, LX/Aos;->A0L:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/Aos;->A0C:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A25()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v7, LX/KNe;->A0Z:Ljava/util/List;

    iget-wide v0, v7, LX/KNe;->A03:J

    const-string v2, ":dvFallback=true:skipDolbyVisionTrack"

    invoke-static {v8, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v1, v0, LX/Aos;->A0C:LX/An6;

    move-object/from16 v32, v1

    iget v1, v0, LX/Aos;->A05:I

    move/from16 v41, v1

    iget v1, v0, LX/Aos;->A04:I

    move/from16 v40, v1

    iget v1, v0, LX/Aos;->A02:I

    move/from16 v38, v1

    iget-object v14, v0, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v14, :cond_1c

    iget v1, v0, LX/Aos;->A01:I

    move/from16 v37, v1

    iget v1, v0, LX/Aos;->A03:I

    move/from16 v25, v1

    iget-boolean v1, v0, LX/Aos;->A0J:Z

    move/from16 v23, v1

    iget v1, v0, LX/Aos;->A00:F

    move/from16 v21, v1

    iget-object v15, v0, LX/Aos;->A08:LX/Aut;

    iget-object v13, v0, LX/Aos;->A07:LX/pzY;

    iget-boolean v12, v0, LX/Aos;->A0K:Z

    iget-object v11, v0, LX/Aos;->A0A:LX/Aqi;

    iget-object v10, v0, LX/Aos;->A06:LX/pto;

    iget-object v9, v0, LX/Aos;->A0D:LX/S9r;

    iget-boolean v6, v0, LX/Aos;->A0G:Z

    iget-object v5, v0, LX/Aos;->A0B:LX/pli;

    iget-object v4, v0, LX/Aos;->A0F:Ljava/util/List;

    iget-object v3, v0, LX/Aos;->A0E:Ljava/util/List;

    iget-boolean v2, v0, LX/Aos;->A0I:Z

    iget-boolean v1, v0, LX/Aos;->A0H:Z

    new-instance v0, LX/Aos;

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v36, v21

    move/from16 v39, v25

    move/from16 v42, v6

    move/from16 v43, v1

    move/from16 v44, v2

    move/from16 v45, v23

    move/from16 v46, v12

    move/from16 v47, v24

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v47}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    iput-object v0, v7, LX/KNe;->A0N:LX/Aos;

    :cond_a
    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v0, LX/Aos;->A0C:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A12()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v22, :cond_d

    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-boolean v0, v0, LX/Aos;->A0H:Z

    if-nez v0, :cond_d

    move-object/from16 v1, v56

    :cond_b
    instance-of v0, v1, LX/MjV;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/MjV;

    iget-object v2, v0, LX/MjV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    iget-object v3, v7, LX/KNe;->A0Z:Ljava/util/List;

    iget-wide v0, v7, LX/KNe;->A03:J

    if-nez v2, :cond_c

    const/16 v2, 0x31a

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v46, ":audioCodec="

    move-object/from16 v45, v8

    move-object/from16 v47, v2

    move-wide/from16 v49, v0

    invoke-static/range {v45 .. v50}, LX/003;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v13, LX/Aos;->A0C:LX/An6;

    move-object/from16 v29, v0

    iget v0, v13, LX/Aos;->A05:I

    move/from16 v38, v0

    iget v0, v13, LX/Aos;->A04:I

    move/from16 v37, v0

    iget v0, v13, LX/Aos;->A02:I

    move/from16 v35, v0

    iget-object v12, v13, LX/Aos;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v12, :cond_1b

    iget v0, v13, LX/Aos;->A01:I

    move/from16 v23, v0

    iget v0, v13, LX/Aos;->A03:I

    move/from16 v22, v0

    iget-boolean v0, v13, LX/Aos;->A0J:Z

    move/from16 v21, v0

    iget v15, v13, LX/Aos;->A00:F

    iget-object v14, v13, LX/Aos;->A08:LX/Aut;

    iget-object v11, v13, LX/Aos;->A07:LX/pzY;

    iget-boolean v10, v13, LX/Aos;->A0K:Z

    iget-object v9, v13, LX/Aos;->A0A:LX/Aqi;

    iget-object v8, v13, LX/Aos;->A06:LX/pto;

    iget-object v6, v13, LX/Aos;->A0D:LX/S9r;

    iget-boolean v5, v13, LX/Aos;->A0G:Z

    iget-object v4, v13, LX/Aos;->A0B:LX/pli;

    iget-object v3, v13, LX/Aos;->A0F:Ljava/util/List;

    iget-object v2, v13, LX/Aos;->A0E:Ljava/util/List;

    iget-boolean v1, v13, LX/Aos;->A0I:Z

    iget-boolean v13, v13, LX/Aos;->A0L:Z

    new-instance v0, LX/Aos;

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v15

    move/from16 v34, v23

    move/from16 v36, v22

    move/from16 v39, v5

    move/from16 v40, v24

    move/from16 v41, v1

    move/from16 v42, v21

    move/from16 v43, v10

    move/from16 v44, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v44}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    iput-object v0, v7, LX/KNe;->A0N:LX/Aos;

    :cond_d
    iget-object v2, v7, LX/KNe;->A0L:LX/Apv;

    move/from16 v0, v18

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "releaseWithoutListening"

    invoke-static {v2, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Apv;->A0M:LX/Pcl;

    iput-object v0, v2, LX/Apv;->A0L:LX/Pck;

    iput-object v0, v2, LX/Apv;->A0K:LX/Pcj;

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const-string v9, ":codec=unknown:result=FAILED"

    invoke-static {v8, v0, v1, v9}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_0
    invoke-virtual {v2}, LX/Apv;->release()V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Apv;->A0T(LX/Apv;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v7, LX/KNe;->A0O:LX/Aqv;

    iget-object v0, v7, LX/KNe;->A0L:LX/Apv;

    iget v0, v0, LX/Apv;->A06:I

    invoke-virtual {v3, v0}, LX/Aqv;->A01(I)V

    iget-object v4, v7, LX/KNe;->A09:LX/MpC;

    iget-object v0, v4, LX/MpC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/MpC;->A00:LX/S9r;

    if-eqz v0, :cond_11

    invoke-static/range {v56 .. v56}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "error_trace"

    iget-object v0, v0, LX/S9r;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v7, LX/KNe;->A0a:Ljava/util/List;

    invoke-static/range {v56 .. v56}, LX/Ats;->A00(Ljava/lang/Throwable;)LX/Ats;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v56 .. v56}, LX/KPi;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/KPi;->A04:Ljava/util/List;

    move-object/from16 v0, v56

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v7, LX/KNe;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-wide v4, v7, LX/KNe;->A03:J

    long-to-int v0, v4

    add-int/2addr v1, v0

    move-object/from16 v0, v57

    iput-object v0, v7, LX/KNe;->A0X:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/KNe;->A00(LX/KNe;Ljava/lang/Long;I)LX/Apv;

    move-result-object v0

    iput-object v0, v7, LX/KNe;->A0L:LX/Apv;

    if-eqz v20, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/KNe;->Gp9(Ljava/lang/String;)V

    :cond_13
    move/from16 v0, v55

    invoke-virtual {v7, v0}, LX/KNe;->HAX(Z)V

    iget-object v0, v7, LX/KNe;->A0F:LX/Pcl;

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, LX/KNe;->H5c(LX/Pcl;)V

    :cond_14
    iget-object v0, v7, LX/KNe;->A0D:LX/Pcj;

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, LX/KNe;->H5U(LX/Pcj;)V

    :cond_15
    iget-object v4, v7, LX/KNe;->A0E:LX/Pck;

    if-eqz v4, :cond_16

    move-wide/from16 v0, v53

    invoke-virtual {v7, v4, v0, v1}, LX/KNe;->H5X(LX/Pck;J)V

    :cond_16
    iget-object v0, v7, LX/KNe;->A0R:LX/Nmx;

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, LX/KNe;->HEl(LX/Nmx;)V

    :cond_17
    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, LX/KNe;->GPq(J)V

    iget-object v0, v7, LX/KNe;->A0b:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v5, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pka;

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pkb;

    iget-object v1, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, v5, v4, v1}, LX/Apv;->Gib(LX/Pka;LX/Pkb;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    if-eqz v19, :cond_19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/KNe;->H5R(LX/1tC;)V

    :cond_19
    iget-object v0, v7, LX/KNe;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-wide v4, v7, LX/KNe;->A03:J

    long-to-int v0, v4

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/Aqv;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v56 .. v56}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v7, LX/KNe;->A0R:LX/Nmx;

    if-eqz v11, :cond_1a

    iget-object v10, v7, LX/KNe;->A0L:LX/Apv;

    iget-object v9, v10, LX/Apv;->A0J:LX/Aqw;

    iget-object v3, v9, LX/Aqw;->A02:LX/Aqx;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v3, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v8, LX/Aqx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/Aqx;->A00:J

    iput-object v2, v8, LX/Aqx;->A02:Ljava/util/List;

    iput-object v3, v8, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Aqw;->A04:LX/Arq;

    iget-object v1, v0, LX/Arq;->A06:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Arq;->A04:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Arq;->A03:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/Arq;->A05:Ljava/lang/Long;

    iget-object v14, v0, LX/Arq;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Arq;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Arq;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/Arq;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Arq;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Arq;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/Arq;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Arq;->A02:Ljava/lang/Integer;

    new-instance v0, LX/Arq;

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object v13, v0

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v26}, LX/Arq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v9, LX/Aqw;->A01:LX/Ari;

    iget-object v14, v9, LX/Aqw;->A07:Ljava/util/List;

    iget-object v13, v9, LX/Aqw;->A06:Ljava/util/List;

    iget-object v6, v9, LX/Aqw;->A08:Ljava/util/List;

    iget-object v5, v9, LX/Aqw;->A03:LX/Arj;

    iget-object v4, v9, LX/Aqw;->A0A:Ljava/util/Map;

    iget-object v3, v9, LX/Aqw;->A09:Ljava/util/Map;

    iget v2, v9, LX/Aqw;->A00:I

    invoke-static {v15, v14, v13}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/Aqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Aqw;->A02:LX/Aqx;

    iput-object v15, v1, LX/Aqw;->A01:LX/Ari;

    iput-object v14, v1, LX/Aqw;->A07:Ljava/util/List;

    iput-object v13, v1, LX/Aqw;->A06:Ljava/util/List;

    iput-object v6, v1, LX/Aqw;->A08:Ljava/util/List;

    iput-object v5, v1, LX/Aqw;->A03:LX/Arj;

    iput-object v0, v1, LX/Aqw;->A04:LX/Arq;

    iput-object v4, v1, LX/Aqw;->A0A:Ljava/util/Map;

    iput-object v3, v1, LX/Aqw;->A09:Ljava/util/Map;

    iput-object v12, v1, LX/Aqw;->A05:Ljava/lang/String;

    iput v2, v1, LX/Aqw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Apv;->A0J:LX/Aqw;

    iget-object v0, v7, LX/KNe;->A0L:LX/Apv;

    iget-object v0, v0, LX/Apv;->A0J:LX/Aqw;

    invoke-virtual {v11, v0}, LX/Nmx;->A01(LX/Aqw;)V

    :cond_1a
    sget-object v1, LX/Arr;->A05:LX/Arr;

    move-object/from16 v0, v58

    if-ne v0, v1, :cond_24

    invoke-virtual {v7}, LX/KNe;->GOD()V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v2, v7, LX/KNe;->A0F:LX/Pcl;

    if-eqz v2, :cond_20

    sget-object v1, LX/Arr;->A02:LX/Arr;

    move-object/from16 v0, v58

    invoke-interface {v2, v0, v1}, LX/Pcl;->Fje(LX/Arr;LX/Arr;)V

    :cond_20
    iget-object v9, v7, LX/KNe;->A0Z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v4, v7, LX/KNe;->A03:J

    iget-wide v2, v7, LX/KNe;->A01:J

    iget-object v0, v7, LX/KNe;->A0N:LX/Aos;

    iget-object v8, v0, LX/Aos;->A0E:Ljava/util/List;

    iget-object v6, v7, LX/KNe;->A0a:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Smart fallback exhausted: retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decoderBlacklist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorTypes="

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v56 .. v56}, LX/Ats;->A00(Ljava/lang/Throwable;)LX/Ats;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/MjV;

    move-object/from16 v0, v56

    invoke-direct {v1, v3, v4, v2, v0}, LX/MjV;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v56, v1

    :cond_21
    iget-object v4, v7, LX/KNe;->A0D:LX/Pcj;

    if-eqz v4, :cond_22

    iget-object v0, v7, LX/KNe;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-wide v1, v7, LX/KNe;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v56 .. v56}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/Ats;->A0J:LX/Ats;

    move-object v0, v4

    move-object/from16 v1, v58

    move-object/from16 v4, v57

    move-object/from16 v6, v56

    invoke-interface/range {v0 .. v6}, LX/Pcj;->FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    iget-object v6, v7, LX/KNe;->A09:LX/MpC;

    iget-object v0, v6, LX/MpC;->A01:Ljava/lang/Long;

    if-eqz v10, :cond_23

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/MpC;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/MpC;->A00:LX/S9r;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/S9r;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    iput-object v5, v6, LX/MpC;->A01:Ljava/lang/Long;

    iget-object v2, v6, LX/MpC;->A00:LX/S9r;

    if-eqz v2, :cond_24

    invoke-static/range {v56 .. v56}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "error_trace"

    iget-object v2, v2, LX/S9r;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    return-void
.end method

.method public final GOD()V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->GOD()V

    return-void
.end method

.method public final GPb()V
    .locals 3

    sget-object v0, LX/KPi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/KPi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/KNe;->A0L:LX/Apv;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Apv;->GPq(J)V

    return-void
.end method

.method public final GPq(J)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, p2}, LX/Apv;->GPq(J)V

    return-void
.end method

.method public final Ghg(LX/KPa;J)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, p2, p3}, LX/Apv;->Ghg(LX/KPa;J)V

    return-void
.end method

.method public final Gib(LX/Pka;LX/Pkb;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/KNe;->A0b:Ljava/util/Map;

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, p1, v3, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, v3, v3}, LX/Apv;->Gib(LX/Pka;LX/Pkb;Ljava/lang/String;)V

    return-void
.end method

.method public final Gp9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    iput-object p1, v0, LX/Apv;->A0S:Ljava/lang/String;

    return-void
.end method

.method public final H5R(LX/1tC;)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->H5R(LX/1tC;)V

    return-void
.end method

.method public final H5U(LX/Pcj;)V
    .locals 1

    iput-object p1, p0, LX/KNe;->A0D:LX/Pcj;

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p0}, LX/Apv;->H5U(LX/Pcj;)V

    return-void
.end method

.method public final H5X(LX/Pck;J)V
    .locals 1

    iput-object p1, p0, LX/KNe;->A0E:LX/Pck;

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, p2, p3}, LX/Apv;->H5X(LX/Pck;J)V

    return-void
.end method

.method public final H5c(LX/Pcl;)V
    .locals 3

    iput-object p1, p0, LX/KNe;->A0F:LX/Pcl;

    iget-object v2, p0, LX/KNe;->A0L:LX/Apv;

    const/4 v1, 0x1

    new-instance v0, LX/SP5;

    invoke-direct {v0, p0, v1}, LX/SP5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Apv;->H5c(LX/Pcl;)V

    return-void
.end method

.method public final HAX(Z)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->HAX(Z)V

    return-void
.end method

.method public final HEl(LX/Nmx;)V
    .locals 1

    iput-object p1, p0, LX/KNe;->A0R:LX/Nmx;

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->HEl(LX/Nmx;)V

    return-void
.end method

.method public final HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, p2, p3}, LX/Apv;->HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final HVs(I)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0N:LX/Aos;

    iget-object v0, v0, LX/Aos;->A0C:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/KNe;->A00:I

    :cond_0
    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->HVs(I)V

    return-void
.end method

.method public final HWX(Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->HWX(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    return-void
.end method

.method public final HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, p2, p3}, LX/Apv;->HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V

    return-void
.end method

.method public final HXM(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1}, LX/Apv;->HXM(Landroid/view/Surface;)V

    return-void
.end method

.method public final HYg(LX/1tC;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0, p1, p2}, LX/Apv;->HYg(LX/1tC;Ljava/lang/String;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->pause()V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LX/KNe;->A0L:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->release()V

    iget-object v3, p0, LX/KNe;->A09:LX/MpC;

    iget-object v0, v3, LX/MpC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/MpC;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/MpC;->A00:LX/S9r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S9r;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    sget-object v0, LX/KPi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/KPi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
