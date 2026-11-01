.class public final LX/RuY;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/4Mh;

.field public A02:LX/5We;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/bLY;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:Z


# direct methods
.method public static final A00(LX/RuY;)V
    .locals 3

    iget-object v1, p0, LX/RuY;->A08:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/RuY;->A05:LX/snm;

    const/4 v0, 0x1

    new-instance v1, LX/ezx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ezx;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/RuY;->A04:LX/bLY;

    const-string v1, "FAILURE_REASON"

    const-string v0, "GENERATE_CODE_ERROR"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RuY;->A09:Z

    iget-object v0, p0, LX/RuY;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
