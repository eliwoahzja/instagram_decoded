.class public final LX/1mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Oh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1n0;

.field public final A04:LX/1n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1n0;

    invoke-direct {v0}, LX/1n0;-><init>()V

    iput-object v0, p0, LX/1mU;->A03:LX/1n0;

    new-instance v0, LX/1n0;

    invoke-direct {v0}, LX/1n0;-><init>()V

    iput-object v0, p0, LX/1mU;->A04:LX/1n0;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Oh;Ljava/lang/String;Ljava/lang/String;JJJJ)Ljava/lang/String;
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1mU;->A00:LX/2Oh;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    if-ne v0, v3, :cond_0

    iget-object v0, v2, LX/1mU;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1mU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1mU;->A01()V

    iput-object v3, v2, LX/1mU;->A00:LX/2Oh;

    iput-object v4, v2, LX/1mU;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/1mU;->A02:Ljava/lang/String;

    :cond_1
    const-wide/16 v9, 0x0

    move-wide/from16 v15, p8

    cmp-long v0, p8, v9

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    move-wide/from16 v22, p10

    cmp-long v0, p10, v9

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x0

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    if-eqz v8, :cond_9

    iget-object v0, v2, LX/1mU;->A03:LX/1n0;

    iget-wide v0, v0, LX/1n0;->A03:J

    cmp-long v4, v0, v9

    if-ltz v4, :cond_4

    sub-long v4, p4, v0

    cmp-long v0, v4, p6

    if-ltz v0, :cond_9

    :cond_4
    :goto_0
    monitor-enter v3

    monitor-exit v3

    iget v9, v3, LX/2Oh;->A0C:I

    iget v10, v3, LX/2Oh;->A04:I

    if-eqz v8, :cond_8

    iget-object v8, v2, LX/1mU;->A03:LX/1n0;

    const/4 v0, 0x0

    invoke-virtual/range {v8 .. v16}, LX/1n0;->A00(IIJJJ)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :goto_1
    const/4 v4, 0x0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v15, v2, LX/1mU;->A04:LX/1n0;

    iget v1, v3, LX/2Oh;->A05:I

    sub-int/2addr v10, v1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v16, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    invoke-virtual/range {v15 .. v23}, LX/1n0;->A00(IIJJJ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v4, :cond_a

    if-eqz v0, :cond_7

    const-string v6, "post_queue"

    :cond_7
    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_7

    iget-object v0, v2, LX/1mU;->A04:LX/1n0;

    iget-wide v0, v0, LX/1n0;->A03:J

    cmp-long v4, v0, v9

    if-ltz v4, :cond_4

    sub-long v4, p4, v0

    cmp-long v0, v4, p6

    if-ltz v0, :cond_7

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const-string v6, "aggregate_and_post_queue"

    return-object v6

    :cond_b
    const-string v6, "aggregate"

    return-object v6
.end method

.method public final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/1mU;->A00:LX/2Oh;

    iput-object v0, p0, LX/1mU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1mU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1mU;->A03:LX/1n0;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/1n0;->A03:J

    const/4 v1, 0x0

    iput v1, v0, LX/1n0;->A02:I

    iput v1, v0, LX/1n0;->A01:I

    iput v1, v0, LX/1n0;->A00:I

    iget-object v0, p0, LX/1mU;->A04:LX/1n0;

    iput-wide v2, v0, LX/1n0;->A03:J

    iput v1, v0, LX/1n0;->A02:I

    iput v1, v0, LX/1n0;->A01:I

    iput v1, v0, LX/1n0;->A00:I

    return-void
.end method
