.class public final LX/cq7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/e8n;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/cq7;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/e8n;

    invoke-direct {v0}, LX/e8n;-><init>()V

    iput-object v0, p0, LX/cq7;->A00:LX/e8n;

    return-void
.end method
