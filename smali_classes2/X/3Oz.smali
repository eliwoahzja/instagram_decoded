.class public final LX/3Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Oz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Oz;->A00:LX/3Oz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/3PA;

    invoke-virtual {p2, v2}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PA;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/3jr;->A01(Landroid/content/Context;)V

    invoke-static {p2}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v7

    invoke-static {p2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v6

    const/16 v0, 0x44

    new-instance v1, LX/9es;

    invoke-direct {v1, p2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3RA;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RA;

    new-instance v3, LX/3PA;

    invoke-direct/range {v3 .. v8}, LX/3PA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3QA;LX/3RA;)V

    invoke-virtual {p2, v2, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
