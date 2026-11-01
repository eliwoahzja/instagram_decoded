.class public final LX/6QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1bx;

.field public A03:LX/6Qc;

.field public A04:Ljava/lang/String;

.field public final A05:LX/08t;

.field public final A06:LX/08t;

.field public final A07:LX/08t;

.field public final A08:LX/08t;

.field public final A09:LX/08t;

.field public final A0A:LX/08t;

.field public final A0B:LX/08t;

.field public final A0C:LX/08t;

.field public final A0D:LX/08t;

.field public final A0E:LX/08t;

.field public final A0F:LX/08w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A09:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A05:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A08:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A0E:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A0B:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A0C:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A0A:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A06:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A07:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A0D:LX/08t;

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    iput-object v0, p0, LX/6QY;->A0F:LX/08w;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6QY;->A01:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6QY;->A02:LX/1bx;

    return-void
.end method

.method public static final A00(LX/6QY;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 14

    iget-object v6, p0, LX/6QY;->A03:LX/6Qc;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/6QY;->A08:LX/08t;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v10, p3, v0

    invoke-virtual {v2, v5}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6QY;->A00:I

    const/4 v9, 0x1

    move-object v8, p1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6QY;->A09:LX/08t;

    invoke-virtual {v0, v5, p1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6QY;->A0C:LX/08t;

    invoke-virtual {v0, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6QY;->A0A:LX/08t;

    invoke-virtual {v0, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/6QY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6QY;->A0F:LX/08w;

    invoke-virtual {v0, v5}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result p4

    iget-wide v0, p0, LX/6QY;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6QY;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/6QY;->A01:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :cond_0
    new-instance v7, LX/Nlp;

    move-wide v12, v10

    move-wide p0, v10

    move-wide/from16 p2, v10

    invoke-direct/range {v7 .. v18}, LX/Nlp;-><init>(Ljava/lang/Object;IJJJJZ)V

    iget-object v1, v6, LX/6Qc;->A00:LX/EHl;

    iget-boolean v0, v7, LX/Nlp;->A06:Z

    invoke-interface {v1, v7, v0}, LX/EHl;->Ecf(LX/Nlp;Z)V

    :cond_1
    return-void

    :cond_2
    move-wide v3, v10

    iget-object v2, p0, LX/6QY;->A0B:LX/08t;

    invoke-virtual {v2, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v10

    iget-object v2, p0, LX/6QY;->A0E:LX/08t;

    invoke-virtual {v2, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v3, v10, v0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6QY;->A06:LX/08t;

    invoke-virtual {v1, v5}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/6QY;->A07:LX/08t;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/6QY;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6QY;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/6QY;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_6
    iget-object v1, p0, LX/6QY;->A0D:LX/08t;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6QY;->A00:I

    if-ne v0, v9, :cond_1

    iget-object v0, p0, LX/6QY;->A09:LX/08t;

    invoke-virtual {v0, v5, p1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
