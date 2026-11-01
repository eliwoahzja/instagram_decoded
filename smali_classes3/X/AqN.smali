.class public final LX/AqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A00:LX/AqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AqN;->A00:LX/AqN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/2b4;->A03:LX/2b4;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v9

    iget-object v2, v0, LX/2b4;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/2b5;

    const/16 v7, 0x3ffd

    move-object v5, v4

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/2b5;->A02(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 11

    const v0, -0x6c86a28b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v0, LX/2b4;->A03:LX/2b4;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, LX/2b4;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/2b5;

    const/4 v10, 0x1

    const/16 v8, 0x3ffd

    move-object v6, v5

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/2b5;->A02(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d9b1f15

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x4286efe2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v3, v0, LX/2b4;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2b5;

    const/16 v0, 0x3ffd

    invoke-static {v1, v0}, LX/2b5;->A00(LX/2b5;I)LX/2b5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42a762bf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
