.class public final LX/2ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    new-instance v0, LX/8yi;

    .line 14
    invoke-direct {v0, p1}, LX/8yi;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method
