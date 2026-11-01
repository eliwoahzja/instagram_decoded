.class public final Lcom/instagram/direct/msys/threading/MsysExecutors$MsysNamedRunnable;
.super LX/3k5;
.source ""


# instance fields
.field public final command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3k5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/direct/msys/threading/MsysExecutors$MsysNamedRunnable;->command:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/msys/threading/MsysExecutors$MsysNamedRunnable;->command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
