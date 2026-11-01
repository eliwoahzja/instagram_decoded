.class public final LX/6G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AD;

.field public final A01:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x14009

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/6G3;->A00:LX/0AD;

    const v1, 0x4804c

    new-instance v0, LX/4a0;

    invoke-direct {v0, v1}, LX/4a0;-><init>(I)V

    iput-object v0, p0, LX/6G3;->A01:LX/0AD;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Jq;Ljava/lang/String;I)LX/Iyn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "ExecutorFactory.createNonUserAwareExecutor"

    const v0, -0x41e67e89

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/6G3;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JB;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, p3}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xaec01cf

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x65a422fa

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A01(LX/3Jq;)LX/3Jv;
    .locals 4

    const-string v3, "Shared"

    const-string v1, "ExecutorFactory.createUserAwareScheduledExecutor"

    const v0, 0x56fe276

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/6G3;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JB;

    iget-object v0, p0, LX/6G3;->A01:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lD;

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v3, v0}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x130ee067

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x57c94b9b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A02(LX/3Jq;Ljava/lang/String;I)LX/3Jv;
    .locals 2

    const-string v1, "ExecutorFactory.createUserAwareExecutor"

    const v0, -0x3ca1ab9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/6G3;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JB;

    iget-object v0, p0, LX/6G3;->A01:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lD;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xb643058

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xe6ff31f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
