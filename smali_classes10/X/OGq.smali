.class public final LX/OGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Saa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OGq;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/OGq;->A01:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/OGq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final DDt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVT(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final Fbh(LX/INd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-boolean v0, LX/2dk;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/INd;->getOrCreateOverridesTable()LX/Sbt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p4, p5}, LX/232;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p4, p5}, LX/Sbt;->hasDoubleOverrideForParam(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/OGq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2AD;->A05()LX/2fx;

    move-result-object v0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0H()LX/8Ow;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x3e

    ushr-long v5, p4, v0

    const-wide/16 v1, 0x1

    and-long/2addr v5, v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/16 v0, 0x10

    ushr-long v2, p4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    ushr-int/lit8 v1, v0, 0xc

    invoke-static {p4, p5}, LX/3k4;->A00(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/8Ow;->A01(II)LX/8Ov;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, LX/8Ov;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/8Ov;->A06:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/OGq;->A01:Landroid/os/Handler;

    new-instance v0, LX/PRA;

    invoke-direct {v0, p0, v2}, LX/PRA;-><init>(LX/OGq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/32 v2, 0xffff

    and-long v0, p4, v2

    long-to-int v3, v0

    iget-object v0, v4, LX/8Ow;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Ov;

    iget v0, v0, LX/8Ov;->A0C:I

    if-ne v0, v3, :cond_3

    :goto_3
    check-cast v1, LX/8Ov;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x3e

    ushr-long v3, p4, v0

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    const-string v6, ":"

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    ushr-long v2, p4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    ushr-int/lit8 v5, v0, 0xc

    invoke-static {p4, p5}, LX/3k4;->A00(J)I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x20

    ushr-long v3, p4, v0

    const-wide/32 v1, 0xffff

    and-long/2addr v3, v1

    long-to-int v5, v3

    const/16 v0, 0x10

    ushr-long/2addr p4, v0

    and-long/2addr p4, v1

    long-to-int v1, p4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "L"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {v2, p4, p5}, LX/Sbt;->hasStringOverrideForParam(J)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2, p4, p5}, LX/Sbt;->hasIntOverrideForParam(J)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, p4, p5}, LX/Sbt;->hasBoolOverrideForParam(J)Z

    move-result v0

    goto/16 :goto_0
.end method
