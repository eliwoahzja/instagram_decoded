.class public abstract LX/apq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I7G;II)V
    .locals 5

    const v0, 0x7f131571

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/28r;

    invoke-direct {v2, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, LX/28r;->A0A(I)V

    invoke-virtual {v2, p5}, LX/28r;->A09(I)V

    const/4 v4, 0x3

    new-instance v3, LX/bmv;

    invoke-direct/range {v3 .. v8}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Jm;->A03()V

    const/16 v0, 0x19

    new-instance v1, LX/6Xg;

    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6ry;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jm;

    invoke-virtual {v0}, LX/4Jm;->A03()V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/I7c;->A00(Lcom/instagram/common/session/UserSession;)LX/I7c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/I7c;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C8F;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D5e;

    move-result-object v0

    invoke-virtual {v0}, LX/D5e;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
