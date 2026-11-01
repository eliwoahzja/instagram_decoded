.class public abstract LX/3e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pc;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3e8;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7pc;

    invoke-direct {v0, v2, v1}, LX/7pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/3e8;->A00:LX/7pc;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3e8;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/3e9;
    .locals 52

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/3e8;->A01()LX/3e9;

    move-result-object v16

    iget-object v0, v12, LX/3e8;->A00:LX/7pc;

    iget-object v1, v0, LX/7pc;->A0C:LX/7or;

    iget-object v0, v1, LX/7or;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7or;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7or;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7or;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v4, v12, LX/3e8;->A00:LX/7pc;

    iget-boolean v0, v4, LX/7pc;->A0L:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-wide v5, v4, LX/7pc;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    const-string v1, "Expedited jobs cannot be delayed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Expedited jobs only support network and storage constraints"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v4, LX/7pc;->A0J:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v1, v4, LX/7pc;->A0K:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "."

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_7

    :goto_1
    iput-object v2, v4, LX/7pc;->A0J:Ljava/lang/String;

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/3e8;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v13, v12, LX/3e8;->A00:LX/7pc;

    iget-object v0, v13, LX/7pc;->A0K:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/7pc;->A0F:LX/7pf;

    move-object/from16 v51, v0

    iget-object v0, v13, LX/7pc;->A0I:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/7pc;->A0D:LX/7pg;

    new-instance v11, LX/7pg;

    invoke-direct {v11, v0}, LX/7pg;-><init>(LX/7pg;)V

    iget-object v0, v13, LX/7pc;->A0E:LX/7pg;

    new-instance v10, LX/7pg;

    invoke-direct {v10, v0}, LX/7pg;-><init>(LX/7pg;)V

    iget-wide v0, v13, LX/7pc;->A05:J

    move-wide/from16 v36, v0

    iget-wide v0, v13, LX/7pc;->A06:J

    move-wide/from16 v38, v0

    iget-wide v0, v13, LX/7pc;->A04:J

    move-wide/from16 v40, v0

    iget-object v0, v13, LX/7pc;->A0C:LX/7or;

    new-instance v9, LX/7or;

    invoke-direct {v9, v0}, LX/7or;-><init>(LX/7or;)V

    iget v0, v13, LX/7pc;->A02:I

    move/from16 v23, v0

    iget-object v0, v13, LX/7pc;->A0B:LX/7pi;

    move-object/from16 v22, v0

    iget-wide v14, v13, LX/7pc;->A03:J

    iget-wide v6, v13, LX/7pc;->A07:J

    iget-wide v4, v13, LX/7pc;->A08:J

    iget-wide v2, v13, LX/7pc;->A0A:J

    iget-boolean v0, v13, LX/7pc;->A0L:Z

    move/from16 v21, v0

    iget-object v0, v13, LX/7pc;->A0H:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget v0, v13, LX/7pc;->A01:I

    move/from16 v20, v0

    iget-wide v0, v13, LX/7pc;->A09:J

    iget v8, v13, LX/7pc;->A00:I

    move/from16 v19, v8

    iget v8, v13, LX/7pc;->A0N:I

    move/from16 v18, v8

    iget-object v8, v13, LX/7pc;->A0J:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v13, v13, LX/7pc;->A0G:Ljava/lang/Boolean;

    const/16 v31, 0x0

    new-instance v8, LX/7pc;

    move-object/from16 v28, v17

    move/from16 v29, v23

    move/from16 v30, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v14

    move-wide/from16 v42, v6

    move-wide/from16 v44, v4

    move-wide/from16 v46, v2

    move-wide/from16 v48, v0

    move/from16 v50, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v51

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v50}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iput-object v8, v12, LX/3e8;->A00:LX/7pc;

    return-object v16

    :cond_5
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_4

    :cond_7
    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public abstract A01()LX/3e9;
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    iget-object v2, p0, LX/3e8;->A00:LX/7pc;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A05:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/3e8;->A00:LX/7pc;

    iget-wide v1, v0, LX/7pc;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/7pi;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3e8;->A02:Z

    iget-object v2, p0, LX/3e8;->A00:LX/7pc;

    iput-object p1, v2, LX/7pc;->A0B:LX/7pi;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7pc;->A02(J)V

    return-void
.end method

.method public final A04(LX/7or;)V
    .locals 1

    iget-object v0, p0, LX/3e8;->A00:LX/7pc;

    iput-object p1, v0, LX/7pc;->A0C:LX/7or;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3e8;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
