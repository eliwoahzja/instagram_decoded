.class public abstract LX/Xou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PR7;)LX/URO;
    .locals 3

    const v2, 0x1cf72e69

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H5G;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/PR7;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/BTD;->A0A(LX/knx;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    new-instance v1, LX/URO;

    invoke-direct {v1, v0, v2}, LX/6BA;-><init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;LX/H5G;)V

    sget-object v0, LX/4hr;->A0J:LX/4hr;

    iput-object v0, v1, LX/URO;->A00:LX/4hr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
