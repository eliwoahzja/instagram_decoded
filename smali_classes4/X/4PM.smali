.class public final LX/4PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4PM;->A02:LX/hcw;

    iput-object p2, p0, LX/4PM;->A01:LX/Ifn;

    iput-boolean p4, p0, LX/4PM;->A03:Z

    return-void
.end method

.method public static final A00(LX/4ov;Z)LX/4QY;
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/4ov;->A0H:Ljava/lang/String;

    iget-wide v0, v2, LX/4ov;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v0, v2, LX/4ov;->A0A:J

    iget v6, v2, LX/4ov;->A00:F

    iget v7, v2, LX/4ov;->A03:I

    iget v8, v2, LX/4ov;->A04:I

    iget v9, v2, LX/4ov;->A02:I

    iget v10, v2, LX/4ov;->A09:I

    iget v11, v2, LX/4ov;->A01:I

    iget v12, v2, LX/4ov;->A08:I

    iget v13, v2, LX/4ov;->A05:I

    iget v14, v2, LX/4ov;->A06:I

    iget-object v5, v2, LX/4ov;->A0J:Ljava/util/List;

    new-instance v2, LX/4QY;

    move-wide v15, v0

    invoke-direct/range {v2 .. v17}, LX/4QY;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIIJZ)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 48

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    const/4 v15, 0x2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ow;

    iget-object v12, v6, LX/4ow;->A00:LX/CLk;

    instance-of v0, v12, LX/4ov;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/4ow;->A01:LX/4ou;

    iget-object v0, v2, LX/4ou;->A01:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v21

    goto :goto_2

    :cond_2
    move-object/from16 v6, p0

    iget-object v4, v6, LX/4PM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v3

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "ad_and_netego_realtime_information"

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v4, v1, v0, v3}, LX/4Qg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "organic_realtime_information"

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5, v3}, LX/4Qg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v6, LX/4PM;->A03:Z

    if-nez v0, :cond_1b

    iget-object v4, v6, LX/4PM;->A01:LX/Ifn;

    if-eqz v4, :cond_1b

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    iget-object v1, v6, LX/4PM;->A02:LX/hcw;

    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v1, v2, v5, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object/from16 v7, v22

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    if-nez v12, :cond_8

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v9, v12

    check-cast v9, LX/4ov;

    iget-boolean v10, v2, LX/4ou;->A07:Z

    iget-object v4, v9, LX/4ov;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4QZ;

    if-eqz v7, :cond_1a

    iget-object v2, v7, LX/4QZ;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v19

    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4QY;

    iget-object v1, v9, LX/4ov;->A0H:Ljava/lang/String;

    iget-object v0, v11, LX/4QY;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v9, LX/4ov;->A0B:J

    iget-object v3, v11, LX/4QY;->A0C:Ljava/util/List;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    cmp-long v16, v0, v17

    if-eqz v16, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->remove()V

    :cond_a
    invoke-static {v9, v10}, LX/4PM;->A00(LX/4ov;Z)LX/4QY;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v11, v9, LX/4ov;->A0D:Ljava/lang/Long;

    iget-object v13, v9, LX/4ov;->A0E:Ljava/lang/Long;

    iget-object v10, v7, LX/4QZ;->A00:Ljava/lang/Long;

    iget-object v9, v7, LX/4QZ;->A01:Ljava/lang/Long;

    if-eqz v10, :cond_14

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_c
    :goto_5
    if-eqz v9, :cond_12

    if-eqz v13, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_d
    :goto_6
    invoke-static {v11, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iput-object v11, v7, LX/4QZ;->A00:Ljava/lang/Long;

    iput-object v13, v7, LX/4QZ;->A01:Ljava/lang/Long;

    :cond_f
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ow;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/CLk;->A00()J

    move-result-wide v9

    iget-object v3, v0, LX/4ow;->A00:LX/CLk;

    invoke-virtual {v3}, LX/CLk;->A00()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_10

    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v12}, LX/CLk;->A01()J

    move-result-wide v45

    invoke-virtual {v3}, LX/CLk;->A01()J

    move-result-wide v1

    cmp-long v0, v45, v1

    if-lez v0, :cond_11

    move-wide/from16 v45, v1

    :cond_11
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ow;

    if-eqz v3, :cond_0

    iget-object v11, v3, LX/4ow;->A00:LX/CLk;

    invoke-virtual {v11}, LX/CLk;->A01()J

    move-result-wide v1

    cmp-long v0, v45, v1

    if-eqz v0, :cond_0

    check-cast v11, LX/4ov;

    iget-object v10, v3, LX/4ow;->A01:LX/4ou;

    iget-object v9, v11, LX/4ov;->A0G:Ljava/lang/String;

    iget-object v7, v11, LX/4ov;->A0C:LX/4os;

    iget-object v6, v11, LX/4ov;->A0I:Ljava/lang/String;

    iget-object v3, v11, LX/4ov;->A0H:Ljava/lang/String;

    iget-wide v12, v11, LX/4ov;->A0B:J

    iget v0, v11, LX/4ov;->A00:F

    move/from16 v33, v0

    iget-object v2, v11, LX/4ov;->A0F:Ljava/lang/String;

    iget v0, v11, LX/4ov;->A07:I

    move/from16 v34, v0

    iget-boolean v0, v11, LX/4ov;->A0K:Z

    move/from16 v47, v0

    iget v0, v11, LX/4ov;->A03:I

    move/from16 v35, v0

    iget v0, v11, LX/4ov;->A04:I

    move/from16 v36, v0

    iget v0, v11, LX/4ov;->A02:I

    move/from16 v37, v0

    iget v0, v11, LX/4ov;->A09:I

    move/from16 v38, v0

    iget v0, v11, LX/4ov;->A01:I

    move/from16 v39, v0

    iget v0, v11, LX/4ov;->A08:I

    move/from16 v19, v0

    iget v0, v11, LX/4ov;->A05:I

    move/from16 v18, v0

    iget v0, v11, LX/4ov;->A06:I

    move/from16 v17, v0

    iget-object v1, v11, LX/4ov;->A0J:Ljava/util/List;

    iget-object v0, v11, LX/4ov;->A0D:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v11, v11, LX/4ov;->A0E:Ljava/lang/Long;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4ov;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v17

    move-wide/from16 v43, v12

    invoke-direct/range {v24 .. v47}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    new-instance v1, LX/4ow;

    invoke-direct {v1, v0, v10}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-virtual {v8, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    if-nez v13, :cond_d

    :cond_13
    move-object v13, v9

    goto/16 :goto_6

    :cond_14
    if-nez v11, :cond_c

    :cond_15
    move-object v11, v10

    goto/16 :goto_5

    :cond_16
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    cmp-long v2, v0, v17

    if-nez v2, :cond_18

    :goto_7
    new-array v13, v15, [J

    iget-wide v0, v11, LX/4QY;->A00:J

    aput-wide v0, v13, v5

    iget-wide v2, v9, LX/4ov;->A0A:J

    aput-wide v2, v13, v23

    aget-wide v0, v13, v5

    cmp-long v13, v2, v0

    if-lez v13, :cond_17

    move-wide v0, v2

    :cond_17
    iput-wide v0, v11, LX/4QY;->A00:J

    if-nez v10, :cond_b

    iput-boolean v5, v11, LX/4QY;->A01:Z

    goto/16 :goto_4

    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    iget-object v0, v9, LX/4ov;->A0C:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    iget-object v11, v9, LX/4ov;->A0I:Ljava/lang/String;

    invoke-static {v9, v10}, LX/4PM;->A00(LX/4ov;Z)LX/4QY;

    move-result-object v0

    filled-new-array {v0}, [LX/4QY;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v10, v9, LX/4ov;->A0F:Ljava/lang/String;

    iget v3, v9, LX/4ov;->A07:I

    iget-object v2, v9, LX/4ov;->A0D:Ljava/lang/Long;

    iget-object v1, v9, LX/4ov;->A0E:Ljava/lang/Long;

    new-instance v0, LX/4QZ;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move/from16 v32, v3

    invoke-direct/range {v24 .. v32}, LX/4QZ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v14
.end method
