.class public final LX/Ifv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7R0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/7R0;
    .locals 3

    const-class v2, LX/Ifv;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Ifv;->A00:LX/7R0;

    if-nez v1, :cond_0

    new-instance v0, LX/8Z9;

    invoke-direct {v0, p0}, LX/8Z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/7R0;

    invoke-direct {v1, v0}, LX/7R0;-><init>(LX/KAr;)V

    sput-object v1, LX/Ifv;->A00:LX/7R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ifv;->A00(Lcom/instagram/common/session/UserSession;)LX/7R0;

    move-result-object v0

    iget-object v0, v0, LX/7R0;->A00:LX/KAr;

    invoke-interface {v0}, LX/KAr;->Bkx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
