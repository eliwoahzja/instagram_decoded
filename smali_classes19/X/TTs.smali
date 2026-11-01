.class public abstract LX/TTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/TUI;

.field public static final A05:LX/8YO;


# instance fields
.field public final A00:LX/T7Z;

.field public final A01:LX/2se;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/TUI;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/TTs;->A04:LX/TUI;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    sput-object v0, LX/TTs;->A05:LX/8YO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/TTs;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/TTs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/T7Z;

    invoke-direct {v1, p0}, LX/T7Z;-><init>(LX/TTs;)V

    iput-object v1, p0, LX/TTs;->A00:LX/T7Z;

    new-instance v0, LX/TTe;

    invoke-direct {v0, v1, p0}, LX/TTe;-><init>(LX/T7Z;LX/TTs;)V

    iput-object v0, p0, LX/TTs;->A01:LX/2se;

    return-void
.end method

.method public static final A03(LX/TTs;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/TTs;->A04:LX/TUI;

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/esz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/esz;->A00:LX/TTs;

    iput-object v0, v1, LX/esz;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public varargs abstract A04([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs A07([Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/TTs;->A05:LX/8YO;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TTs;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/TTs;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x293

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x294

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/TTs;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/TTs;->A05()V

    iget-object v0, p0, LX/TTs;->A00:LX/T7Z;

    iput-object v2, v0, LX/T7Z;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/TTs;->A01:LX/2se;

    invoke-interface {v3, v0}, LX/8YO;->BCI(LX/2se;)V

    return-void
.end method
