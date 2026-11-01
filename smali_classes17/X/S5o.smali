.class public final LX/S5o;
.super LX/gBp;
.source ""


# static fields
.field public static A01:J

.field public static final A02:LX/gga;

.field public static final A03:LX/S5o;


# instance fields
.field public final A00:LX/fPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S5o;->A02:LX/gga;

    new-instance v0, LX/S5o;

    invoke-direct {v0}, LX/S5o;-><init>()V

    sput-object v0, LX/S5o;->A03:LX/S5o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushTokenRefresherJobLogic"

    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/jt0;->A00:LX/jt0;

    new-instance v1, LX/fPO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fPO;->A01:LX/jt0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/fPO;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/fPO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S5o;->A00:LX/fPO;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
