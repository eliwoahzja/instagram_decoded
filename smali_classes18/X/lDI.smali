.class public final LX/lDI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/fVp;

.field public static final A01:LX/lDI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDI;->A01:LX/lDI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/fVp;)V
    .locals 4

    const-string v3, "LAUNCH_FAILURE"

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/lDI;->A00:LX/fVp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    sput-object v0, LX/lDI;->A00:LX/fVp;

    iget-object v0, v1, LX/fVp;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    const-string v2, "BillingFlowCbRegistry"

    :try_start_1
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "onClose callback threw"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
