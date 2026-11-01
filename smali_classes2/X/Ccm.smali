.class public abstract LX/Ccm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H1j;)LX/190;
    .locals 3

    const v2, 0x173b6983

    const-string/jumbo v0, "itas-android"

    invoke-interface {p0, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/9vA;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/H1j;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    new-instance v1, LX/190;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/190;->A02:LX/9vA;

    iput-object v0, v1, LX/190;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    sget-object v0, LX/4hr;->A0B:LX/4hr;

    iput-object v0, v1, LX/190;->A01:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/190;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
