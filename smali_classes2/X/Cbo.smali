.class public abstract LX/Cbo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P3P;)LX/dc1;
    .locals 3

    const v2, -0x5354f44b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/9uv;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/P3P;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :goto_0
    new-instance v1, LX/dc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dc1;->A01:LX/9uv;

    iput-object v0, v1, LX/dc1;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    sget-object v0, LX/4hr;->A0L:LX/4hr;

    iput-object v0, v1, LX/dc1;->A02:LX/4hr;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/dc1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
