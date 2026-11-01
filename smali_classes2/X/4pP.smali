.class public final LX/4pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4np;

.field public final synthetic A01:LX/Ha4;


# direct methods
.method public constructor <init>(LX/4np;LX/Ha4;)V
    .locals 0

    iput-object p2, p0, LX/4pP;->A01:LX/Ha4;

    iput-object p1, p0, LX/4pP;->A00:LX/4np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4pP;->A01:LX/Ha4;

    invoke-interface {v0}, LX/Ha4;->unlock()V

    iget-object v0, p0, LX/4pP;->A00:LX/4np;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4np;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_ON_REPLAY_METHOD_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
