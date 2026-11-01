.class public abstract LX/Abf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Abf;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Lb5;LX/Psy;LX/9F8;Lcom/instagram/common/session/UserSession;)LX/Pvt;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/Abg;

    invoke-virtual {p4, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object p0, LX/Abf;->A00:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/Abg;

    invoke-direct {v3, p1}, LX/Abg;-><init>(LX/Lb5;)V

    invoke-virtual {p4, v0, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/Ac2;

    invoke-direct {v0, v2, p2, v3, p4}, LX/Ac2;-><init>(Landroid/content/Context;LX/Psy;LX/Abg;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    if-eqz p3, :cond_5

    move-object v2, v3

    check-cast v2, LX/Abg;

    iget-object v0, v2, LX/Abg;->A07:LX/Pvt;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, v2, LX/Abg;->A04:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, v2, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Abg;->A06:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_2
    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p3, LX/9F8;->A00:LX/9F7;

    invoke-virtual {v0}, LX/9F7;->E6i()Z

    :cond_5
    move-object v0, v3

    check-cast v0, LX/Abg;

    invoke-virtual {v0, p1}, LX/Abg;->AOR(LX/Lb5;)V

    check-cast v3, LX/Pvt;

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v1, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LX/Abf;->A00(Landroid/content/Context;LX/Lb5;LX/Psy;LX/9F8;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v0

    return-object v0
.end method
