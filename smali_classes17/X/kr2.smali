.class public abstract LX/kr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/sad;)V
    .locals 3

    sget-object v2, LX/iKn;->A01:LX/qar;

    const/4 v1, 0x2

    new-instance v0, LX/qaz;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object p0, v0, LX/qaz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sad;->AOa(LX/ra4;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;LX/sad;)V
    .locals 3

    sget-object v2, LX/iKn;->A02:LX/qar;

    const/4 v1, 0x2

    new-instance v0, LX/qbA;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object p0, v0, LX/qbA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sad;->AOa(LX/ra4;)V

    return-void
.end method

.method public static A02(Ljava/lang/Integer;LX/sad;)V
    .locals 3

    sget-object v2, LX/iKn;->A03:LX/qar;

    const/4 v1, 0x2

    new-instance v0, LX/qbb;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object p0, v0, LX/qbb;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sad;->AOa(LX/ra4;)V

    return-void
.end method

.method public static A03(LX/sad;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x9

    sget-object v2, LX/qat;->A02:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/iKn;->A00:LX/qaq;

    new-instance v1, LX/qat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pds;->A03:LX/gC7;

    iput v4, v1, LX/pds;->A01:I

    iput v3, v1, LX/pds;->A00:I

    iput-object v2, v1, LX/pds;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/qat;->A01:I

    iput v3, v1, LX/qat;->A00:I

    invoke-static {v1}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p0, v0}, LX/sad;->AOa(LX/ra4;)V

    return-void
.end method
