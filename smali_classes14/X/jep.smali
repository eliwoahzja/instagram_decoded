.class public final LX/jep;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput p4, p0, LX/jep;->$t:I

    iput-object p1, p0, LX/jep;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/jep;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/jep;->$t:I

    check-cast v2, LX/ZBZ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/W1A;

    iget-object v1, v5, LX/W1A;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/jep;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v15, v3, LX/jep;->A00:J

    iget-object v14, v0, LX/ZBl;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/ZBl;->A00:J

    new-instance v13, LX/ZBl;

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v13, LX/ZBl;->A00:J

    iget-wide v0, v13, LX/ZBl;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    instance-of v0, v5, LX/Svp;

    if-eqz v0, :cond_1

    check-cast v5, LX/Svp;

    iget-object v3, v5, LX/Svp;->A00:LX/aNK;

    iget-wide v9, v3, LX/aNK;->A02:J

    sub-long/2addr v9, v1

    const/16 v4, 0x3ff7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v11, v5

    :goto_0
    invoke-static/range {v2 .. v12}, LX/aNK;->A02(LX/ZB8;LX/aNK;IJJJJ)LX/aNK;

    move-result-object v0

    new-instance v1, LX/Svp;

    invoke-direct {v1, v0}, LX/Svp;-><init>(LX/aNK;)V

    new-instance v0, LX/ZBZ;

    invoke-direct {v0, v13, v1}, LX/ZBZ;-><init>(LX/ZBl;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v5, v2, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/W1A;

    iget-object v1, v5, LX/W1A;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/jep;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v0, v3, LX/jep;->A00:J

    iget-object v14, v2, LX/ZBl;->A02:Ljava/lang/String;

    iget-wide v15, v2, LX/ZBl;->A01:J

    new-instance v13, LX/ZBl;

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v13, LX/ZBl;->A00:J

    iget-wide v0, v13, LX/ZBl;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    instance-of v0, v5, LX/Svp;

    if-eqz v0, :cond_2

    check-cast v5, LX/Svp;

    iget-object v3, v5, LX/Svp;->A00:LX/aNK;

    iget-wide v11, v3, LX/aNK;->A03:J

    add-long/2addr v11, v1

    const/16 v4, 0x3fef

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v9, v5

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2
.end method
