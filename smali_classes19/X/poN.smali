.class public final LX/poN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/TxC;


# direct methods
.method public constructor <init>(LX/TxC;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/poN;->A02:LX/TxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/poN;->A00:Z

    iput-object p2, p0, LX/poN;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/poN;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/p2A;

    invoke-direct {v0, p0}, LX/p2A;-><init>(LX/poN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
