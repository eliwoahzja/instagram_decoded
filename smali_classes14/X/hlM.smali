.class public final LX/hlM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p5, p0, LX/hlM;->$t:I

    iput-object p2, p0, LX/hlM;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/hlM;->A00:J

    iput-object p1, p0, LX/hlM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/hlM;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/hlM;->$t:I

    iget-object v2, p0, LX/hlM;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/hlM;->A00:J

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/hlM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/hlM;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/hlM;

    invoke-direct/range {v0 .. v7}, LX/hlM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hlM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hlM;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/hlM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/hlM;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hlM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hlM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/hlM;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hlM;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZvN;

    const/4 v0, 0x1

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v5

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, LX/hlM;->A00:J

    const v1, 0x166634cf

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    iget-object v3, p0, LX/hlM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hlM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_0
    iget-object v1, v4, LX/ZvN;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-wide v9, p0, LX/hlM;->A00:J

    iget-object v0, p0, LX/hlM;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9y;

    iget-object v7, v0, LX/a9y;->A06:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const v8, 0x166634cf

    const-string v6, "extract_failed"

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v3, p0, LX/hlM;->A03:Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/ZvN;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
