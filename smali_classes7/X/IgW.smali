.class public final LX/IgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IgW;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IgW;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/msys/threading/MsysExecutors$MsysNamedRunnable;

    invoke-direct {v1, v0, p1}, Lcom/instagram/direct/msys/threading/MsysExecutors$MsysNamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->executeOnGlobalContext(LX/3k5;IIJZ)V

    return-void
.end method
