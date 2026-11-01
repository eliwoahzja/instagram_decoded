.class public final LX/jWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/fIR;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4Nb;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82044e00090bd3L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v6, v0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82044e00070bd2L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044e00031290L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82044e00020bcfL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x82044e00040bd0L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    const v10, 0x21c83d18

    new-instance v9, LX/fIR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, LX/fIR;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-wide v6, v9, LX/fIR;->A00:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, LX/U1I;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, v6, LX/U1I;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-wide v4, v6, LX/U1I;->A02:J

    iput-boolean v8, v6, LX/U1I;->A05:Z

    iput-wide v2, v6, LX/U1I;->A03:J

    iput-wide v0, v6, LX/U1I;->A01:J

    iput v10, v6, LX/U1I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/fIR;->A02:LX/U1I;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/jWp;->A00:LX/fIR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/jWp;->A00:LX/fIR;

    iget-wide v2, v1, LX/fIR;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v4, v1, LX/fIR;->A02:LX/U1I;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
