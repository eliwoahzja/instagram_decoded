.class public abstract LX/4xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 2
    sput-object v0, LX/4xf;->A00:LX/1pA;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    sput-object v0, LX/4xf;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method

.method public static final A00(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/4xf;->A00:LX/1pA;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    sget-object v0, LX/4xf;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2, p0, v1}, LX/3r9;->markerStart(II)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v2, p0, v1, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-eqz p3, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, LX/3r9;->markerEnd(IIS)V

    .line 25
    :cond_2
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Animation Type"

    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0x2500001

    .line 6
    invoke-static {v0, v2, p0, v1}, LX/4xf;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
