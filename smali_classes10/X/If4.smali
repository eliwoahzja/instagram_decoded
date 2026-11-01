.class public abstract LX/If4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/Scp;LX/NBW;LX/Sal;LX/LQ0;Ljava/util/concurrent/Executor;)V
    .locals 11

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    invoke-static {p2, v4, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HId;

    iget-object v0, v0, LX/HId;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a13000038b6L    # 4.066729477289991E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    new-instance p0, LX/lvx;

    invoke-direct {p0, v0, v3}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/PlE;

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v11}, LX/PlE;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/NBW;LX/Sal;LX/LQ0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
