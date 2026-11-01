.class public abstract LX/Cbn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H1Q;)LX/5cL;
    .locals 3

    const v1, -0x7ccb83b0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9uu;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/H1Q;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    new-instance v2, LX/5cL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5cL;->A01:LX/9uu;

    iput-object v0, v2, LX/5cL;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    sget-object v0, LX/4hr;->A0c:LX/4hr;

    iput-object v0, v2, LX/5cL;->A02:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/5cL;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x856c4f0

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5cL;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
