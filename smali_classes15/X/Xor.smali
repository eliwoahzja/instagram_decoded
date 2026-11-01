.class public abstract LX/Xor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PR5;Z)LX/dbg;
    .locals 3

    const v2, 0x48380ebe

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H5B;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/PR5;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/BTD;->A0A(LX/knx;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    new-instance v1, LX/dbg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dbg;->A01:LX/H5B;

    iput-boolean p1, v1, LX/dbg;->A03:Z

    iput-object v0, v1, LX/dbg;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/dbg;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
