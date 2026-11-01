.class public final LX/8AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/8AV;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final A00()LX/8AW;
    .locals 15

    iget-object v10, p0, LX/8AV;->A00:LX/say;

    const-wide v0, 0x81155800006c1fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81155800086c23L

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v13

    const-wide v0, 0x821558000922eeL

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v6

    const-wide v0, 0x2081155800076c22L

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v12

    const-wide v0, 0x2081155800066c21L    # 4.077235978127492E-152

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    const-wide v0, 0x821558000422ecL

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v8, v0

    const-wide v0, 0x821558000522edL

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    const-wide v0, 0x821558000222eaL

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    const-wide v0, 0x821558000322ebL

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-float v9, v0

    new-instance v1, LX/8AW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/8AW;->A05:Z

    iput-boolean v13, v1, LX/8AW;->A06:Z

    iput-wide v6, v1, LX/8AW;->A02:J

    iput-boolean v12, v1, LX/8AW;->A08:Z

    iput-boolean v11, v1, LX/8AW;->A07:Z

    iput v8, v1, LX/8AW;->A01:I

    iput-wide v4, v1, LX/8AW;->A03:J

    iput-wide v2, v1, LX/8AW;->A04:J

    iput v9, v1, LX/8AW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
