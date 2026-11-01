.class public final Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDX;

.field public A01:LX/Hwd;

.field public A02:Ljava/lang/Object;

.field public A03:LX/2hs;

.field public A04:Z


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/458;

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v4, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A03:LX/2hs;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-nez v0, :cond_6

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    iput v2, v5, LX/458;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
