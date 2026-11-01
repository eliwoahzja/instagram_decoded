.class public final LX/Uz8;
.super LX/gSO;
.source ""


# instance fields
.field public final A00:LX/iuQ;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/iuQ;)V
    .locals 5

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/gSO;->A00:I

    iput-object v1, p0, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    iput-short v0, p0, LX/gSO;->A03:S

    const-wide/32 v3, -0x36ee80

    const-wide/32 v1, 0x36ee80

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/2AE;->A09(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/gSO;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Uz8;->A00:LX/iuQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Uz8;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/MiN;LX/Uz8;)V
    .locals 5

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, LX/MiN;->A00:Z

    iget-object v2, p1, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30213ca7

    if-eqz v2, :cond_0

    iget v0, p1, LX/gSO;->A00:I

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MiN;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    iget-short v0, p0, LX/gSO;->A03:S

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd30

    iput-short v0, p0, LX/gSO;->A03:S

    :goto_0
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-short v1, p0, LX/gSO;->A03:S

    goto :goto_0
.end method
