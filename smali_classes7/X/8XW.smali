.class public abstract LX/8XW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    new-instance v6, LX/8Y0;

    invoke-direct {v6, p0, p1, p2}, LX/8Y0;-><init>(Landroid/content/Context;LX/8V7;[LX/Ppj;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v3, LX/8V7;->A02:LX/8V8;

    iget-object v0, p1, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/8Y0;->A03:LX/8Z4;

    iget-object v3, v4, LX/8Z4;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {v4, v0}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0, v1, v2, v3}, LX/KAs;->FH6(JLjava/util/Map;)V

    new-instance v0, LX/90u;

    invoke-direct {v0, v6}, LX/90u;-><init>(LX/KAo;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
