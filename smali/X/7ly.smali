.class public final LX/7ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ck;


# direct methods
.method public constructor <init>(LX/6ck;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ly;->A00:LX/6ck;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7ly;->A00:LX/6ck;

    .line 6
    new-instance v0, LX/6Rk;

    .line 8
    invoke-direct {v0, v1}, LX/6Rk;-><init>(LX/6ck;)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    return-void
.end method
