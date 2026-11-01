.class public final LX/DAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6s8;


# direct methods
.method public constructor <init>(LX/6s8;)V
    .locals 0

    iput-object p1, p0, LX/DAV;->A00:LX/6s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DAV;->A00:LX/6s8;

    const/4 v1, 0x1

    sget-object v0, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v1, v2, LX/6s8;->A03:Z

    iget-object v0, v2, LX/6s8;->A05:LX/Zlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zlp;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/6s8;->A05:LX/Zlp;

    return-void
.end method
