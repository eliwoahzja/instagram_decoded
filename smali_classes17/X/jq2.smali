.class public abstract LX/jq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/sab;)V
    .locals 3

    sget-object v2, LX/iIo;->A01:LX/qar;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, LX/qay;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object p0, v0, LX/qay;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sab;->AOY(LX/ra4;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;LX/sab;)V
    .locals 3

    sget-object v2, LX/iIo;->A00:LX/qaq;

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/qax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/pdr;->A02:LX/gC7;

    iput-object v0, v1, LX/pdr;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/pdr;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/qax;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sab;->AOY(LX/ra4;)V

    return-void
.end method
