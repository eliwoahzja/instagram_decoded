.class public final LX/ICr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Scb;

.field public A02:LX/CJ5;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/ICr;->A01:LX/Scb;

    if-nez v0, :cond_0

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v4

    iget-object v3, p0, LX/ICr;->A02:LX/CJ5;

    iget-object v0, p0, LX/ICr;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/NTf;

    invoke-direct {v2, p0, v0}, LX/NTf;-><init>(Ljava/lang/Object;I)V

    const-string v1, "UnifiedLandingPageMetricsLogger"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/GLF;->A03:LX/GLF;

    invoke-static {v2, v4, v0, v3, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    iput-object v0, p0, LX/ICr;->A01:LX/Scb;

    :cond_0
    iget-object v0, p0, LX/ICr;->A02:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/ICr;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BN5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BN5;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method
