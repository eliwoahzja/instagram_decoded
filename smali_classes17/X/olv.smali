.class public final LX/olv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ls0;

.field public final synthetic A01:LX/R58;


# direct methods
.method public constructor <init>(LX/ls0;LX/R58;)V
    .locals 0

    iput-object p2, p0, LX/olv;->A01:LX/R58;

    iput-object p1, p0, LX/olv;->A00:LX/ls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/olv;->A01:LX/R58;

    iget-object v2, p0, LX/olv;->A00:LX/ls0;

    invoke-static {v3}, LX/R58;->A02(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/olv;

    invoke-direct {v0, v2, v3}, LX/olv;-><init>(LX/ls0;LX/R58;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v3, LX/R58;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
