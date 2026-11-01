.class public final LX/kwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/5N7;

.field public static final A0I:LX/5N7;


# instance fields
.field public final A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:LX/2sr;

.field public final A02:LX/2sr;

.field public final A03:LX/2sr;

.field public final A04:LX/2sr;

.field public final A05:LX/2sr;

.field public final A06:LX/2sr;

.field public final A07:LX/2sr;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/iEW;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/LinkedList;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5N6;->A05:LX/5N7;

    const-string v0, "app_state/"

    invoke-static {v1, v0}, LX/C7E;->A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;

    move-result-object v1

    sput-object v1, LX/kwh;->A0I:LX/5N7;

    const-string v0, "last_first_run_time"

    invoke-static {v1, v0}, LX/C7E;->A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;

    move-result-object v0

    sput-object v0, LX/kwh;->A0H:LX/5N7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A08:Landroid/content/Context;

    const v0, 0x4805a

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A05:LX/2sr;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A09:Landroid/content/Context;

    const v0, 0x3c038

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A07:LX/2sr;

    const v0, 0x3c000

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A03:LX/2sr;

    const v0, 0x500be

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A04:LX/2sr;

    const v0, 0x2406c

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A01:LX/2sr;

    const v0, 0x2406b

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A02:LX/2sr;

    const v0, 0x500c2

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A06:LX/2sr;

    const/4 v0, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/kwh;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/pDd;

    invoke-direct {v0, p0}, LX/pDd;-><init>(LX/kwh;)V

    iput-object v0, p0, LX/kwh;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/iEW;

    invoke-direct {v0, p0}, LX/iEW;-><init>(LX/kwh;)V

    iput-object v0, p0, LX/kwh;->A0A:LX/iEW;

    new-instance v0, LX/pDf;

    invoke-direct {v0, p0}, LX/pDf;-><init>(LX/kwh;)V

    iput-object v0, p0, LX/kwh;->A0D:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/S7q;

    invoke-direct {v0, p0, v1}, LX/S7q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kwh;->A00:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/pDe;

    invoke-direct {v0, p0}, LX/pDe;-><init>(LX/kwh;)V

    iput-object v0, p0, LX/kwh;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/pDg;

    invoke-direct {v0, p0}, LX/pDg;-><init>(LX/kwh;)V

    iput-object v0, p0, LX/kwh;->A0E:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/kwh;->A0F:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "AppStateManager.anyWindowsActive"

    const v0, -0x18c8357

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, 0x35d93a32

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
