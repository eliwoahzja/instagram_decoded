.class public final LX/3hc;
.super LX/4xO;
.source ""


# instance fields
.field public final synthetic A00:LX/1ow;


# direct methods
.method public constructor <init>(LX/1ow;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3hc;->A00:LX/1ow;

    .line 2
    const-string v0, "endAppStartLoggerWhenTimeOut"

    .line 4
    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3hc;->A00:LX/1ow;

    .line 2
    iget-object v0, v5, LX/1ow;->A04:LX/3gh;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, LX/3gh;->A03:LX/IAe;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v1, LX/1ow;->A0V:LX/2bd;

    .line 14
    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v5, v0, v1, v2}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 19
    :cond_0
    return v4

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    invoke-interface {v0}, LX/IAe;->Btw()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v5, LX/1ow;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2, v4}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    const-string v0, "background"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    if-eqz v1, :cond_3

    .line 45
    sget-object v0, LX/1ow;->A0T:LX/2bd;

    .line 47
    invoke-static {v0, v5}, LX/1ow;->A01(LX/2bd;LX/1ow;)LX/2bd;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    invoke-virtual {v5, v0, v2, v1}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 57
    return v4

    .line 58
    :cond_3
    return v3
.end method
