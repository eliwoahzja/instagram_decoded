.class public final LX/4ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, -0x4da0a72

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 13
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 16
    move-result-object v10

    .line 17
    sget-object v9, LX/3mj;->A00:LX/3mj;

    .line 19
    invoke-virtual {v9}, LX/3mj;->A01()D

    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v7, "ConnectionManagerHistoricalData:mData="

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", mTimestamp="

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v9}, LX/3mj;->A02()D

    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v10, LX/1tc;->A01:LX/Kmf;

    .line 75
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cm_last_bandwidth"

    .line 81
    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "cm_last_latency"

    .line 86
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 92
    const v0, -0x4ba6c1eb

    .line 95
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    .line 98
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4c434d4e    # 5.119724E7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x25addf54

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
