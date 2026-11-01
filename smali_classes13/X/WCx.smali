.class public final LX/WCx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/WCx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/WCx;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1pA;->A0B:LX/1pA;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v0, LX/WCx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const v1, 0x24fa0ebe

    invoke-virtual {v3, v1, v2}, LX/3r9;->markerStart(II)V

    const-string v0, "media_id"

    invoke-virtual {v3, v1, v2, v0, p0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/WCx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WCx;->A01:LX/1pA;

    iput v2, v1, LX/WCx;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/WCx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/WCx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WCx;->A01:LX/1pA;

    iget v1, p0, LX/WCx;->A00:I

    const v0, 0x24fa0ebe

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    :cond_0
    return-void
.end method
