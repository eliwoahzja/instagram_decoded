.class public final LX/OvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEd;


# direct methods
.method public constructor <init>(LX/IEd;)V
    .locals 0

    iput-object p1, p0, LX/OvG;->A00:LX/IEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/OvG;->A00:LX/IEd;

    const/4 v0, 0x0

    iput-object v0, v6, LX/IEd;->A04:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/IEd;->A01:J

    iget-object v0, v6, LX/IEd;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v7, v6, LX/IEd;->A03:LX/HuX;

    iget-boolean v0, v7, LX/HuX;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/HuX;->A04:Z

    iget-wide v2, v7, LX/HuX;->A02:J

    :cond_0
    :goto_0
    iput-wide v2, v7, LX/HuX;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/IEd;->A04:Ljava/lang/Long;

    iget-object v1, v6, LX/IEd;->A02:Landroid/os/Handler;

    iget-object v0, v6, LX/IEd;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-wide v4, v7, LX/HuX;->A00:J

    sub-long/2addr v4, v8

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-wide v2, v7, LX/HuX;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move-wide v2, v4

    goto :goto_0
.end method
