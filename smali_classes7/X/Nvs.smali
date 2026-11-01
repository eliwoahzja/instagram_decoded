.class public final LX/Nvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pod;


# instance fields
.field public final synthetic A00:LX/Pcy;

.field public final synthetic A01:LX/48w;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/3iZ;

.field public final synthetic A04:LX/3iZ;

.field public final synthetic A05:LX/3iZ;

.field public final synthetic A06:LX/3iZ;


# direct methods
.method public constructor <init>(LX/Pcy;LX/48w;Ljava/util/concurrent/atomic/AtomicInteger;LX/3iZ;LX/3iZ;LX/3iZ;LX/3iZ;)V
    .locals 0

    iput-object p4, p0, LX/Nvs;->A04:LX/3iZ;

    iput-object p5, p0, LX/Nvs;->A05:LX/3iZ;

    iput-object p6, p0, LX/Nvs;->A06:LX/3iZ;

    iput-object p7, p0, LX/Nvs;->A03:LX/3iZ;

    iput-object p3, p0, LX/Nvs;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/Nvs;->A01:LX/48w;

    iput-object p1, p0, LX/Nvs;->A00:LX/Pcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYY(LX/49s;JJ)Z
    .locals 5

    sget-object v0, LX/49s;->A04:LX/49s;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Nvs;->A04:LX/3iZ;

    iput-wide p2, v0, LX/3iZ;->A00:J

    iget-object v0, p0, LX/Nvs;->A05:LX/3iZ;

    iput-wide p4, v0, LX/3iZ;->A00:J

    iget-object v4, p0, LX/Nvs;->A06:LX/3iZ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/3iZ;->A00:J

    :cond_0
    sget-object v0, LX/49s;->A01:LX/49s;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Nvs;->A03:LX/3iZ;

    iput-wide p2, v0, LX/3iZ;->A00:J

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GAt(LX/49s;)V
    .locals 2

    sget-object v0, LX/49s;->A04:LX/49s;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Nvs;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nvs;->A01:LX/48w;

    iget-object v0, v1, LX/48w;->A01:LX/49I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/49I;->A03()V

    :cond_0
    invoke-static {v1}, LX/48w;->A00(LX/48w;)V

    :cond_1
    return-void
.end method

.method public final GAu(LX/49s;)V
    .locals 6

    sget-object v0, LX/49s;->A04:LX/49s;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Nvs;->A04:LX/3iZ;

    iget-object v0, p0, LX/Nvs;->A01:LX/48w;

    iget-object v3, v0, LX/48w;->A03:LX/KAs;

    iget-wide v0, v1, LX/3iZ;->A00:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const-string v0, "first_encoded_video_norm_ts_us"

    invoke-interface {v3, v2, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nvs;->A05:LX/3iZ;

    iget-wide v0, v0, LX/3iZ;->A00:J

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_raw_ts_us"

    invoke-interface {v3, v2, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nvs;->A06:LX/3iZ;

    iget-wide v0, v0, LX/3iZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    invoke-interface {v3, v2, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nvs;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nvs;->A01:LX/48w;

    iget-object v0, v1, LX/48w;->A01:LX/49I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/49I;->A03()V

    :cond_2
    invoke-static {v1}, LX/48w;->A00(LX/48w;)V

    return-void
.end method

.method public final GAv(LX/LWh;)V
    .locals 2

    iget-object v1, p0, LX/Nvs;->A01:LX/48w;

    iget-object v0, v1, LX/48w;->A00:LX/48v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/48v;->A00:LX/48t;

    invoke-virtual {v0, p1}, LX/48t;->A05(LX/MjY;)V

    :cond_0
    iget-object v0, v1, LX/48w;->A00:LX/48v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nvs;->A00:LX/Pcy;

    iget-object v0, v0, LX/48v;->A00:LX/48t;

    invoke-virtual {v0, v1}, LX/48t;->A06(LX/Pcy;)V

    :cond_1
    return-void
.end method
