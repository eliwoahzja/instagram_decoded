.class public final LX/BP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/8YO;


# direct methods
.method public constructor <init>(LX/8YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BP6;->A00:LX/8YO;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP6;->A00:LX/8YO;

    new-instance v0, LX/BPC;

    invoke-direct {v0, p1}, LX/BPC;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
