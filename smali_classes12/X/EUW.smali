.class public final LX/EUW;
.super LX/23F;
.source ""


# instance fields
.field public A00:LX/Qr9;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/23F;->A00(J)V

    iget-wide v1, p0, LX/23F;->A02:J

    iget-object v0, p0, LX/EUW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzc;

    if-eqz v0, :cond_0

    const-wide/32 v3, 0xf4240

    div-long v3, v1, v3

    invoke-interface {v0, v3, v4}, LX/Zzc;->H8U(J)V

    :cond_0
    iget-object v0, p0, LX/EUW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Shc;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/Pv8;

    if-eqz v0, :cond_2

    check-cast v3, LX/Pv8;

    iget-object v0, v3, LX/Pv8;->A0C:LX/TgX;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TgX;->A0H:LX/2GX;

    invoke-virtual {v0, v1, v2}, LX/2GX;->A05(J)J

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/Pw5;

    iget-object v0, v3, LX/Pw5;->A0Q:LX/TgX;

    goto :goto_0
.end method

.method public final AXn(JJ)Z
    .locals 3

    iget-object v0, p0, LX/EUW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzc;

    iget-object v0, p0, LX/EUW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, p1, p2, p3, p4}, LX/23F;->AXn(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Zzc;->EOz()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G6W()V
    .locals 15

    iget-object v9, p0, LX/EUW;->A00:LX/Qr9;

    if-eqz v9, :cond_0

    iget v0, v9, LX/Qr9;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Qr9;->A07:I

    :cond_0
    invoke-super {p0}, LX/Jx9;->G6W()V

    iget-object v0, p0, LX/EUW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzc;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/EUW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Shc;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Pv8;

    if-nez v0, :cond_1

    check-cast v1, LX/Pw5;

    iget-object v0, v1, LX/Pw5;->A0P:LX/Zzm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Zzm;->EoM(LX/Zzc;)V

    :cond_1
    if-eqz v9, :cond_4

    iget v0, v9, LX/Qr9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Qr9;->A01:I

    iget-object v4, v9, LX/Qr9;->A05:LX/QlQ;

    iget-wide v2, v4, LX/QlQ;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/QlQ;->A02:J

    iget-object v0, v9, LX/Qr9;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    iget-wide v0, v9, LX/Qr9;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v2, v9, LX/Qr9;->A05:LX/QlQ;

    const/4 v0, -0x1

    iput v0, v2, LX/QlQ;->A00:I

    iput-wide v7, v2, LX/QlQ;->A02:J

    iget-object v0, v2, LX/QlQ;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/QlQ;->A01:J

    iput-wide v5, v9, LX/Qr9;->A02:J

    move-wide v0, v5

    :cond_2
    sub-long v3, v5, v0

    iget-wide v1, v9, LX/Qr9;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v10, v9, LX/Qr9;->A05:LX/QlQ;

    iget-object v0, v10, LX/QlQ;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    iget-wide v0, v10, LX/QlQ;->A01:J

    sub-long v13, v3, v0

    const-wide/16 v11, 0x3e8

    cmp-long v0, v13, v11

    if-ltz v0, :cond_3

    iget-wide v1, v10, LX/QlQ;->A02:J

    mul-long/2addr v1, v11

    div-long/2addr v1, v13

    long-to-int v0, v1

    iput v0, v10, LX/QlQ;->A00:I

    iput-wide v3, v10, LX/QlQ;->A01:J

    iput-wide v7, v10, LX/QlQ;->A02:J

    :cond_3
    iget v2, v10, LX/QlQ;->A00:I

    iput v2, v9, LX/Qr9;->A00:I

    iput-wide v5, v9, LX/Qr9;->A02:J

    iget-object v0, v9, LX/Qr9;->A06:LX/Ryy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ryy;->A00:LX/EUW;

    iget-object v0, v0, LX/EUW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Shc;

    new-instance v0, LX/Xlc;

    invoke-direct {v0, v1, v2}, LX/Xlc;-><init>(LX/Shc;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
