.class public abstract LX/XpB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PQ1;)LX/dc0;
    .locals 4

    const v2, 0x57b49142

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/H5S;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/PQ1;->A01:LX/7QM;

    iget-object v0, p0, LX/PQ1;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    new-instance v1, LX/dc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dc0;->A03:LX/H5S;

    iput-object v2, v1, LX/dc0;->A01:LX/7QM;

    iput-object v0, v1, LX/dc0;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    sget-object v0, LX/4hr;->A0n:LX/4hr;

    iput-object v0, v1, LX/dc0;->A02:LX/4hr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/dc0;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
