.class public final LX/SPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/Auy;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, LX/SPr;->A00:LX/Auy;

    iput-object p2, p0, LX/SPr;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/SPr;->A00:LX/Auy;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p2

    :goto_0
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/Auy;->A07(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/SPr;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0
.end method
