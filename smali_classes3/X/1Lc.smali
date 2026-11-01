.class public final LX/1Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:D

.field public final A03:I

.field public final A04:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide v1, 0x40dd4c0000000000L    # 30000.0

    .line 268435461
    const/16 v0, 0xa

    .line 268435463
    invoke-direct {p0, v0, v1, v2}, LX/1Lc;-><init>(ID)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1Lc;->A02:D

    iput p1, p0, LX/1Lc;->A03:I

    int-to-double v0, p1

    iput-wide v0, p0, LX/1Lc;->A00:D

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Lc;->A01:J

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, LX/1Lc;->A04:LX/rlm;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x1

    move-object/from16 v4, p1

    instance-of v0, v4, LX/6e9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6e9;

    iget v1, v0, LX/6e9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/6e9;

    iget v2, v9, LX/6e9;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/6e9;->A02:I

    :goto_0
    iget-object v2, v9, LX/6e9;->A04:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/6e9;->A02:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/6e9;

    invoke-direct {v9, v4, p0}, LX/6e9;-><init>(LX/HAU;LX/1Lc;)V

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    iget v12, v9, LX/6e9;->A01:I

    iget v10, v9, LX/6e9;->A00:I

    iget-object v8, v9, LX/6e9;->A05:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/1Lc;->A04:LX/rlm;

    iput-object v8, v9, LX/6e9;->A05:Ljava/lang/Object;

    iput v0, v9, LX/6e9;->A00:I

    iput v3, v9, LX/6e9;->A02:I

    invoke-interface {v8, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_8

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget v10, v9, LX/6e9;->A00:I

    iget-object v8, v9, LX/6e9;->A05:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v14, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v4, p0, LX/1Lc;->A01:J

    sub-long v0, v2, v4

    long-to-double v6, v0

    iget-wide v4, p0, LX/1Lc;->A02:D

    div-double/2addr v6, v4

    iput-wide v2, p0, LX/1Lc;->A01:J

    iget v0, p0, LX/1Lc;->A03:I

    int-to-double v2, v0

    iget-wide v0, p0, LX/1Lc;->A00:D

    add-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Lc;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_6

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_6
    sub-double/2addr v6, v0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    iput-object v8, v9, LX/6e9;->A05:Ljava/lang/Object;

    iput v10, v9, LX/6e9;->A00:I

    iput v12, v9, LX/6e9;->A01:I

    const/4 v2, 0x2

    iput v2, v9, LX/6e9;->A02:I

    invoke-static {v9, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_8

    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    iput-wide v0, p0, LX/1Lc;->A00:D

    const/4 v0, 0x0

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v11
.end method
