.class public final LX/hq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WUF;

.field public final synthetic A01:LX/ipT;


# direct methods
.method public constructor <init>(LX/WUF;LX/ipT;)V
    .locals 0

    iput-object p1, p0, LX/hq7;->A00:LX/WUF;

    iput-object p2, p0, LX/hq7;->A01:LX/ipT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/hq7;->A00:LX/WUF;

    iget-object v8, v0, LX/WUF;->A00:LX/WVS;

    iget-object v5, p0, LX/hq7;->A01:LX/ipT;

    iget-wide v3, v8, LX/WVS;->A00:J

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v8}, LX/WVW;->A0M()V

    iget-object v0, v8, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A0D:LX/WUW;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v0}, LX/WUW;->A0O()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/AuE;->A0F(JJ)J

    move-result-wide v6

    :goto_0
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/WVS;->A04(LX/WVS;)V

    goto :goto_1

    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/WVS;->A05(LX/WVS;)V

    invoke-static {v8}, LX/WVW;->A08(LX/WVS;)V

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, LX/gKB;

    iget-object v0, v2, LX/gKB;->A00:LX/eG1;

    iget-object v1, v0, LX/eG1;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/gKB;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-wide v1, v8, LX/WVS;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/WVW;->A07(LX/WVS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Local dispatch failed"

    invoke-virtual {v8, v0, v1}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/WVW;->A08(LX/WVS;)V

    if-eqz v5, :cond_2

    check-cast v5, LX/gKB;

    iget-object v0, v5, LX/gKB;->A00:LX/eG1;

    iget-object v1, v0, LX/eG1;->A01:Landroid/os/Handler;

    iget-object v0, v5, LX/gKB;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
