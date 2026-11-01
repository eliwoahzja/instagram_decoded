.class public final LX/5GG;
.super LX/4Km;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/Lls;

.field public A02:LX/2vu;

.field public A03:LX/3Um;

.field public A04:Z

.field public A05:LX/1kp;

.field public final A06:LX/2Vz;

.field public final A07:LX/2QA;

.field public final A08:LX/2Qz;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:J

.field public final A0C:LX/2Vz;

.field public final synthetic A0D:LX/4tz;


# direct methods
.method public constructor <init>(LX/2Vz;LX/2QA;LX/2Qz;LX/4tz;J)V
    .locals 3

    iput-object p4, p0, LX/5GG;->A0D:LX/4tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GG;->A07:LX/2QA;

    iput-object p3, p0, LX/5GG;->A08:LX/2Qz;

    iput-object p1, p0, LX/5GG;->A06:LX/2Vz;

    iput-wide p5, p0, LX/5GG;->A0B:J

    iget-object v2, p3, LX/2Qz;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "-copy"

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5GG;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, LX/2Vz;

    invoke-direct {v0, v1, p3}, LX/2Vz;-><init>(LX/Hpl;LX/2Qz;)V

    iput-object v0, p0, LX/5GG;->A0C:LX/2Vz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5GG;->A00:J

    return-void
.end method


# virtual methods
.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5GG;->A06:LX/2Vz;

    invoke-virtual {v0, p1, p2}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5GG;->A05:LX/1kp;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5GG;->A0D:LX/4tz;

    iget-object v0, v0, LX/4tz;->A05:LX/3rg;

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, LX/5GG;->A0D:LX/4tz;

    iget-object v1, v2, LX/4tz;->A04:LX/8YO;

    new-instance v0, LX/5GN;

    invoke-direct {v0, p0, v2}, LX/5GN;-><init>(LX/5GG;LX/4tz;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/5GG;->A06:LX/2Vz;

    invoke-virtual {v0, p1, p3}, LX/2Vz;->A09(LX/2QA;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/3qC;->A01:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    iget-object v1, p3, LX/2Qz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5GG;->A0D:LX/4tz;

    iget-object v1, v2, LX/4tz;->A04:LX/8YO;

    new-instance v0, LX/5GN;

    invoke-direct {v0, p0, v2}, LX/5GN;-><init>(LX/5GG;LX/4tz;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5GG;->A0D:LX/4tz;

    iget-object v3, v0, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, p0, LX/5GG;->A07:LX/2QA;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "set_read_mode"

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5GG;->A06:LX/2Vz;

    invoke-virtual {v0, p1, p2}, LX/2Vz;->A00(LX/3qC;LX/2QA;)V

    return-void
.end method

.method public final G4d(LX/2QA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5GG;->A0D:LX/4tz;

    iget-object v2, v0, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, p0, LX/5GG;->A07:LX/2QA;

    const-string v0, "cache_task_dispatch_network_success"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v0, p0, LX/5GG;->A06:LX/2Vz;

    invoke-virtual {v0, p1}, LX/2Vz;->A03(LX/2QA;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v4, p0, LX/5GG;->A0D:LX/4tz;

    iget-object v3, p0, LX/5GG;->A07:LX/2QA;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/4tz;->A00(LX/2QA;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5GG;->A00:J

    iget-object v2, p0, LX/5GG;->A08:LX/2Qz;

    iget-object v6, v2, LX/2Qz;->A05:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v5, p0, LX/5GG;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3sb;->A05:LX/3sb;

    if-nez v1, :cond_0

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v1

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/3Um;

    invoke-direct {v9, v0}, LX/3Um;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/3Um;

    invoke-direct {v7, v5}, LX/3Um;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LX/3sb;->A00:LX/Igl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/3Um;->A0C:Ljava/lang/String;

    iget-object v1, v7, LX/3Um;->A0C:Ljava/lang/String;

    invoke-static {v8, v5, v1}, LX/3Um;->A00(LX/Igl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, LX/3Um;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/3Um;->A0B:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/3Um;->A00(LX/Igl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v9, v8}, LX/3Um;->A04(LX/Igl;)V

    invoke-virtual {v7, v8}, LX/3Um;->A04(LX/Igl;)V

    :cond_2
    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput-object v7, p0, LX/5GG;->A03:LX/3Um;

    iget-object v0, v2, LX/2Qz;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    if-eqz v7, :cond_4

    new-instance v7, LX/6QE;

    invoke-direct {v7, p0}, LX/6QE;-><init>(LX/5GG;)V

    iget-object v5, v4, LX/4tz;->A05:LX/3rg;

    iget-wide v0, v2, LX/2Qz;->A00:J

    invoke-virtual {v5, v7, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v7, p0, LX/5GG;->A05:LX/1kp;

    :cond_4
    iget-object v5, p0, LX/5GG;->A0C:LX/2Vz;

    invoke-virtual {v5, p0}, LX/2Vz;->A01(LX/IAI;)V

    sget-object v1, LX/3sb;->A05:LX/3sb;

    if-nez v1, :cond_5

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v1

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, LX/3sb;->A02(LX/2Vz;LX/2QA;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/2QA;->A01:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/5GG;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Cache-Entry-Timestamp"

    invoke-virtual {v3, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/4tz;->A00(LX/2QA;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string v0, "pass_to_next_layer"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v0, v4, LX/4tz;->A02:LX/GAR;

    invoke-interface {v0, v3, v2, v5}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v1

    iput-object v1, p0, LX/5GG;->A01:LX/Lls;

    iget-object v0, p0, LX/5GG;->A02:LX/2vu;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/Hik;->HUy(LX/2vu;)V

    :cond_7
    iget-boolean v0, p0, LX/5GG;->A04:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Hik;->cancel()V

    :cond_8
    return-void

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, v4, LX/4tz;->A04:LX/8YO;

    new-instance v0, LX/5GN;

    invoke-direct {v0, p0, v4}, LX/5GN;-><init>(LX/5GG;LX/4tz;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/5GG;->A06:LX/2Vz;

    const-string v1, "no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    iget-object v0, v4, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/2QA;S)V

    return-void

    :cond_b
    const-string v1, "Not Supported cached policy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
