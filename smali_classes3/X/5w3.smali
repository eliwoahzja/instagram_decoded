.class public abstract LX/5w3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5y5;

.field public static final A01:LX/5y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, -0x14

    new-instance v2, LX/2aQ;

    invoke-direct {v2, v0}, LX/2aQ;-><init>(I)V

    sget-object v0, LX/5w4;->A00:LX/Cg1;

    new-instance v1, LX/5y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5y4;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5y5;

    invoke-direct {v0, v1}, LX/5y5;-><init>(LX/Cg1;)V

    sput-object v0, LX/5w3;->A00:LX/5y5;

    sget-object v1, LX/5y6;->A00:LX/Cg1;

    if-eqz v1, :cond_0

    new-instance v0, LX/5y5;

    invoke-direct {v0, v1}, LX/5y5;-><init>(LX/Cg1;)V

    sput-object v0, LX/5w3;->A01:LX/5y5;

    return-void

    :cond_0
    const-string v1, "scheduler == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Landroid/os/Looper;)LX/5y5;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/5y6;->A00:LX/Cg1;

    if-eqz p0, :cond_0

    sget-object v0, LX/Cg1;->$redex_init_class:LX/Cg1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/5y8;

    invoke-direct {v1, v0, v2}, LX/5y8;-><init>(Landroid/os/Handler;Z)V

    new-instance v0, LX/5y5;

    invoke-direct {v0, v1}, LX/5y5;-><init>(LX/Cg1;)V

    return-object v0

    :cond_0
    const-string v1, "looper == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
