.class public final LX/4oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vc;

.field public final synthetic A01:LX/4nS;


# direct methods
.method public constructor <init>(LX/2vc;LX/4nS;)V
    .locals 0

    iput-object p2, p0, LX/4oH;->A01:LX/4nS;

    iput-object p1, p0, LX/4oH;->A00:LX/2vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/4oH;->A01:LX/4nS;

    iget-object v2, p0, LX/4oH;->A00:LX/2vc;

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v3, v1, LX/4nS;->A04:LX/0HG;

    const v1, 0x3a1516f2

    iget v0, v2, LX/2vc;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndTimeout(J)V

    :cond_0
    return-void
.end method
