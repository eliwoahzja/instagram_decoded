.class public final LX/DAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ArO;


# direct methods
.method public constructor <init>(LX/ArO;)V
    .locals 0

    iput-object p1, p0, LX/DAU;->A00:LX/ArO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DAU;->A00:LX/ArO;

    sget-object v0, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v1, LX/ArO;->A03:LX/Zlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zlp;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/ArO;->A03:LX/Zlp;

    return-void
.end method
