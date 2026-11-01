.class public final LX/2bK;
.super LX/4Km;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2Qz;

.field public final A03:Z

.field public final synthetic A04:LX/3qm;


# direct methods
.method public constructor <init>(LX/3qm;LX/2QA;LX/2Qz;Z)V
    .locals 4

    iput-object p1, p0, LX/2bK;->A04:LX/3qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bK;->A02:LX/2Qz;

    iput-boolean p4, p0, LX/2bK;->A03:Z

    iget-object v1, p3, LX/2Qz;->A0B:LX/2mA;

    sget-object v0, LX/2mA;->A07:LX/2mA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mA;->A0D:LX/2mA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mA;->A09:LX/2mA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2mA;->A04:LX/2mA;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/3qm;->A0I:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3qm;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iget-wide v2, p0, LX/2bK;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2bK;->A00:J

    invoke-direct {p0, v0, v1}, LX/2bK;->A01(J)V

    :cond_2
    return-void

    :cond_3
    const-wide/32 v0, 0xa000

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x28000

    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/2bK;->A04:LX/3qm;

    iget-boolean v0, v2, LX/3qm;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/3qm;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/3qm;->A0B:LX/3qt;

    iget-object v0, v0, LX/3qt;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3qm;->A02(LX/3qm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3qm;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A01(J)V
    .locals 3

    iget-object v0, p0, LX/2bK;->A04:LX/3qm;

    iget-object v1, v0, LX/3qm;->A06:LX/3qw;

    iget-boolean v0, p0, LX/2bK;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3qw;->A01:LX/3qx;

    :goto_0
    iget-object v0, v0, LX/3qx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/2bK;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3qw;->A00:LX/3qx;

    goto :goto_0
.end method


# virtual methods
.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2bK;->A01:Z

    return-void
.end method

.method public final FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/2bK;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    invoke-direct {p0, v0, v1}, LX/2bK;->A01(J)V

    iget-wide v0, p0, LX/2bK;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/2bK;->A00:J

    :cond_0
    return-void
.end method

.method public final Frf(LX/2QA;LX/2Qz;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2bK;->A04:LX/3qm;

    iget-object v3, v7, LX/3qm;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v7, LX/3qm;->A0A:LX/3qu;

    iget-boolean v8, p0, LX/2bK;->A03:Z

    const/4 v9, 0x3

    iget-object v4, v1, LX/3qu;->A03:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/3qu;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p2, LX/2Qz;->A0B:LX/2mA;

    sget-object v6, LX/2mA;->A07:LX/2mA;

    if-eq v5, v6, :cond_0

    sget-object v0, LX/2mA;->A0D:LX/2mA;

    if-ne v5, v0, :cond_1

    :cond_0
    iget v0, v1, LX/3qu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qu;->A00:I

    :cond_1
    iget-boolean v0, v1, LX/3qu;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/3qu;->A01:LX/3qv;

    iget v0, v1, LX/3qv;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A06:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/16 v0, 0x8

    if-ne v5, v0, :cond_7

    if-eqz v8, :cond_6

    iget v0, v1, LX/3qv;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A01:I

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    iget v0, v1, LX/3qv;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A05:I

    goto :goto_0

    :cond_3
    iget v0, v1, LX/3qv;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A04:I

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    iget v0, v1, LX/3qv;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A03:I

    goto :goto_0

    :cond_5
    iget v0, v1, LX/3qv;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A02:I

    goto :goto_0

    :cond_6
    iget v0, v1, LX/3qv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3qv;->A00:I

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v3

    iget-wide v4, p0, LX/2bK;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    neg-long v0, v4

    invoke-direct {p0, v0, v1}, LX/2bK;->A01(J)V

    :cond_a
    const-string v9, "IdleQueuePayloadBasedServiceLayer"

    iget-object v1, v7, LX/3qm;->A06:LX/3qw;

    if-eqz v8, :cond_c

    iget-object v0, v1, LX/3qw;->A01:LX/3qx;

    iget-object v8, v0, LX/3qx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v0, v1, LX/3qw;->A00:LX/3qx;

    iget-object v5, v0, LX/3qx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_b

    const-string v4, "Request empty, but still some servings left: %d"

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, LX/2bK;->A00()V

    :cond_c
    iget-object v0, v7, LX/3qm;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/3qm;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/3qm;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2bK;->A02:LX/2Qz;

    iget-object v1, v0, LX/2Qz;->A0B:LX/2mA;

    if-eq v1, v6, :cond_d

    sget-object v0, LX/2mA;->A0D:LX/2mA;

    if-ne v1, v0, :cond_e

    :cond_d
    sget-object v0, LX/3bP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bP;

    iget-boolean v0, p0, LX/2bK;->A01:Z

    invoke-virtual {v1, p1, p2, v0}, LX/3bP;->FQn(LX/2QA;LX/2Qz;Z)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2xq;->A01:Ljava/lang/String;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    const-string v0, "Unexpected Content-Length [%s]"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v3, p3, LX/2Qz;->A0B:LX/2mA;

    sget-object v2, LX/2mA;->A07:LX/2mA;

    if-eq v3, v2, :cond_1

    sget-object v2, LX/2mA;->A0D:LX/2mA;

    if-ne v3, v2, :cond_3

    :cond_1
    const-string/jumbo v0, "x-full-image-content-length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2xq;->A01:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/2bK;->A04:LX/3qm;

    iget-object v2, v2, LX/3qm;->A0H:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    long-to-float v2, v0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-long v0, v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "IdleQueuePayloadBasedServiceLayer"

    const-string v2, "Unexpected Full scan length [%s]"

    invoke-static {v3, v7, v2, v4}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v9, p3, LX/2Qz;->A0B:LX/2mA;

    sget-object v2, LX/2mA;->A0B:LX/2mA;

    if-ne v9, v2, :cond_6

    const-string v8, "Unexpected Content-Range [%s]"

    const-string v7, "IdleQueuePayloadBasedServiceLayer"

    const-string v2, "Content-Range"

    invoke-virtual {p1, v2}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v10, v2, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/3qm;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    move-wide v0, v3

    goto :goto_4

    :cond_4
    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    const-string v6, "Inconsistent headers [%s] [%s]"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v6, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v3, v8, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_7
    return-void

    :cond_8
    const-wide/32 v0, 0x28000

    goto :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_7

    goto :goto_5

    :cond_a
    const-wide/32 v0, 0xa000

    :goto_5
    iget-wide v4, p0, LX/2bK;->A00:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    sub-long v2, v0, v4

    iput-wide v0, p0, LX/2bK;->A00:J

    invoke-direct {p0, v2, v3}, LX/2bK;->A01(J)V

    return-void
.end method

.method public final G4d(LX/2QA;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2bK;->A01:Z

    return-void
.end method
