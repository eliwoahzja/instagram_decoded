.class public abstract LX/2nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static volatile A01:Ljava/lang/String; = ""

.field public static volatile A02:Ljava/lang/String; = "not set"

.field public static volatile A03:Ljava/lang/String; = "not set"

.field public static A04:LX/3gf;

.field public static volatile A05:I

.field public static volatile A06:I

.field public static volatile A07:I

.field public static volatile A08:J

.field public static volatile A09:J

.field public static volatile A0A:J

.field public static volatile A0B:LX/2nn;

.field public static volatile A0C:LX/2nn;

.field public static volatile A0D:Ljava/lang/Long;

.field public static volatile A0E:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2nn;->A07:LX/2nn;

    .line 2
    sput-object v0, LX/2nq;->A0C:LX/2nn;

    .line 4
    sput-object v0, LX/2nq;->A0B:LX/2nn;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sput-object v0, LX/2nq;->A0E:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static final A00()I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2nq;->A01(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A01(J)I
    .locals 3

    .line 0
    sget-wide v0, LX/2nq;->A0A:J

    .line 2
    sub-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr p0, v0

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    cmp-long v0, p0, v1

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/16 v1, 0x5

    .line 16
    cmp-long v0, p0, v1

    .line 18
    if-gez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1e

    .line 24
    cmp-long v0, p0, v1

    .line 26
    if-gez v0, :cond_2

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_2
    const-wide/16 v1, 0x78

    .line 32
    cmp-long v0, p0, v1

    .line 34
    if-gez v0, :cond_3

    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    return v0
.end method

.method public static final A02()J
    .locals 6

    .line 0
    sget-wide v4, LX/2nq;->A00:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    sget-wide v0, LX/2nq;->A00:J

    .line 14
    sub-long/2addr v2, v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public static final A03()J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/2nq;->A0A:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static final A04(LX/2nn;J)V
    .locals 5

    .line 0
    sput-wide p1, LX/2nq;->A0A:J

    .line 2
    sput-object p0, LX/2nq;->A0C:LX/2nn;

    .line 4
    sput-object p0, LX/2nq;->A0B:LX/2nn;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/2nq;->A09:J

    .line 12
    sget v0, LX/2nq;->A07:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    sput v0, LX/2nq;->A07:I

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2nq;->A01:Ljava/lang/String;

    .line 28
    sget-object v4, LX/2nq;->A04:LX/3gf;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    iget-object v3, v4, LX/3gf;->A04:LX/mkc;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x19

    .line 37
    new-instance v2, LX/9ij;

    .line 39
    invoke-direct {v2, p0, v4, v1, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 42
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 44
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 46
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 49
    :cond_0
    return-void
.end method
