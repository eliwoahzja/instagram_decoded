.class public abstract LX/Xp8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PR3;)LX/dc5;
    .locals 6

    const v1, -0x7e9fa75c

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H5I;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, p0, LX/PR3;->A01:LX/7QM;

    iget-object v0, p0, LX/PR3;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    new-instance v4, LX/dc5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/dc5;->A04:LX/H5I;

    iput-object v5, v4, LX/dc5;->A01:LX/7QM;

    iput-object v0, v4, LX/dc5;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    const v0, 0x180531c

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2ee41e72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7QM;->A02(Ljava/lang/String;)LX/7QM;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x738ce98f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cK;

    invoke-direct {v0, v5, v2, v1}, LX/5cK;-><init>(LX/7QM;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/dc5;->A03:LX/5cK;

    :cond_1
    sget-object v0, LX/4hr;->A15:LX/4hr;

    iput-object v0, v4, LX/dc5;->A02:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/dc5;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
