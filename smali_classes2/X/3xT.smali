.class public final LX/3xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xK;


# direct methods
.method public constructor <init>(LX/3xK;)V
    .locals 0

    iput-object p1, p0, LX/3xT;->A00:LX/3xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v12, v3, LX/3xT;->A00:LX/3xK;

    iget-boolean v0, v12, LX/3xK;->A09:Z

    if-eqz v0, :cond_2

    iget-object v4, v12, LX/3xK;->A03:LX/3wJ;

    if-eqz v4, :cond_2

    iget-boolean v0, v12, LX/3xK;->A0W:Z

    if-eqz v0, :cond_2

    iget-wide v0, v12, LX/3xK;->A0G:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    const-string/jumbo v2, "isTopAdExceedsRefreshTtl"

    invoke-static {v4, v2}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v7, v4, LX/3wJ;->A0O:LX/4rX;

    invoke-virtual {v7}, LX/4rX;->A0K()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v7, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qJ;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v2}, LX/0qJ;->CBw()J

    move-result-wide v4

    sub-long/2addr v8, v4

    iget-wide v5, v7, LX/4rX;->A08:J

    cmp-long v2, v5, v10

    if-gtz v2, :cond_0

    iget v2, v7, LX/4rX;->A05:I

    int-to-long v5, v2

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-gez v2, :cond_1

    iget v2, v7, LX/4rX;->A03:I

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-ltz v2, :cond_2

    :cond_1
    sget-object v11, LX/5zi;->A03:LX/5zi;

    sget-object v13, LX/5tT;->A0D:LX/5tT;

    iget-boolean v2, v12, LX/3xK;->A06:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v2, v12, LX/3xK;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x0

    const-string v17, "TimerScheduled"

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v10 .. v18}, LX/3xK;->A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v12, LX/3xK;->A0I:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
