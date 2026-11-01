.class public abstract LX/jup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "GoogleSignInCommon"

    new-instance v0, LX/jKz;

    invoke-direct {v0, v1, v2}, LX/jKz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/jup;->A00:LX/jKz;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/kdI;->A00(Landroid/content/Context;)LX/kdI;

    move-result-object v0

    invoke-virtual {v0}, LX/kdI;->A02()V

    sget-object v1, LX/P31;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P31;

    instance-of v0, v1, LX/VPS;

    if-eqz v0, :cond_1

    check-cast v1, LX/VPS;

    iget-object v0, v1, LX/VPS;->A09:LX/rfn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rfn;->Hcj()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/4Q6;->A03()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
