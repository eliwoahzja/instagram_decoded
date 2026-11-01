.class public final LX/4oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4np;

.field public final synthetic A01:LX/2tD;

.field public final synthetic A02:LX/Ha4;

.field public final synthetic A03:LX/Ha4;

.field public final synthetic A04:LX/IAM;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4np;LX/2tD;LX/Ha4;LX/Ha4;LX/IAM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4oC;->A00:LX/4np;

    iput-object p3, p0, LX/4oC;->A03:LX/Ha4;

    iput-object p2, p0, LX/4oC;->A01:LX/2tD;

    iput-object p4, p0, LX/4oC;->A02:LX/Ha4;

    iput-object p5, p0, LX/4oC;->A04:LX/IAM;

    iput-object p6, p0, LX/4oC;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/4oC;->A00:LX/4np;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4np;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_REPLAY_THREAD_SWITCH_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4oC;->A03:LX/Ha4;

    invoke-interface {v1}, LX/Ha4;->lock()V

    iget-object v4, p0, LX/4oC;->A01:LX/2tD;

    const/4 v0, 0x6

    new-instance v8, LX/BUa;

    invoke-direct {v8, v0, v3, v1, v4}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/4np;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_ON_REPLAY_METHOD_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/4oC;->A02:LX/Ha4;

    iget-object v6, p0, LX/4oC;->A04:LX/IAM;

    iget-object v7, p0, LX/4oC;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2tD;->A01(LX/2tD;LX/Ha4;LX/IAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
