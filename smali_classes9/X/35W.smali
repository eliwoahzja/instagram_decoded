.class public abstract LX/35W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/35W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700246858L    # 3.040200007671868E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/35W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const v0, 0x7f0e11cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xc

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v3, v0, v1}, LX/116;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/4 v10, 0x2

    new-instance v5, LX/0UX;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v5 .. v10}, LX/0UX;-><init>(IIIII)V

    :try_start_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fu9;

    invoke-direct {v0, p0, v5, v3}, LX/Fu9;-><init>(Landroid/content/Context;LX/0UX;Ljava/util/LinkedHashMap;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    return-void
.end method
