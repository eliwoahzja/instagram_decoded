.class public final LX/07N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/AlarmManager;

.field public final A06:LX/1ms;

.field public final A07:LX/1ms;

.field public final A08:LX/Esp;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/07N;->A04:I

    iput p3, p0, LX/07N;->A09:I

    const/16 v0, 0x15

    new-instance v1, LX/9eo;

    invoke-direct {v1, p1, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/07N;->A08:LX/Esp;

    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    :goto_0
    iput-object v1, p0, LX/07N;->A05:Landroid/app/AlarmManager;

    sget-object v2, LX/1mp;->A03:LX/1mp;

    sget-object v4, LX/1mq;->A02:LX/1mq;

    sget-object v3, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0x20

    new-instance v6, LX/9dv;

    invoke-direct {v6, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-string v5, "KeepWarmHeartbeatOnAppBackgrounded"

    new-instance v1, LX/1ms;

    invoke-direct/range {v1 .. v6}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/07N;->A06:LX/1ms;

    sget-object v6, LX/1mp;->A05:LX/1mp;

    const/16 v0, 0x21

    new-instance v10, LX/9dv;

    invoke-direct {v10, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-string v9, "KeepWarmHeartbeatOnAppForegrounded"

    new-instance v5, LX/1ms;

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, LX/07N;->A07:LX/1ms;

    filled-new-array {v1, v5}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/07N;)V
    .locals 8

    iget-boolean v0, p0, LX/07N;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/07N;->A02:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/07N;->A01:I

    iget v1, p0, LX/07N;->A04:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string/jumbo v1, "WarmHeartbeat"

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/07N;->A05:Landroid/app/AlarmManager;

    if-nez v7, :cond_3

    const-string v0, "AlarmManager not available, cannot schedule heartbeat"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/07N;->A09:I

    iget v0, p0, LX/07N;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    iget v0, p0, LX/07N;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/07N;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    :try_start_0
    iget-object v0, p0, LX/07N;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v6, p0, LX/07N;->A03:Z

    return-void
.end method
