.class public final LX/8hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hy;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    const-string v0, "Unexpected state change from: ApplyPending to: RecomposePending"

    .line 8
    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    new-instance v1, LX/FLY;

    .line 17
    invoke-direct {v1, v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, LX/8hy;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    iget-object v0, p0, LX/8hy;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_2
    throw p2
.end method
