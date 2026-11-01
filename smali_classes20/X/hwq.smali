.class public final LX/hwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/hFc;

.field public final synthetic A01:LX/a9E;


# direct methods
.method public constructor <init>(LX/hFc;LX/a9E;)V
    .locals 0
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

    iput-object p2, p0, LX/hwq;->A01:LX/a9E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hwq;->A00:LX/hFc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hwq;->A00:LX/hFc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/hFc;->A03:Z

    iget-object v0, p0, LX/hwq;->A01:LX/a9E;

    iget-object v0, v0, LX/a9E;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
