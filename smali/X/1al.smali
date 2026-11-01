.class public final LX/1al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0k:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/1al;->A00:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-object v1, p0, LX/1al;->A01:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    sget-object v1, LX/0AT;->A3X:LX/0Dm;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 26
    sget-object v1, LX/0AT;->A3Z:LX/0Dm;

    .line 28
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    sget-object v1, LX/0AT;->A2T:LX/0Dm;

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 49
    sget-object v1, LX/0AT;->A2U:LX/0Dm;

    .line 51
    goto :goto_0
.end method
