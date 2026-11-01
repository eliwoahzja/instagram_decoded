.class public final LX/5Gq;
.super LX/AxL;
.source ""


# static fields
.field public static final A06:LX/5Gt;

.field public static volatile A07:LX/0D5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/Ay0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Gt;

    invoke-direct {v0}, LX/5Gt;-><init>()V

    sput-object v0, LX/5Gq;->A06:LX/5Gt;

    return-void
.end method

.method public constructor <init>(LX/Ay0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2}, LX/AxL;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/5Gq;->A05:LX/Ay0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/5Gq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/5Gq;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/3h8;
    .locals 2

    :try_start_0
    sget-object v0, LX/5Gq;->A07:LX/0D5;

    if-nez v0, :cond_1

    const-class v1, LX/5Gq;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/5Gq;->A07:LX/0D5;

    if-nez v0, :cond_0

    new-instance v0, LX/0D5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Gq;->A07:LX/0D5;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/5Gq;->A07:LX/0D5;

    invoke-virtual {v0, p0}, LX/0D5;->A00(Ljava/nio/ByteBuffer;)LX/3h8;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A04()LX/3h8;
    .locals 4

    iget-object v0, p0, LX/5Gq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/5Gq;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h8;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v3}, LX/5Gq;->A00(Ljava/nio/ByteBuffer;)LX/3h8;

    move-result-object v1

    return-object v1
.end method
